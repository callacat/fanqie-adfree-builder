## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper.smali
# added=0 removed=0 changed=30

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
    const v0, 0x7f110db1

    .line 17235978
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235981
    move-result-object v0

    .line 17235982
    const-string v1, ""

    .line 17235984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->j:Landroid/view/View;

    .line 17235989
    const v0, 0x7f110ba1

    .line 17235992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 17236001
    const v0, 0x7f110bf4

    .line 17236004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    check-cast v0, Landroid/widget/TextView;

    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17236015
    const v0, 0x7f110e67

    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    check-cast v0, Landroid/widget/TextView;

    .line 17236027
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17236029
    const v0, 0x7f110e51

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    check-cast v0, Landroid/widget/TextView;

    .line 17236041
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17236043
    const v0, 0x7f110bfd

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17236055
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17236057
    const v0, 0x7f113759

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    check-cast v0, Landroid/widget/TextView;

    .line 17236069
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17236071
    const v0, 0x7f113758

    .line 17236074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    check-cast v0, Landroid/widget/TextView;

    .line 17236083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17236085
    const v0, 0x7f110d88

    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    check-cast v0, Landroid/widget/TextView;

    .line 17236097
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17236099
    const v0, 0x7f112050

    .line 17236102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236111
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 17236113
    const v0, 0x7f113c3c

    .line 17236116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 17236125
    const v0, 0x7f111d8e

    .line 17236128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    check-cast v0, Landroid/widget/ImageView;

    .line 17236137
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 17236139
    const v0, 0x7f110bbc

    .line 17236142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236153
    const v0, 0x7f111408

    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    check-cast v0, Landroid/widget/TextView;

    .line 17236165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17236167
    const v0, 0x7f111407

    .line 17236170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    check-cast v0, Landroid/widget/TextView;

    .line 17236179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17236181
    const v0, 0x7f111406

    .line 17236184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17236195
    const v0, 0x7f111409

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236207
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236209
    const v0, 0x7f110bc1

    .line 17236212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    check-cast v0, Landroid/widget/ImageView;

    .line 17236221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 17236223
    const v0, 0x7f11140d

    .line 17236226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236237
    const v0, 0x7f110bbe

    .line 17236240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236243
    move-result-object v0

    .line 17236244
    move-object v2, v0

    .line 17236245
    check-cast v2, Landroid/widget/TextView;

    .line 17236247
    if-eqz v2, :cond_11c

    .line 17236249
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236252
    :cond_11c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17236257
    const v0, 0x7f110bc2

    .line 17236260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 17236271
    const v0, 0x7f110ce6

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 17236283
    const v0, 0x7f110cea

    .line 17236286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    check-cast p1, Landroid/widget/TextView;

    .line 17236295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17236297
    const/4 p1, 0x1

    .line 17236298
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17236300
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236302
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236305
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236307
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17236309
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
    const v0, 0x7f110db1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->j:Landroid/view/View;

    .line 17235988
    .line 17235989
    const v0, 0x7f110ba1

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 17236000
    .line 17236001
    const v0, 0x7f110bf4

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    check-cast v0, Landroid/widget/TextView;

    .line 17236012
    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    const v0, 0x7f110e67

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    check-cast v0, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const v0, 0x7f110e51

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    check-cast v0, Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    const v0, 0x7f110bfd

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17236054
    .line 17236055
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17236056
    .line 17236057
    const v0, 0x7f113759

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v0, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    const v0, 0x7f113758

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    check-cast v0, Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    const v0, 0x7f110d88

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    check-cast v0, Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    const v0, 0x7f112050

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236110
    .line 17236111
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 17236112
    .line 17236113
    const v0, 0x7f113c3c

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 17236124
    .line 17236125
    const v0, 0x7f111d8e

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    check-cast v0, Landroid/widget/ImageView;

    .line 17236136
    .line 17236137
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 17236138
    .line 17236139
    const v0, 0x7f110bbc

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236150
    .line 17236151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236152
    .line 17236153
    const v0, 0x7f111408

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    check-cast v0, Landroid/widget/TextView;

    .line 17236164
    .line 17236165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    const v0, 0x7f111407

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    const v0, 0x7f111406

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236192
    .line 17236193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17236194
    .line 17236195
    const v0, 0x7f111409

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236206
    .line 17236207
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236208
    .line 17236209
    const v0, 0x7f110bc1

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    check-cast v0, Landroid/widget/ImageView;

    .line 17236220
    .line 17236221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 17236222
    .line 17236223
    const v0, 0x7f11140d

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236234
    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17236236
    .line 17236237
    const v0, 0x7f110bbe

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    move-object v2, v0

    .line 17236245
    check-cast v2, Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    if-eqz v2, :cond_11c

    .line 17236248
    .line 17236249
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    const v0, 0x7f110bc2

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236268
    .line 17236269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 17236270
    .line 17236271
    const v0, 0x7f110ce6

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 17236282
    .line 17236283
    const v0, 0x7f110cea

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    check-cast p1, Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17236296
    .line 17236297
    const/4 p1, 0x1

    .line 17236298
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17236299
    .line 17236300
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236301
    .line 17236302
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236306
    .line 17236307
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17236308
    .line 17236309
    return-void
.end method


.method public static R(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_61

    .line 33882122
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882124
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 33882126
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33882129
    new-instance v1, Ljava/util/Date;

    .line 33882131
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882145
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, "\u63d2\u4ef6\u7248\u672c:null \u6784\u5efa\u65f6\u95f4\uff1a"

    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, " sdk\u7248\u672c:null"

    .line 33882171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    const/16 p1, 0x20

    .line 33882195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_61

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882123
    .line 33882124
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v1, Ljava/util/Date;

    .line 33882130
    .line 33882131
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882141
    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "\u63d2\u4ef6\u7248\u672c:null \u6784\u5efa\u65f6\u95f4\uff1a"

    .line 33882155
    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, " sdk\u7248\u672c:null"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const/16 p1, 0x20

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final C(Lcc/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Lcc/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v1, "cjpay_event_name"

    .line 33816587
    const-string v2, "cjpay_combinepay_limit"

    .line 33816589
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    if-eqz p1, :cond_1f

    .line 33816594
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, "response_data"

    .line 33816604
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    :cond_1f
    const-string p1, "bankcard_id"

    .line 33816609
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816612
    const-string p1, "is_loading"

    .line 33816614
    const-string p2, "0"

    .line 33816616
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcc/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "cjpay_event_name"

    .line 33816586
    .line 33816587
    const-string v2, "cjpay_combinepay_limit"

    .line 33816588
    .line 33816589
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1f

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, "response_data"

    .line 33816603
    .line 33816604
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    const-string p1, "bankcard_id"

    .line 33816608
    .line 33816609
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "is_loading"

    .line 33816613
    .line 33816614
    const-string p2, "0"

    .line 33816615
    .line 33816616
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17039368
    if-eqz p1, :cond_17

    .line 17039370
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039374
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_26

    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->Q()V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_17

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->Q()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final G(Z)V
[MOD-CHANGED]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->G:Z

    .line 16973826
    if-nez p1, :cond_e

    .line 16973828
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 16973832
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->G:Z

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 16973846
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->G:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_e

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->G:Z

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v2, "cjpay_event_name"

    .line 262155
    const-string v3, "cjpay_cardlist_paymethod_click"

    .line 262157
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lub/a;->h()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_27

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    const-string v2, "paymethod_index"

    .line 262191
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "cjpay_event_name"

    .line 262154
    .line 262155
    const-string v3, "cjpay_cardlist_paymethod_click"

    .line 262156
    .line 262157
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lub/a;->h()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_27

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 262175
    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 262184
    .line 262185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    const-string v2, "paymethod_index"

    .line 262190
    .line 262191
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final I(Z)V
[MOD-CHANGED]
.method public final I(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    if-eqz v0, :cond_1a

    .line 17104909
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_22

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    move-result v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_2f

    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104935
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    if-eqz p1, :cond_39

    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104947
    const-string v0, ""

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104955
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    if-eqz v0, :cond_1a

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_2f

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    if-eqz p1, :cond_39

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104946
    .line 17104947
    const-string v0, ""

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public final J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    const-string v2, "paymethod_type"

    .line 34144262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144265
    move-result-object v2

    .line 34144266
    instance-of v3, v2, Ljava/lang/String;

    .line 34144268
    if-eqz v3, :cond_11

    .line 34144270
    check-cast v2, Ljava/lang/String;

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    const-string v3, ""

    .line 34144276
    if-nez v2, :cond_17

    .line 34144278
    move-object v2, v3

    .line 34144279
    :cond_17
    const-string v5, "paymethod_index"

    .line 34144281
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144284
    move-result-object v5

    .line 34144285
    instance-of v6, v5, Ljava/lang/Integer;

    .line 34144287
    if-eqz v6, :cond_24

    .line 34144289
    check-cast v5, Ljava/lang/Integer;

    .line 34144291
    goto :goto_25

    .line 34144292
    :cond_24
    const/4 v5, 0x0

    .line 34144293
    :goto_25
    const/4 v6, -0x1

    .line 34144294
    if-eqz v5, :cond_2d

    .line 34144296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144299
    move-result v5

    .line 34144300
    goto :goto_2e

    .line 34144301
    :cond_2d
    const/4 v5, -0x1

    .line 34144302
    :goto_2e
    const-string v7, "paymethod_status"

    .line 34144304
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144307
    move-result-object v7

    .line 34144308
    instance-of v8, v7, Ljava/lang/String;

    .line 34144310
    if-eqz v8, :cond_3b

    .line 34144312
    check-cast v7, Ljava/lang/String;

    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    const/4 v7, 0x0

    .line 34144316
    :goto_3c
    const-string v8, "1"

    .line 34144318
    if-nez v7, :cond_41

    .line 34144320
    move-object v7, v8

    .line 34144321
    :cond_41
    const-string v9, "combine_type"

    .line 34144323
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144326
    move-result-object v9

    .line 34144327
    instance-of v10, v9, Ljava/lang/String;

    .line 34144329
    if-eqz v10, :cond_4e

    .line 34144331
    check-cast v9, Ljava/lang/String;

    .line 34144333
    goto :goto_4f

    .line 34144334
    :cond_4e
    const/4 v9, 0x0

    .line 34144335
    :goto_4f
    if-nez v9, :cond_52

    .line 34144337
    move-object v9, v3

    .line 34144338
    :cond_52
    const-string v10, "ext_params"

    .line 34144340
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144343
    move-result-object v10

    .line 34144344
    instance-of v11, v10, Ljava/lang/String;

    .line 34144346
    if-eqz v11, :cond_5f

    .line 34144348
    check-cast v10, Ljava/lang/String;

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v10, 0x0

    .line 34144352
    :goto_60
    if-nez v10, :cond_63

    .line 34144354
    move-object v10, v3

    .line 34144355
    :cond_63
    const-string v11, "track_info"

    .line 34144357
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144360
    move-result-object v11

    .line 34144361
    instance-of v12, v11, Ljava/lang/String;

    .line 34144363
    if-eqz v12, :cond_70

    .line 34144365
    check-cast v11, Ljava/lang/String;

    .line 34144367
    goto :goto_71

    .line 34144368
    :cond_70
    const/4 v11, 0x0

    .line 34144369
    :goto_71
    if-nez v11, :cond_74

    .line 34144371
    move-object v11, v3

    .line 34144372
    :cond_74
    const-string v12, "combine_paymethod_index"

    .line 34144374
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144377
    move-result-object v12

    .line 34144378
    instance-of v13, v12, Ljava/lang/Integer;

    .line 34144380
    if-eqz v13, :cond_81

    .line 34144382
    check-cast v12, Ljava/lang/Integer;

    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v12, 0x0

    .line 34144386
    :goto_82
    if-eqz v12, :cond_89

    .line 34144388
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144391
    move-result v12

    .line 34144392
    goto :goto_8a

    .line 34144393
    :cond_89
    const/4 v12, -0x1

    .line 34144394
    :goto_8a
    const-string v13, "paymethod_currency"

    .line 34144396
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144399
    move-result-object v13

    .line 34144400
    instance-of v14, v13, Ljava/lang/String;

    .line 34144402
    if-eqz v14, :cond_97

    .line 34144404
    check-cast v13, Ljava/lang/String;

    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v13, 0x0

    .line 34144408
    :goto_98
    if-nez v13, :cond_9b

    .line 34144410
    move-object v13, v3

    .line 34144411
    :cond_9b
    iget-object v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 34144413
    if-eqz v14, :cond_3b7

    .line 34144415
    iget-object v14, v14, Lcc/h;->data:Lcc/l;

    .line 34144417
    if-eqz v14, :cond_3b7

    .line 34144419
    iget-object v14, v14, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34144421
    if-eqz v14, :cond_3b7

    .line 34144423
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144426
    move-result-object v14

    .line 34144427
    :cond_ab
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144430
    move-result v15

    .line 34144431
    if-eqz v15, :cond_c1

    .line 34144433
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144436
    move-result-object v15

    .line 34144437
    move-object v4, v15

    .line 34144438
    check-cast v4, Lcc/z;

    .line 34144440
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144442
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144445
    move-result v4

    .line 34144446
    if-eqz v4, :cond_ab

    .line 34144448
    goto :goto_c2

    .line 34144449
    :cond_c1
    const/4 v15, 0x0

    .line 34144450
    :goto_c2
    check-cast v15, Lcc/z;

    .line 34144452
    if-eqz v15, :cond_3b7

    .line 34144454
    iget-object v2, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144456
    if-eqz v2, :cond_387

    .line 34144458
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144461
    move-result v4

    .line 34144462
    const-string v14, "ext_param"

    .line 34144464
    sparse-switch v4, :sswitch_data_3e8

    .line 34144467
    goto/16 :goto_387

    .line 34144469
    :sswitch_d5
    const-string v4, "cmb_net"

    .line 34144471
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144474
    move-result v2

    .line 34144475
    if-nez v2, :cond_df

    .line 34144477
    goto/16 :goto_387

    .line 34144479
    :cond_df
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34144481
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144483
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144489
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144492
    move-result-object v2

    .line 34144493
    goto/16 :goto_3a5

    .line 34144495
    :sswitch_ef
    const-string v4, "creditpay"

    .line 34144497
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144500
    move-result v2

    .line 34144501
    if-nez v2, :cond_f9

    .line 34144503
    goto/16 :goto_387

    .line 34144505
    :cond_f9
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 34144508
    move-result-object v2

    .line 34144509
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144513
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144521
    move-result-object v2

    .line 34144522
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144525
    move-result v9

    .line 34144526
    if-eqz v9, :cond_120

    .line 34144528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144531
    move-result-object v9

    .line 34144532
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144534
    iget v13, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 34144536
    if-ne v13, v5, :cond_11c

    .line 34144538
    const/4 v13, 0x1

    .line 34144539
    goto :goto_11d

    .line 34144540
    :cond_11c
    const/4 v13, 0x0

    .line 34144541
    :goto_11d
    iput-boolean v13, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144543
    goto :goto_10a

    .line 34144544
    :cond_120
    invoke-static {}, Lub/a;->h()Z

    .line 34144547
    move-result v2

    .line 34144548
    if-eqz v2, :cond_167

    .line 34144550
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 34144553
    move-result-object v2

    .line 34144554
    if-eqz v2, :cond_137

    .line 34144556
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144558
    if-eqz v2, :cond_137

    .line 34144560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144562
    if-eqz v2, :cond_137

    .line 34144564
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    const/4 v2, 0x0

    .line 34144568
    :goto_138
    if-eqz v2, :cond_146

    .line 34144570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144573
    move-result-object v3

    .line 34144574
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144577
    move-result-object v3

    .line 34144578
    if-nez v3, :cond_145

    .line 34144580
    goto :goto_146

    .line 34144581
    :cond_145
    move-object v2, v3

    .line 34144582
    :cond_146
    :goto_146
    if-eqz v2, :cond_31e

    .line 34144584
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144586
    if-eq v12, v6, :cond_14e

    .line 34144588
    const/4 v14, 0x1

    .line 34144589
    goto :goto_14f

    .line 34144590
    :cond_14e
    const/4 v14, 0x0

    .line 34144591
    :goto_14f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144594
    const/4 v3, 0x1

    .line 34144595
    invoke-static {v2, v3, v14, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144598
    move-result-object v2

    .line 34144599
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144601
    iget-object v3, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144603
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144605
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144607
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144609
    iget v3, v15, Lcc/z;->index:I

    .line 34144611
    iput v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144613
    goto/16 :goto_3a5

    .line 34144615
    :cond_167
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34144617
    iget-object v6, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144619
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144625
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144628
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144630
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34144633
    iget-object v9, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144635
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144637
    iget-object v9, v15, Lcc/z;->icon_url:Ljava/lang/String;

    .line 34144639
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34144641
    iget v9, v15, Lcc/z;->status:I

    .line 34144643
    const/4 v12, 0x1

    .line 34144644
    if-ne v9, v12, :cond_189

    .line 34144646
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144648
    goto :goto_18d

    .line 34144649
    :cond_189
    const-string v9, "0"

    .line 34144651
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144653
    :goto_18d
    iget v9, v15, Lcc/z;->index:I

    .line 34144655
    iput v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144657
    iget-object v9, v15, Lcc/z;->title:Ljava/lang/String;

    .line 34144659
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34144661
    iget-object v9, v15, Lcc/z;->sub_title:Ljava/lang/String;

    .line 34144663
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144665
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 34144667
    iget-object v9, v15, Lcc/z;->mark:Ljava/lang/String;

    .line 34144669
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34144671
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34144673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144676
    move-result v6

    .line 34144677
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34144679
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144681
    :try_start_1a9
    new-instance v4, Lorg/json/JSONObject;

    .line 34144683
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144685
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144688
    const-string v6, "pay_type_data"

    .line 34144690
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144693
    move-result-object v6

    .line 34144694
    const-class v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144696
    invoke-static {v6, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34144699
    move-result-object v6

    .line 34144700
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144702
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144704
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144707
    move-result-object v4

    .line 34144708
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c6} :catch_1c6

    .line 34144710
    :catch_1c6
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144712
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34144714
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 34144716
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34144718
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 34144720
    iget-object v6, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144722
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144724
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144726
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144728
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144734
    move-result-object v3

    .line 34144735
    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144738
    move-result v4

    .line 34144739
    if-eqz v4, :cond_3a5

    .line 34144741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144744
    move-result-object v4

    .line 34144745
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144747
    iget v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 34144749
    if-ne v6, v5, :cond_1f7

    .line 34144751
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34144753
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144755
    const/4 v6, 0x1

    .line 34144756
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144758
    goto :goto_1df

    .line 34144759
    :cond_1f7
    const/4 v6, 0x0

    .line 34144760
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144762
    goto :goto_1df

    .line 34144763
    :sswitch_1fb
    const-string v4, "bytepay"

    .line 34144765
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144768
    move-result v2

    .line 34144769
    if-nez v2, :cond_205

    .line 34144771
    goto/16 :goto_387

    .line 34144773
    :cond_205
    invoke-static {}, Lub/a;->h()Z

    .line 34144776
    move-result v2

    .line 34144777
    if-eqz v2, :cond_252

    .line 34144779
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144782
    move-result-object v2

    .line 34144783
    iput-object v2, v15, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144785
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144788
    move-result-object v2

    .line 34144789
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144791
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144793
    if-eqz p1, :cond_21f

    .line 34144795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 34144798
    move-result v5

    .line 34144799
    :cond_21f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144802
    move-result-object v3

    .line 34144803
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144806
    move-result-object v2

    .line 34144807
    if-eqz v2, :cond_31e

    .line 34144809
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144811
    if-eq v12, v6, :cond_22f

    .line 34144813
    const/4 v4, 0x1

    .line 34144814
    goto :goto_230

    .line 34144815
    :cond_22f
    const/4 v4, 0x0

    .line 34144816
    :goto_230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144819
    const/4 v6, 0x1

    .line 34144820
    invoke-static {v2, v6, v4, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144823
    move-result-object v2

    .line 34144824
    iget-object v3, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144826
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144828
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144830
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144832
    :try_start_240
    new-instance v3, Lorg/json/JSONObject;

    .line 34144834
    iget-object v4, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144836
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144839
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144842
    move-result-object v3

    .line 34144843
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_24d} :catch_24f

    .line 34144845
    goto/16 :goto_3a5

    .line 34144847
    :catch_24f
    nop

    .line 34144848
    goto/16 :goto_3a5

    .line 34144850
    :cond_252
    const/4 v6, 0x1

    .line 34144851
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144854
    move-result-object v2

    .line 34144855
    iput-object v2, v15, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144859
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144861
    iget-object v2, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144863
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144869
    move-result-object v2

    .line 34144870
    :cond_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144873
    move-result v3

    .line 34144874
    if-eqz v3, :cond_27d

    .line 34144876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144879
    move-result-object v3

    .line 34144880
    move-object v12, v3

    .line 34144881
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144883
    iget v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144885
    if-ne v12, v5, :cond_279

    .line 34144887
    const/4 v12, 0x1

    .line 34144888
    goto :goto_27a

    .line 34144889
    :cond_279
    const/4 v12, 0x0

    .line 34144890
    :goto_27a
    if-eqz v12, :cond_266

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v3, 0x0

    .line 34144894
    :goto_27e
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144896
    if-eqz v3, :cond_285

    .line 34144898
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v2, 0x0

    .line 34144902
    :goto_286
    if-eqz v2, :cond_315

    .line 34144904
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144907
    move-result v5

    .line 34144908
    sparse-switch v5, :sswitch_data_406

    .line 34144911
    goto/16 :goto_315

    .line 34144913
    :sswitch_291
    const-string v5, "new_bank_card"

    .line 34144915
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144918
    move-result v2

    .line 34144919
    if-nez v2, :cond_29b

    .line 34144921
    goto/16 :goto_315

    .line 34144923
    :cond_29b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144928
    const/4 v5, 0x0

    .line 34144929
    invoke-static {v3, v5, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144932
    move-result-object v2

    .line 34144933
    goto/16 :goto_316

    .line 34144935
    :sswitch_2a7
    const/4 v5, 0x0

    .line 34144936
    const-string v6, "balance"

    .line 34144938
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144941
    move-result v2

    .line 34144942
    if-nez v2, :cond_2b1

    .line 34144944
    goto :goto_315

    .line 34144945
    :cond_2b1
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144947
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144952
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144955
    move-result-object v2

    .line 34144956
    goto :goto_316

    .line 34144957
    :sswitch_2bd
    const/4 v5, 0x0

    .line 34144958
    const-string v6, "income"

    .line 34144960
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144963
    move-result v2

    .line 34144964
    if-nez v2, :cond_2c7

    .line 34144966
    goto :goto_315

    .line 34144967
    :cond_2c7
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144969
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144974
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144977
    move-result-object v2

    .line 34144978
    goto :goto_316

    .line 34144979
    :sswitch_2d3
    const/4 v5, 0x0

    .line 34144980
    const-string v6, "share_pay"

    .line 34144982
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144985
    move-result v2

    .line 34144986
    if-nez v2, :cond_2dd

    .line 34144988
    goto :goto_315

    .line 34144989
    :cond_2dd
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144991
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144996
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144999
    move-result-object v2

    .line 34145000
    goto :goto_316

    .line 34145001
    :sswitch_2e9
    const/4 v5, 0x0

    .line 34145002
    const-string v6, "bank_card"

    .line 34145004
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145007
    move-result v2

    .line 34145008
    if-nez v2, :cond_2f3

    .line 34145010
    goto :goto_315

    .line 34145011
    :cond_2f3
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145013
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145018
    invoke-static {v3, v5, v9, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145021
    move-result-object v2

    .line 34145022
    goto :goto_316

    .line 34145023
    :sswitch_2ff
    const/4 v5, 0x0

    .line 34145024
    const-string v6, "transfer_pay"

    .line 34145026
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145029
    move-result v2

    .line 34145030
    if-nez v2, :cond_309

    .line 34145032
    goto :goto_315

    .line 34145033
    :cond_309
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145035
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145040
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145043
    move-result-object v2

    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    :goto_315
    const/4 v2, 0x0

    .line 34145046
    :goto_316
    if-eqz v2, :cond_31e

    .line 34145048
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145050
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145052
    goto/16 :goto_3a5

    .line 34145054
    :cond_31e
    const/4 v2, 0x0

    .line 34145055
    goto/16 :goto_3a5

    .line 34145057
    :sswitch_321
    const-string v4, "wx"

    .line 34145059
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145062
    move-result v2

    .line 34145063
    if-nez v2, :cond_32a

    .line 34145065
    goto :goto_387

    .line 34145066
    :cond_32a
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145068
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145070
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145073
    invoke-virtual {v2, v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145076
    move-result-object v2

    .line 34145077
    goto/16 :goto_3a5

    .line 34145079
    :sswitch_337
    const-string v4, "global_pay"

    .line 34145081
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145084
    move-result v2

    .line 34145085
    if-nez v2, :cond_340

    .line 34145087
    goto :goto_387

    .line 34145088
    :cond_340
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 34145091
    move-result-object v2

    .line 34145092
    iput-object v2, v15, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 34145094
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145096
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145098
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145101
    iget-object v5, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145109
    invoke-static {v15, v4, v5, v13}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145112
    move-result-object v2

    .line 34145113
    goto :goto_3a5

    .line 34145114
    :sswitch_35a
    const-string v4, "qrcode"

    .line 34145116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145119
    move-result v2

    .line 34145120
    if-nez v2, :cond_363

    .line 34145122
    goto :goto_387

    .line 34145123
    :cond_363
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145125
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145133
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145136
    move-result-object v2

    .line 34145137
    goto :goto_3a5

    .line 34145138
    :sswitch_372
    const-string v4, "alipay"

    .line 34145140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145143
    move-result v2

    .line 34145144
    if-nez v2, :cond_37b

    .line 34145146
    goto :goto_387

    .line 34145147
    :cond_37b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145149
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145151
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145154
    invoke-virtual {v2, v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145157
    move-result-object v2

    .line 34145158
    goto :goto_3a5

    .line 34145159
    :cond_387
    :goto_387
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145161
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145169
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145172
    move-result-object v2

    .line 34145173
    iget-object v3, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145175
    const-class v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145177
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34145180
    move-result-object v3

    .line 34145181
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145183
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34145185
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145187
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145189
    :cond_3a5
    :goto_3a5
    if-eqz v2, :cond_3ad

    .line 34145191
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34145193
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145195
    move-object v4, v2

    .line 34145196
    goto :goto_3ae

    .line 34145197
    :cond_3ad
    const/4 v4, 0x0

    .line 34145198
    :goto_3ae
    if-eqz v4, :cond_3b7

    .line 34145200
    iput-object v10, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 34145202
    iput-object v11, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 34145204
    iput-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 34145206
    goto :goto_3e7

    .line 34145207
    :cond_3b7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145210
    move-result-object v2

    .line 34145211
    const-string v3, "ConfirmLynxCardWrapper"

    .line 34145213
    const-string v4, "onLynxEventError"

    .line 34145215
    const-string v5, "lynx\u9875\u9762\u7ed9\u5b9a\u7684\u652f\u4ed8\u65b9\u5f0f\u5f02\u5e38"

    .line 34145217
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145220
    new-instance v2, Lorg/json/JSONObject;

    .line 34145222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34145225
    const-string v3, "cjpay_event_name"

    .line 34145227
    const-string v4, "cjpay_event_error"

    .line 34145229
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145232
    const-string v3, "params"

    .line 34145234
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34145237
    move-result-object v1

    .line 34145238
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145243
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 34145246
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145248
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145251
    iput-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145253
    iput-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 34145255
    :goto_3e7
    return-object v4

    .line 34145256
    :sswitch_data_3e8
    .sparse-switch
        -0x545695b6 -> :sswitch_372
        -0x38b73c72 -> :sswitch_35a
        -0x332aa5f4 -> :sswitch_337
        0xee1 -> :sswitch_321
        0x152f52a0 -> :sswitch_1fb
        0x2834f70f -> :sswitch_ef
        0x349afe16 -> :sswitch_d5
    .end sparse-switch

    .line 34145286
    :sswitch_data_406
    .sparse-switch
        -0x7fbe55ac -> :sswitch_2ff
        -0x6a8e4ccd -> :sswitch_2e9
        -0x5e46d7b8 -> :sswitch_2d3
        -0x46965e57 -> :sswitch_2bd
        -0x14379124 -> :sswitch_2a7
        -0x79b30ac -> :sswitch_291
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    const-string v2, "paymethod_type"

    .line 34144261
    .line 34144262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v2

    .line 34144266
    instance-of v3, v2, Ljava/lang/String;

    .line 34144267
    .line 34144268
    if-eqz v3, :cond_11

    .line 34144269
    .line 34144270
    check-cast v2, Ljava/lang/String;

    .line 34144271
    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    const/4 v2, 0x0

    .line 34144274
    :goto_12
    const-string v3, ""

    .line 34144275
    .line 34144276
    if-nez v2, :cond_17

    .line 34144277
    .line 34144278
    move-object v2, v3

    .line 34144279
    :cond_17
    const-string v5, "paymethod_index"

    .line 34144280
    .line 34144281
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v5

    .line 34144285
    instance-of v6, v5, Ljava/lang/Integer;

    .line 34144286
    .line 34144287
    if-eqz v6, :cond_24

    .line 34144288
    .line 34144289
    check-cast v5, Ljava/lang/Integer;

    .line 34144290
    .line 34144291
    goto :goto_25

    .line 34144292
    :cond_24
    const/4 v5, 0x0

    .line 34144293
    :goto_25
    const/4 v6, -0x1

    .line 34144294
    if-eqz v5, :cond_2d

    .line 34144295
    .line 34144296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v5

    .line 34144300
    goto :goto_2e

    .line 34144301
    :cond_2d
    const/4 v5, -0x1

    .line 34144302
    :goto_2e
    const-string v7, "paymethod_status"

    .line 34144303
    .line 34144304
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v7

    .line 34144308
    instance-of v8, v7, Ljava/lang/String;

    .line 34144309
    .line 34144310
    if-eqz v8, :cond_3b

    .line 34144311
    .line 34144312
    check-cast v7, Ljava/lang/String;

    .line 34144313
    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    const/4 v7, 0x0

    .line 34144316
    :goto_3c
    const-string v8, "1"

    .line 34144317
    .line 34144318
    if-nez v7, :cond_41

    .line 34144319
    .line 34144320
    move-object v7, v8

    .line 34144321
    :cond_41
    const-string v9, "combine_type"

    .line 34144322
    .line 34144323
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v9

    .line 34144327
    instance-of v10, v9, Ljava/lang/String;

    .line 34144328
    .line 34144329
    if-eqz v10, :cond_4e

    .line 34144330
    .line 34144331
    check-cast v9, Ljava/lang/String;

    .line 34144332
    .line 34144333
    goto :goto_4f

    .line 34144334
    :cond_4e
    const/4 v9, 0x0

    .line 34144335
    :goto_4f
    if-nez v9, :cond_52

    .line 34144336
    .line 34144337
    move-object v9, v3

    .line 34144338
    :cond_52
    const-string v10, "ext_params"

    .line 34144339
    .line 34144340
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v10

    .line 34144344
    instance-of v11, v10, Ljava/lang/String;

    .line 34144345
    .line 34144346
    if-eqz v11, :cond_5f

    .line 34144347
    .line 34144348
    check-cast v10, Ljava/lang/String;

    .line 34144349
    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v10, 0x0

    .line 34144352
    :goto_60
    if-nez v10, :cond_63

    .line 34144353
    .line 34144354
    move-object v10, v3

    .line 34144355
    :cond_63
    const-string v11, "track_info"

    .line 34144356
    .line 34144357
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v11

    .line 34144361
    instance-of v12, v11, Ljava/lang/String;

    .line 34144362
    .line 34144363
    if-eqz v12, :cond_70

    .line 34144364
    .line 34144365
    check-cast v11, Ljava/lang/String;

    .line 34144366
    .line 34144367
    goto :goto_71

    .line 34144368
    :cond_70
    const/4 v11, 0x0

    .line 34144369
    :goto_71
    if-nez v11, :cond_74

    .line 34144370
    .line 34144371
    move-object v11, v3

    .line 34144372
    :cond_74
    const-string v12, "combine_paymethod_index"

    .line 34144373
    .line 34144374
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v12

    .line 34144378
    instance-of v13, v12, Ljava/lang/Integer;

    .line 34144379
    .line 34144380
    if-eqz v13, :cond_81

    .line 34144381
    .line 34144382
    check-cast v12, Ljava/lang/Integer;

    .line 34144383
    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v12, 0x0

    .line 34144386
    :goto_82
    if-eqz v12, :cond_89

    .line 34144387
    .line 34144388
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v12

    .line 34144392
    goto :goto_8a

    .line 34144393
    :cond_89
    const/4 v12, -0x1

    .line 34144394
    :goto_8a
    const-string v13, "paymethod_currency"

    .line 34144395
    .line 34144396
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v13

    .line 34144400
    instance-of v14, v13, Ljava/lang/String;

    .line 34144401
    .line 34144402
    if-eqz v14, :cond_97

    .line 34144403
    .line 34144404
    check-cast v13, Ljava/lang/String;

    .line 34144405
    .line 34144406
    goto :goto_98

    .line 34144407
    :cond_97
    const/4 v13, 0x0

    .line 34144408
    :goto_98
    if-nez v13, :cond_9b

    .line 34144409
    .line 34144410
    move-object v13, v3

    .line 34144411
    :cond_9b
    iget-object v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 34144412
    .line 34144413
    if-eqz v14, :cond_3b7

    .line 34144414
    .line 34144415
    iget-object v14, v14, Lcc/h;->data:Lcc/l;

    .line 34144416
    .line 34144417
    if-eqz v14, :cond_3b7

    .line 34144418
    .line 34144419
    iget-object v14, v14, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34144420
    .line 34144421
    if-eqz v14, :cond_3b7

    .line 34144422
    .line 34144423
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v14

    .line 34144427
    :cond_ab
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34144428
    .line 34144429
    .line 34144430
    move-result v15

    .line 34144431
    if-eqz v15, :cond_c1

    .line 34144432
    .line 34144433
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v15

    .line 34144437
    move-object v4, v15

    .line 34144438
    check-cast v4, Lcc/z;

    .line 34144439
    .line 34144440
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144441
    .line 34144442
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v4

    .line 34144446
    if-eqz v4, :cond_ab

    .line 34144447
    .line 34144448
    goto :goto_c2

    .line 34144449
    :cond_c1
    const/4 v15, 0x0

    .line 34144450
    :goto_c2
    check-cast v15, Lcc/z;

    .line 34144451
    .line 34144452
    if-eqz v15, :cond_3b7

    .line 34144453
    .line 34144454
    iget-object v2, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144455
    .line 34144456
    if-eqz v2, :cond_387

    .line 34144457
    .line 34144458
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144459
    .line 34144460
    .line 34144461
    move-result v4

    .line 34144462
    const-string v14, "ext_param"

    .line 34144463
    .line 34144464
    sparse-switch v4, :sswitch_data_3e8

    .line 34144465
    .line 34144466
    .line 34144467
    goto/16 :goto_387

    .line 34144468
    .line 34144469
    :sswitch_d5
    const-string v4, "cmb_net"

    .line 34144470
    .line 34144471
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v2

    .line 34144475
    if-nez v2, :cond_df

    .line 34144476
    .line 34144477
    goto/16 :goto_387

    .line 34144478
    .line 34144479
    :cond_df
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34144480
    .line 34144481
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144482
    .line 34144483
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144484
    .line 34144485
    .line 34144486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144487
    .line 34144488
    .line 34144489
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v2

    .line 34144493
    goto/16 :goto_3a5

    .line 34144494
    .line 34144495
    :sswitch_ef
    const-string v4, "creditpay"

    .line 34144496
    .line 34144497
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v2

    .line 34144501
    if-nez v2, :cond_f9

    .line 34144502
    .line 34144503
    goto/16 :goto_387

    .line 34144504
    .line 34144505
    :cond_f9
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v2

    .line 34144509
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144510
    .line 34144511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144512
    .line 34144513
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144514
    .line 34144515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v2

    .line 34144522
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v9

    .line 34144526
    if-eqz v9, :cond_120

    .line 34144527
    .line 34144528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v9

    .line 34144532
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144533
    .line 34144534
    iget v13, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 34144535
    .line 34144536
    if-ne v13, v5, :cond_11c

    .line 34144537
    .line 34144538
    const/4 v13, 0x1

    .line 34144539
    goto :goto_11d

    .line 34144540
    :cond_11c
    const/4 v13, 0x0

    .line 34144541
    :goto_11d
    iput-boolean v13, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144542
    .line 34144543
    goto :goto_10a

    .line 34144544
    :cond_120
    invoke-static {}, Lub/a;->h()Z

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v2

    .line 34144548
    if-eqz v2, :cond_167

    .line 34144549
    .line 34144550
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v2

    .line 34144554
    if-eqz v2, :cond_137

    .line 34144555
    .line 34144556
    iget-object v2, v2, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144557
    .line 34144558
    if-eqz v2, :cond_137

    .line 34144559
    .line 34144560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144561
    .line 34144562
    if-eqz v2, :cond_137

    .line 34144563
    .line 34144564
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144565
    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    const/4 v2, 0x0

    .line 34144568
    :goto_138
    if-eqz v2, :cond_146

    .line 34144569
    .line 34144570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144571
    .line 34144572
    .line 34144573
    move-result-object v3

    .line 34144574
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v3

    .line 34144578
    if-nez v3, :cond_145

    .line 34144579
    .line 34144580
    goto :goto_146

    .line 34144581
    :cond_145
    move-object v2, v3

    .line 34144582
    :cond_146
    :goto_146
    if-eqz v2, :cond_31e

    .line 34144583
    .line 34144584
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144585
    .line 34144586
    if-eq v12, v6, :cond_14e

    .line 34144587
    .line 34144588
    const/4 v14, 0x1

    .line 34144589
    goto :goto_14f

    .line 34144590
    :cond_14e
    const/4 v14, 0x0

    .line 34144591
    :goto_14f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144592
    .line 34144593
    .line 34144594
    const/4 v3, 0x1

    .line 34144595
    invoke-static {v2, v3, v14, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v2

    .line 34144599
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144600
    .line 34144601
    iget-object v3, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144602
    .line 34144603
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144604
    .line 34144605
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144606
    .line 34144607
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144608
    .line 34144609
    iget v3, v15, Lcc/z;->index:I

    .line 34144610
    .line 34144611
    iput v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144612
    .line 34144613
    goto/16 :goto_3a5

    .line 34144614
    .line 34144615
    :cond_167
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34144616
    .line 34144617
    iget-object v6, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144618
    .line 34144619
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144620
    .line 34144621
    .line 34144622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144629
    .line 34144630
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34144631
    .line 34144632
    .line 34144633
    iget-object v9, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144634
    .line 34144635
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144636
    .line 34144637
    iget-object v9, v15, Lcc/z;->icon_url:Ljava/lang/String;

    .line 34144638
    .line 34144639
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34144640
    .line 34144641
    iget v9, v15, Lcc/z;->status:I

    .line 34144642
    .line 34144643
    const/4 v12, 0x1

    .line 34144644
    if-ne v9, v12, :cond_189

    .line 34144645
    .line 34144646
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144647
    .line 34144648
    goto :goto_18d

    .line 34144649
    :cond_189
    const-string v9, "0"

    .line 34144650
    .line 34144651
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144652
    .line 34144653
    :goto_18d
    iget v9, v15, Lcc/z;->index:I

    .line 34144654
    .line 34144655
    iput v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 34144656
    .line 34144657
    iget-object v9, v15, Lcc/z;->title:Ljava/lang/String;

    .line 34144658
    .line 34144659
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34144660
    .line 34144661
    iget-object v9, v15, Lcc/z;->sub_title:Ljava/lang/String;

    .line 34144662
    .line 34144663
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144664
    .line 34144665
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 34144666
    .line 34144667
    iget-object v9, v15, Lcc/z;->mark:Ljava/lang/String;

    .line 34144668
    .line 34144669
    iput-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34144670
    .line 34144671
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34144672
    .line 34144673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v6

    .line 34144677
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34144678
    .line 34144679
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144680
    .line 34144681
    :try_start_1a9
    new-instance v4, Lorg/json/JSONObject;

    .line 34144682
    .line 34144683
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144684
    .line 34144685
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144686
    .line 34144687
    .line 34144688
    const-string v6, "pay_type_data"

    .line 34144689
    .line 34144690
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v6

    .line 34144694
    const-class v9, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144695
    .line 34144696
    invoke-static {v6, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v6

    .line 34144700
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144701
    .line 34144702
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144703
    .line 34144704
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v4

    .line 34144708
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c6} :catch_1c6

    .line 34144709
    .line 34144710
    :catch_1c6
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34144711
    .line 34144712
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34144713
    .line 34144714
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 34144715
    .line 34144716
    iget-object v6, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34144717
    .line 34144718
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 34144719
    .line 34144720
    iget-object v6, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144721
    .line 34144722
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144723
    .line 34144724
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144725
    .line 34144726
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144727
    .line 34144728
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v3

    .line 34144735
    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144736
    .line 34144737
    .line 34144738
    move-result v4

    .line 34144739
    if-eqz v4, :cond_3a5

    .line 34144740
    .line 34144741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v4

    .line 34144745
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144746
    .line 34144747
    iget v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->index:I

    .line 34144748
    .line 34144749
    if-ne v6, v5, :cond_1f7

    .line 34144750
    .line 34144751
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34144752
    .line 34144753
    iput-object v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144754
    .line 34144755
    const/4 v6, 0x1

    .line 34144756
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144757
    .line 34144758
    goto :goto_1df

    .line 34144759
    :cond_1f7
    const/4 v6, 0x0

    .line 34144760
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144761
    .line 34144762
    goto :goto_1df

    .line 34144763
    :sswitch_1fb
    const-string v4, "bytepay"

    .line 34144764
    .line 34144765
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144766
    .line 34144767
    .line 34144768
    move-result v2

    .line 34144769
    if-nez v2, :cond_205

    .line 34144770
    .line 34144771
    goto/16 :goto_387

    .line 34144772
    .line 34144773
    :cond_205
    invoke-static {}, Lub/a;->h()Z

    .line 34144774
    .line 34144775
    .line 34144776
    move-result v2

    .line 34144777
    if-eqz v2, :cond_252

    .line 34144778
    .line 34144779
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v2

    .line 34144783
    iput-object v2, v15, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144784
    .line 34144785
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v2

    .line 34144789
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34144790
    .line 34144791
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144792
    .line 34144793
    if-eqz p1, :cond_21f

    .line 34144794
    .line 34144795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 34144796
    .line 34144797
    .line 34144798
    move-result v5

    .line 34144799
    :cond_21f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v3

    .line 34144803
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v2

    .line 34144807
    if-eqz v2, :cond_31e

    .line 34144808
    .line 34144809
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144810
    .line 34144811
    if-eq v12, v6, :cond_22f

    .line 34144812
    .line 34144813
    const/4 v4, 0x1

    .line 34144814
    goto :goto_230

    .line 34144815
    :cond_22f
    const/4 v4, 0x0

    .line 34144816
    :goto_230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144817
    .line 34144818
    .line 34144819
    const/4 v6, 0x1

    .line 34144820
    invoke-static {v2, v6, v4, v12}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v2

    .line 34144824
    iget-object v3, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34144825
    .line 34144826
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34144827
    .line 34144828
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34144829
    .line 34144830
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34144831
    .line 34144832
    :try_start_240
    new-instance v3, Lorg/json/JSONObject;

    .line 34144833
    .line 34144834
    iget-object v4, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144835
    .line 34144836
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144837
    .line 34144838
    .line 34144839
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v3

    .line 34144843
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_24d} :catch_24f

    .line 34144844
    .line 34144845
    goto/16 :goto_3a5

    .line 34144846
    .line 34144847
    :catch_24f
    nop

    .line 34144848
    goto/16 :goto_3a5

    .line 34144849
    .line 34144850
    :cond_252
    const/4 v6, 0x1

    .line 34144851
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object v2

    .line 34144855
    iput-object v2, v15, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34144856
    .line 34144857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34144858
    .line 34144859
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34144860
    .line 34144861
    iget-object v2, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144862
    .line 34144863
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v2

    .line 34144870
    :cond_266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144871
    .line 34144872
    .line 34144873
    move-result v3

    .line 34144874
    if-eqz v3, :cond_27d

    .line 34144875
    .line 34144876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v3

    .line 34144880
    move-object v12, v3

    .line 34144881
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144882
    .line 34144883
    iget v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 34144884
    .line 34144885
    if-ne v12, v5, :cond_279

    .line 34144886
    .line 34144887
    const/4 v12, 0x1

    .line 34144888
    goto :goto_27a

    .line 34144889
    :cond_279
    const/4 v12, 0x0

    .line 34144890
    :goto_27a
    if-eqz v12, :cond_266

    .line 34144891
    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v3, 0x0

    .line 34144894
    :goto_27e
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34144895
    .line 34144896
    if-eqz v3, :cond_285

    .line 34144897
    .line 34144898
    iget-object v2, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34144899
    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v2, 0x0

    .line 34144902
    :goto_286
    if-eqz v2, :cond_315

    .line 34144903
    .line 34144904
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v5

    .line 34144908
    sparse-switch v5, :sswitch_data_406

    .line 34144909
    .line 34144910
    .line 34144911
    goto/16 :goto_315

    .line 34144912
    .line 34144913
    :sswitch_291
    const-string v5, "new_bank_card"

    .line 34144914
    .line 34144915
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v2

    .line 34144919
    if-nez v2, :cond_29b

    .line 34144920
    .line 34144921
    goto/16 :goto_315

    .line 34144922
    .line 34144923
    :cond_29b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144924
    .line 34144925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144926
    .line 34144927
    .line 34144928
    const/4 v5, 0x0

    .line 34144929
    invoke-static {v3, v5, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->h(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v2

    .line 34144933
    goto/16 :goto_316

    .line 34144934
    .line 34144935
    :sswitch_2a7
    const/4 v5, 0x0

    .line 34144936
    const-string v6, "balance"

    .line 34144937
    .line 34144938
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v2

    .line 34144942
    if-nez v2, :cond_2b1

    .line 34144943
    .line 34144944
    goto :goto_315

    .line 34144945
    :cond_2b1
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144946
    .line 34144947
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144948
    .line 34144949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144950
    .line 34144951
    .line 34144952
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v2

    .line 34144956
    goto :goto_316

    .line 34144957
    :sswitch_2bd
    const/4 v5, 0x0

    .line 34144958
    const-string v6, "income"

    .line 34144959
    .line 34144960
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144961
    .line 34144962
    .line 34144963
    move-result v2

    .line 34144964
    if-nez v2, :cond_2c7

    .line 34144965
    .line 34144966
    goto :goto_315

    .line 34144967
    :cond_2c7
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144968
    .line 34144969
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144970
    .line 34144971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v2

    .line 34144978
    goto :goto_316

    .line 34144979
    :sswitch_2d3
    const/4 v5, 0x0

    .line 34144980
    const-string v6, "share_pay"

    .line 34144981
    .line 34144982
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v2

    .line 34144986
    if-nez v2, :cond_2dd

    .line 34144987
    .line 34144988
    goto :goto_315

    .line 34144989
    :cond_2dd
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34144990
    .line 34144991
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34144992
    .line 34144993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144994
    .line 34144995
    .line 34144996
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v2

    .line 34145000
    goto :goto_316

    .line 34145001
    :sswitch_2e9
    const/4 v5, 0x0

    .line 34145002
    const-string v6, "bank_card"

    .line 34145003
    .line 34145004
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145005
    .line 34145006
    .line 34145007
    move-result v2

    .line 34145008
    if-nez v2, :cond_2f3

    .line 34145009
    .line 34145010
    goto :goto_315

    .line 34145011
    :cond_2f3
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145012
    .line 34145013
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145014
    .line 34145015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145016
    .line 34145017
    .line 34145018
    invoke-static {v3, v5, v9, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->c(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v2

    .line 34145022
    goto :goto_316

    .line 34145023
    :sswitch_2ff
    const/4 v5, 0x0

    .line 34145024
    const-string v6, "transfer_pay"

    .line 34145025
    .line 34145026
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145027
    .line 34145028
    .line 34145029
    move-result v2

    .line 34145030
    if-nez v2, :cond_309

    .line 34145031
    .line 34145032
    goto :goto_315

    .line 34145033
    :cond_309
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 34145034
    .line 34145035
    iget-object v6, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145036
    .line 34145037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-static {v3, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->l(Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v2

    .line 34145044
    goto :goto_316

    .line 34145045
    :cond_315
    :goto_315
    const/4 v2, 0x0

    .line 34145046
    :goto_316
    if-eqz v2, :cond_31e

    .line 34145047
    .line 34145048
    iput-object v8, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145049
    .line 34145050
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 34145051
    .line 34145052
    goto/16 :goto_3a5

    .line 34145053
    .line 34145054
    :cond_31e
    const/4 v2, 0x0

    .line 34145055
    goto/16 :goto_3a5

    .line 34145056
    .line 34145057
    :sswitch_321
    const-string v4, "wx"

    .line 34145058
    .line 34145059
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v2

    .line 34145063
    if-nez v2, :cond_32a

    .line 34145064
    .line 34145065
    goto :goto_387

    .line 34145066
    :cond_32a
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145067
    .line 34145068
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145069
    .line 34145070
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145071
    .line 34145072
    .line 34145073
    invoke-virtual {v2, v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v2

    .line 34145077
    goto/16 :goto_3a5

    .line 34145078
    .line 34145079
    :sswitch_337
    const-string v4, "global_pay"

    .line 34145080
    .line 34145081
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v2

    .line 34145085
    if-nez v2, :cond_340

    .line 34145086
    .line 34145087
    goto :goto_387

    .line 34145088
    :cond_340
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v2

    .line 34145092
    iput-object v2, v15, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 34145093
    .line 34145094
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145095
    .line 34145096
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145097
    .line 34145098
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145099
    .line 34145100
    .line 34145101
    iget-object v5, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145102
    .line 34145103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {v15, v4, v5, v13}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v2

    .line 34145113
    goto :goto_3a5

    .line 34145114
    :sswitch_35a
    const-string v4, "qrcode"

    .line 34145115
    .line 34145116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145117
    .line 34145118
    .line 34145119
    move-result v2

    .line 34145120
    if-nez v2, :cond_363

    .line 34145121
    .line 34145122
    goto :goto_387

    .line 34145123
    :cond_363
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145124
    .line 34145125
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145126
    .line 34145127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145131
    .line 34145132
    .line 34145133
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v2

    .line 34145137
    goto :goto_3a5

    .line 34145138
    :sswitch_372
    const-string v4, "alipay"

    .line 34145139
    .line 34145140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v2

    .line 34145144
    if-nez v2, :cond_37b

    .line 34145145
    .line 34145146
    goto :goto_387

    .line 34145147
    :cond_37b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145148
    .line 34145149
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145150
    .line 34145151
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-virtual {v2, v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v2

    .line 34145158
    goto :goto_3a5

    .line 34145159
    :cond_387
    :goto_387
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34145160
    .line 34145161
    iget-object v4, v15, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34145162
    .line 34145163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145164
    .line 34145165
    .line 34145166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-static {v15, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v2

    .line 34145173
    iget-object v3, v15, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 34145174
    .line 34145175
    const-class v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145176
    .line 34145177
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v3

    .line 34145181
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34145182
    .line 34145183
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34145184
    .line 34145185
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145186
    .line 34145187
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145188
    .line 34145189
    :cond_3a5
    :goto_3a5
    if-eqz v2, :cond_3ad

    .line 34145190
    .line 34145191
    iget-object v3, v15, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34145192
    .line 34145193
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34145194
    .line 34145195
    move-object v4, v2

    .line 34145196
    goto :goto_3ae

    .line 34145197
    :cond_3ad
    const/4 v4, 0x0

    .line 34145198
    :goto_3ae
    if-eqz v4, :cond_3b7

    .line 34145199
    .line 34145200
    iput-object v10, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 34145201
    .line 34145202
    iput-object v11, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 34145203
    .line 34145204
    iput-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 34145205
    .line 34145206
    goto :goto_3e7

    .line 34145207
    :cond_3b7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v2

    .line 34145211
    const-string v3, "ConfirmLynxCardWrapper"

    .line 34145212
    .line 34145213
    const-string v4, "onLynxEventError"

    .line 34145214
    .line 34145215
    const-string v5, "lynx\u9875\u9762\u7ed9\u5b9a\u7684\u652f\u4ed8\u65b9\u5f0f\u5f02\u5e38"

    .line 34145216
    .line 34145217
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145218
    .line 34145219
    .line 34145220
    new-instance v2, Lorg/json/JSONObject;

    .line 34145221
    .line 34145222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34145223
    .line 34145224
    .line 34145225
    const-string v3, "cjpay_event_name"

    .line 34145226
    .line 34145227
    const-string v4, "cjpay_event_error"

    .line 34145228
    .line 34145229
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145230
    .line 34145231
    .line 34145232
    const-string v3, "params"

    .line 34145233
    .line 34145234
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v1

    .line 34145238
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145239
    .line 34145240
    .line 34145241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145242
    .line 34145243
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 34145244
    .line 34145245
    .line 34145246
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34145247
    .line 34145248
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34145249
    .line 34145250
    .line 34145251
    iput-object v8, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145252
    .line 34145253
    iput-object v7, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 34145254
    .line 34145255
    :goto_3e7
    return-object v4

    .line 34145256
    :sswitch_data_3e8
    .sparse-switch
        -0x545695b6 -> :sswitch_372
        -0x38b73c72 -> :sswitch_35a
        -0x332aa5f4 -> :sswitch_337
        0xee1 -> :sswitch_321
        0x152f52a0 -> :sswitch_1fb
        0x2834f70f -> :sswitch_ef
        0x349afe16 -> :sswitch_d5
    .end sparse-switch

    .line 34145257
    .line 34145258
    .line 34145259
    .line 34145260
    .line 34145261
    .line 34145262
    .line 34145263
    .line 34145264
    .line 34145265
    .line 34145266
    .line 34145267
    .line 34145268
    .line 34145269
    .line 34145270
    .line 34145271
    .line 34145272
    .line 34145273
    .line 34145274
    .line 34145275
    .line 34145276
    .line 34145277
    .line 34145278
    .line 34145279
    .line 34145280
    .line 34145281
    .line 34145282
    .line 34145283
    .line 34145284
    .line 34145285
    .line 34145286
    :sswitch_data_406
    .sparse-switch
        -0x7fbe55ac -> :sswitch_2ff
        -0x6a8e4ccd -> :sswitch_2e9
        -0x5e46d7b8 -> :sswitch_2d3
        -0x46965e57 -> :sswitch_2bd
        -0x14379124 -> :sswitch_2a7
        -0x79b30ac -> :sswitch_291
    .end sparse-switch
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isTradeCreateFallBack:Z

    .line 17039375
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039377
    const-string v4, ""

    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/16 v10, 0x3c

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039392
    new-instance v1, Lorg/json/JSONObject;

    .line 17039394
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    const-string v2, "from"

    .line 17039399
    const-string v3, "hybrid_lynx_card_downgrade"

    .line 17039401
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    const-string v2, "detailInfo"

    .line 17039406
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "wallet_rd_cashier_info"

    .line 17039416
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isTradeCreateFallBack:Z

    .line 17039374
    .line 17039375
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039376
    .line 17039377
    const-string v4, ""

    .line 17039378
    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/16 v10, 0x3c

    .line 17039385
    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->tradeCreate$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Ljava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;ZILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039391
    .line 17039392
    new-instance v1, Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "from"

    .line 17039398
    .line 17039399
    const-string v3, "hybrid_lynx_card_downgrade"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v2, "detailInfo"

    .line 17039405
    .line 17039406
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "wallet_rd_cashier_info"

    .line 17039415
    .line 17039416
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524293
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v2, v1

    .line 524297
    :goto_9
    const/4 v3, 0x1

    .line 524298
    const/4 v4, 0x0

    .line 524299
    if-eqz v0, :cond_15

    .line 524301
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 524304
    move-result v5

    .line 524305
    if-ne v5, v3, :cond_15

    .line 524307
    const/4 v5, 0x1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    const/4 v5, 0x0

    .line 524310
    :goto_16
    if-eqz v5, :cond_49

    .line 524312
    if-eqz v2, :cond_43

    .line 524314
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524316
    if-eqz v2, :cond_43

    .line 524318
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524320
    if-eqz v2, :cond_43

    .line 524322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524325
    move-result-object v2

    .line 524326
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524329
    move-result v5

    .line 524330
    if-eqz v5, :cond_3f

    .line 524332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524335
    move-result-object v5

    .line 524336
    move-object v6, v5

    .line 524337
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524339
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524341
    iget v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 524343
    if-ne v6, v7, :cond_3b

    .line 524345
    const/4 v6, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v6, 0x0

    .line 524348
    :goto_3c
    if-eqz v6, :cond_26

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    move-object v5, v1

    .line 524352
    :goto_40
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v5, v1

    .line 524356
    :goto_44
    if-eqz v5, :cond_52

    .line 524358
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 524360
    goto :goto_53

    .line 524361
    :cond_49
    if-eqz v2, :cond_52

    .line 524363
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524365
    if-eqz v0, :cond_52

    .line 524367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v0, v1

    .line 524371
    :goto_53
    if-nez v0, :cond_57

    .line 524373
    const-string v0, ""

    .line 524375
    :cond_57
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524377
    if-eqz v2, :cond_68

    .line 524379
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 524381
    if-eqz v2, :cond_68

    .line 524383
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 524386
    move-result v2

    .line 524387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524390
    move-result-object v2

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v2, v1

    .line 524393
    :goto_69
    if-eqz v2, :cond_70

    .line 524395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524398
    move-result v2

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v2, 0x0

    .line 524401
    :goto_71
    const v5, 0x7f060420

    .line 524404
    const v6, 0x7f060421

    .line 524407
    if-eqz v2, :cond_bf

    .line 524409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524411
    if-eqz v0, :cond_8c

    .line 524413
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524415
    if-eqz v0, :cond_8c

    .line 524417
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524419
    if-eqz v0, :cond_8c

    .line 524421
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524424
    move-result v0

    .line 524425
    if-ne v0, v3, :cond_8c

    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    const/4 v3, 0x0

    .line 524429
    :goto_8d
    const-string v0, " \u00a5"

    .line 524431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524433
    if-eqz v3, :cond_9f

    .line 524435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524438
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524441
    move-result-object v2

    .line 524442
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524445
    move-result-object v2

    .line 524446
    goto :goto_aa

    .line 524447
    :cond_9f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524450
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524453
    move-result-object v2

    .line 524454
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524457
    move-result-object v2

    .line 524458
    :goto_aa
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 524466
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524469
    move-result-object v0

    .line 524470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524476
    move-result-object v1

    .line 524477
    goto/16 :goto_2a8

    .line 524479
    :cond_bf
    invoke-static {}, Lub/a;->h()Z

    .line 524482
    move-result v2

    .line 524483
    if-eqz v2, :cond_d1

    .line 524485
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 524488
    move-result v2

    .line 524489
    if-lez v2, :cond_cd

    .line 524491
    const/4 v2, 0x1

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v2, 0x0

    .line 524494
    :goto_ce
    if-eqz v2, :cond_d1

    .line 524496
    return-object v0

    .line 524497
    :cond_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524499
    if-eqz v0, :cond_d8

    .line 524501
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v2, v1

    .line 524505
    :goto_d9
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524507
    if-ne v2, v7, :cond_139

    .line 524509
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 524511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 524513
    if-eqz v0, :cond_e5

    .line 524515
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524517
    :cond_e5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524520
    move-result v0

    .line 524521
    if-eqz v0, :cond_112

    .line 524523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524525
    if-eqz v0, :cond_fe

    .line 524527
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524529
    if-eqz v0, :cond_fe

    .line 524531
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524533
    if-eqz v0, :cond_fe

    .line 524535
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524538
    move-result v0

    .line 524539
    if-ne v0, v3, :cond_fe

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    const/4 v3, 0x0

    .line 524543
    :goto_ff
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524546
    move-result-object v0

    .line 524547
    if-eqz v3, :cond_109

    .line 524549
    const v1, 0x7f0603dd

    .line 524552
    goto :goto_10c

    .line 524553
    :cond_109
    const v1, 0x7f0603da

    .line 524556
    :goto_10c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524559
    move-result-object v1

    .line 524560
    goto/16 :goto_2a8

    .line 524562
    :cond_112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524564
    if-eqz v0, :cond_125

    .line 524566
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524568
    if-eqz v0, :cond_125

    .line 524570
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524572
    if-eqz v0, :cond_125

    .line 524574
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524577
    move-result v0

    .line 524578
    if-ne v0, v3, :cond_125

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v3, 0x0

    .line 524582
    :goto_126
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524585
    move-result-object v0

    .line 524586
    if-eqz v3, :cond_130

    .line 524588
    const v1, 0x7f0603e4

    .line 524591
    goto :goto_133

    .line 524592
    :cond_130
    const v1, 0x7f0603dc

    .line 524595
    :goto_133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524598
    move-result-object v1

    .line 524599
    goto/16 :goto_2a8

    .line 524601
    :cond_139
    if-eqz v0, :cond_13e

    .line 524603
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    move-object v2, v1

    .line 524607
    :goto_13f
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524609
    if-ne v2, v7, :cond_19f

    .line 524611
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 524613
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 524615
    if-eqz v0, :cond_14b

    .line 524617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524619
    :cond_14b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524622
    move-result v0

    .line 524623
    if-eqz v0, :cond_178

    .line 524625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524627
    if-eqz v0, :cond_164

    .line 524629
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524631
    if-eqz v0, :cond_164

    .line 524633
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524635
    if-eqz v0, :cond_164

    .line 524637
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524640
    move-result v0

    .line 524641
    if-ne v0, v3, :cond_164

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v3, 0x0

    .line 524645
    :goto_165
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524648
    move-result-object v0

    .line 524649
    if-eqz v3, :cond_16f

    .line 524651
    const v1, 0x7f060401

    .line 524654
    goto :goto_172

    .line 524655
    :cond_16f
    const v1, 0x7f060402

    .line 524658
    :goto_172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524661
    move-result-object v1

    .line 524662
    goto/16 :goto_2a8

    .line 524664
    :cond_178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524666
    if-eqz v0, :cond_18b

    .line 524668
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524670
    if-eqz v0, :cond_18b

    .line 524672
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524674
    if-eqz v0, :cond_18b

    .line 524676
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524679
    move-result v0

    .line 524680
    if-ne v0, v3, :cond_18b

    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    const/4 v3, 0x0

    .line 524684
    :goto_18c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524687
    move-result-object v0

    .line 524688
    if-eqz v3, :cond_196

    .line 524690
    const v1, 0x7f0603fc

    .line 524693
    goto :goto_199

    .line 524694
    :cond_196
    const v1, 0x7f0603fd

    .line 524697
    :goto_199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524700
    move-result-object v1

    .line 524701
    goto/16 :goto_2a8

    .line 524703
    :cond_19f
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 524705
    if-eqz v0, :cond_1b0

    .line 524707
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524709
    if-eqz v0, :cond_1b0

    .line 524711
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 524714
    move-result v0

    .line 524715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524718
    move-result-object v0

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    move-object v0, v1

    .line 524721
    :goto_1b1
    if-eqz v0, :cond_1b8

    .line 524723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524726
    move-result v0

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v0, 0x0

    .line 524729
    :goto_1b9
    if-eqz v0, :cond_1e2

    .line 524731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524733
    if-eqz v0, :cond_1ce

    .line 524735
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524737
    if-eqz v0, :cond_1ce

    .line 524739
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524741
    if-eqz v0, :cond_1ce

    .line 524743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524746
    move-result v0

    .line 524747
    if-ne v0, v3, :cond_1ce

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v3, 0x0

    .line 524751
    :goto_1cf
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524754
    move-result-object v0

    .line 524755
    if-eqz v3, :cond_1d9

    .line 524757
    const v1, 0x7f0603f9

    .line 524760
    goto :goto_1dc

    .line 524761
    :cond_1d9
    const v1, 0x7f0603fa

    .line 524764
    :goto_1dc
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524767
    move-result-object v1

    .line 524768
    goto/16 :goto_2a8

    .line 524770
    :cond_1e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524772
    if-eqz v0, :cond_1f1

    .line 524774
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524776
    if-eqz v0, :cond_1f1

    .line 524778
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524780
    if-eqz v0, :cond_1f1

    .line 524782
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 524784
    goto :goto_1f2

    .line 524785
    :cond_1f1
    move-object v0, v1

    .line 524786
    :goto_1f2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524789
    move-result v0

    .line 524790
    if-nez v0, :cond_208

    .line 524792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524794
    if-eqz v0, :cond_2a8

    .line 524796
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524798
    if-eqz v0, :cond_2a8

    .line 524800
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524802
    if-eqz v0, :cond_2a8

    .line 524804
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 524806
    goto/16 :goto_2a8

    .line 524808
    :cond_208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524810
    if-eqz v0, :cond_20f

    .line 524812
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    move-object v0, v1

    .line 524816
    :goto_210
    const-string v2, "addcard"

    .line 524818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524821
    move-result v0

    .line 524822
    if-eqz v0, :cond_243

    .line 524824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524826
    if-eqz v0, :cond_22b

    .line 524828
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524830
    if-eqz v0, :cond_22b

    .line 524832
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524834
    if-eqz v0, :cond_22b

    .line 524836
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524839
    move-result v0

    .line 524840
    if-ne v0, v3, :cond_22b

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    const/4 v3, 0x0

    .line 524844
    :goto_22c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524847
    move-result-object v0

    .line 524848
    if-eqz v3, :cond_238

    .line 524850
    if-eqz v0, :cond_2a8

    .line 524852
    const v1, 0x7f0602bc

    .line 524855
    goto :goto_23d

    .line 524856
    :cond_238
    if-eqz v0, :cond_2a8

    .line 524858
    const v1, 0x7f0602c0

    .line 524861
    :goto_23d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524864
    move-result-object v1

    .line 524865
    goto/16 :goto_2a8

    .line 524867
    :cond_243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524869
    if-eqz v0, :cond_24a

    .line 524871
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524873
    goto :goto_24b

    .line 524874
    :cond_24a
    move-object v0, v1

    .line 524875
    :goto_24b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524878
    move-result-object v0

    .line 524879
    const-string v2, "3"

    .line 524881
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524884
    move-result v0

    .line 524885
    if-eqz v0, :cond_281

    .line 524887
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524889
    if-eqz v0, :cond_26a

    .line 524891
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524893
    if-eqz v0, :cond_26a

    .line 524895
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524897
    if-eqz v0, :cond_26a

    .line 524899
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524902
    move-result v0

    .line 524903
    if-ne v0, v3, :cond_26a

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v3, 0x0

    .line 524907
    :goto_26b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524910
    move-result-object v0

    .line 524911
    if-eqz v3, :cond_277

    .line 524913
    if-eqz v0, :cond_2a8

    .line 524915
    const v1, 0x7f060439

    .line 524918
    goto :goto_27c

    .line 524919
    :cond_277
    if-eqz v0, :cond_2a8

    .line 524921
    const v1, 0x7f06043a

    .line 524924
    :goto_27c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524927
    move-result-object v1

    .line 524928
    goto :goto_2a8

    .line 524929
    :cond_281
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524931
    if-eqz v0, :cond_294

    .line 524933
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524935
    if-eqz v0, :cond_294

    .line 524937
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524939
    if-eqz v0, :cond_294

    .line 524941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524944
    move-result v0

    .line 524945
    if-ne v0, v3, :cond_294

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v3, 0x0

    .line 524949
    :goto_295
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524952
    move-result-object v0

    .line 524953
    if-eqz v3, :cond_2a2

    .line 524955
    if-eqz v0, :cond_2a8

    .line 524957
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524960
    move-result-object v1

    .line 524961
    goto :goto_2a8

    .line 524962
    :cond_2a2
    if-eqz v0, :cond_2a8

    .line 524964
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524967
    move-result-object v1

    .line 524968
    :cond_2a8
    :goto_2a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524292
    .line 524293
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524294
    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v2, v1

    .line 524297
    :goto_9
    const/4 v3, 0x1

    .line 524298
    const/4 v4, 0x0

    .line 524299
    if-eqz v0, :cond_15

    .line 524300
    .line 524301
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 524302
    .line 524303
    .line 524304
    move-result v5

    .line 524305
    if-ne v5, v3, :cond_15

    .line 524306
    .line 524307
    const/4 v5, 0x1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    const/4 v5, 0x0

    .line 524310
    :goto_16
    if-eqz v5, :cond_49

    .line 524311
    .line 524312
    if-eqz v2, :cond_43

    .line 524313
    .line 524314
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524315
    .line 524316
    if-eqz v2, :cond_43

    .line 524317
    .line 524318
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524319
    .line 524320
    if-eqz v2, :cond_43

    .line 524321
    .line 524322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v2

    .line 524326
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524327
    .line 524328
    .line 524329
    move-result v5

    .line 524330
    if-eqz v5, :cond_3f

    .line 524331
    .line 524332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v5

    .line 524336
    move-object v6, v5

    .line 524337
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524338
    .line 524339
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524340
    .line 524341
    iget v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 524342
    .line 524343
    if-ne v6, v7, :cond_3b

    .line 524344
    .line 524345
    const/4 v6, 0x1

    .line 524346
    goto :goto_3c

    .line 524347
    :cond_3b
    const/4 v6, 0x0

    .line 524348
    :goto_3c
    if-eqz v6, :cond_26

    .line 524349
    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    move-object v5, v1

    .line 524352
    :goto_40
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524353
    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v5, v1

    .line 524356
    :goto_44
    if-eqz v5, :cond_52

    .line 524357
    .line 524358
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 524359
    .line 524360
    goto :goto_53

    .line 524361
    :cond_49
    if-eqz v2, :cond_52

    .line 524362
    .line 524363
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524364
    .line 524365
    if-eqz v0, :cond_52

    .line 524366
    .line 524367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 524368
    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    move-object v0, v1

    .line 524371
    :goto_53
    if-nez v0, :cond_57

    .line 524372
    .line 524373
    const-string v0, ""

    .line 524374
    .line 524375
    :cond_57
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524376
    .line 524377
    if-eqz v2, :cond_68

    .line 524378
    .line 524379
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 524380
    .line 524381
    if-eqz v2, :cond_68

    .line 524382
    .line 524383
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 524384
    .line 524385
    .line 524386
    move-result v2

    .line 524387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v2

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-object v2, v1

    .line 524393
    :goto_69
    if-eqz v2, :cond_70

    .line 524394
    .line 524395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524396
    .line 524397
    .line 524398
    move-result v2

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    const/4 v2, 0x0

    .line 524401
    :goto_71
    const v5, 0x7f060420

    .line 524402
    .line 524403
    .line 524404
    const v6, 0x7f060421

    .line 524405
    .line 524406
    .line 524407
    if-eqz v2, :cond_bf

    .line 524408
    .line 524409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524410
    .line 524411
    if-eqz v0, :cond_8c

    .line 524412
    .line 524413
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524414
    .line 524415
    if-eqz v0, :cond_8c

    .line 524416
    .line 524417
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524418
    .line 524419
    if-eqz v0, :cond_8c

    .line 524420
    .line 524421
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524422
    .line 524423
    .line 524424
    move-result v0

    .line 524425
    if-ne v0, v3, :cond_8c

    .line 524426
    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    const/4 v3, 0x0

    .line 524429
    :goto_8d
    const-string v0, " \u00a5"

    .line 524430
    .line 524431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    if-eqz v3, :cond_9f

    .line 524434
    .line 524435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v2

    .line 524442
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v2

    .line 524446
    goto :goto_aa

    .line 524447
    :cond_9f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v2

    .line 524454
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v2

    .line 524458
    :goto_aa
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 524465
    .line 524466
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v0

    .line 524470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v1

    .line 524477
    goto/16 :goto_2a8

    .line 524478
    .line 524479
    :cond_bf
    invoke-static {}, Lub/a;->h()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v2

    .line 524483
    if-eqz v2, :cond_d1

    .line 524484
    .line 524485
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 524486
    .line 524487
    .line 524488
    move-result v2

    .line 524489
    if-lez v2, :cond_cd

    .line 524490
    .line 524491
    const/4 v2, 0x1

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v2, 0x0

    .line 524494
    :goto_ce
    if-eqz v2, :cond_d1

    .line 524495
    .line 524496
    return-object v0

    .line 524497
    :cond_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524498
    .line 524499
    if-eqz v0, :cond_d8

    .line 524500
    .line 524501
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524502
    .line 524503
    goto :goto_d9

    .line 524504
    :cond_d8
    move-object v2, v1

    .line 524505
    :goto_d9
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524506
    .line 524507
    if-ne v2, v7, :cond_139

    .line 524508
    .line 524509
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 524510
    .line 524511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 524512
    .line 524513
    if-eqz v0, :cond_e5

    .line 524514
    .line 524515
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524516
    .line 524517
    :cond_e5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v0

    .line 524521
    if-eqz v0, :cond_112

    .line 524522
    .line 524523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524524
    .line 524525
    if-eqz v0, :cond_fe

    .line 524526
    .line 524527
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524528
    .line 524529
    if-eqz v0, :cond_fe

    .line 524530
    .line 524531
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524532
    .line 524533
    if-eqz v0, :cond_fe

    .line 524534
    .line 524535
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524536
    .line 524537
    .line 524538
    move-result v0

    .line 524539
    if-ne v0, v3, :cond_fe

    .line 524540
    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    const/4 v3, 0x0

    .line 524543
    :goto_ff
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v0

    .line 524547
    if-eqz v3, :cond_109

    .line 524548
    .line 524549
    const v1, 0x7f0603dd

    .line 524550
    .line 524551
    .line 524552
    goto :goto_10c

    .line 524553
    :cond_109
    const v1, 0x7f0603da

    .line 524554
    .line 524555
    .line 524556
    :goto_10c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v1

    .line 524560
    goto/16 :goto_2a8

    .line 524561
    .line 524562
    :cond_112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524563
    .line 524564
    if-eqz v0, :cond_125

    .line 524565
    .line 524566
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524567
    .line 524568
    if-eqz v0, :cond_125

    .line 524569
    .line 524570
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524571
    .line 524572
    if-eqz v0, :cond_125

    .line 524573
    .line 524574
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524575
    .line 524576
    .line 524577
    move-result v0

    .line 524578
    if-ne v0, v3, :cond_125

    .line 524579
    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    const/4 v3, 0x0

    .line 524582
    :goto_126
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v0

    .line 524586
    if-eqz v3, :cond_130

    .line 524587
    .line 524588
    const v1, 0x7f0603e4

    .line 524589
    .line 524590
    .line 524591
    goto :goto_133

    .line 524592
    :cond_130
    const v1, 0x7f0603dc

    .line 524593
    .line 524594
    .line 524595
    :goto_133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v1

    .line 524599
    goto/16 :goto_2a8

    .line 524600
    .line 524601
    :cond_139
    if-eqz v0, :cond_13e

    .line 524602
    .line 524603
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524604
    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    move-object v2, v1

    .line 524607
    :goto_13f
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 524608
    .line 524609
    if-ne v2, v7, :cond_19f

    .line 524610
    .line 524611
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->NoPwd:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;

    .line 524612
    .line 524613
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$IdentityVerifyType;->value:Ljava/lang/String;

    .line 524614
    .line 524615
    if-eqz v0, :cond_14b

    .line 524616
    .line 524617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524618
    .line 524619
    :cond_14b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524620
    .line 524621
    .line 524622
    move-result v0

    .line 524623
    if-eqz v0, :cond_178

    .line 524624
    .line 524625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524626
    .line 524627
    if-eqz v0, :cond_164

    .line 524628
    .line 524629
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524630
    .line 524631
    if-eqz v0, :cond_164

    .line 524632
    .line 524633
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524634
    .line 524635
    if-eqz v0, :cond_164

    .line 524636
    .line 524637
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524638
    .line 524639
    .line 524640
    move-result v0

    .line 524641
    if-ne v0, v3, :cond_164

    .line 524642
    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v3, 0x0

    .line 524645
    :goto_165
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    if-eqz v3, :cond_16f

    .line 524650
    .line 524651
    const v1, 0x7f060401

    .line 524652
    .line 524653
    .line 524654
    goto :goto_172

    .line 524655
    :cond_16f
    const v1, 0x7f060402

    .line 524656
    .line 524657
    .line 524658
    :goto_172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v1

    .line 524662
    goto/16 :goto_2a8

    .line 524663
    .line 524664
    :cond_178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524665
    .line 524666
    if-eqz v0, :cond_18b

    .line 524667
    .line 524668
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524669
    .line 524670
    if-eqz v0, :cond_18b

    .line 524671
    .line 524672
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524673
    .line 524674
    if-eqz v0, :cond_18b

    .line 524675
    .line 524676
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524677
    .line 524678
    .line 524679
    move-result v0

    .line 524680
    if-ne v0, v3, :cond_18b

    .line 524681
    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    const/4 v3, 0x0

    .line 524684
    :goto_18c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    if-eqz v3, :cond_196

    .line 524689
    .line 524690
    const v1, 0x7f0603fc

    .line 524691
    .line 524692
    .line 524693
    goto :goto_199

    .line 524694
    :cond_196
    const v1, 0x7f0603fd

    .line 524695
    .line 524696
    .line 524697
    :goto_199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    goto/16 :goto_2a8

    .line 524702
    .line 524703
    :cond_19f
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 524704
    .line 524705
    if-eqz v0, :cond_1b0

    .line 524706
    .line 524707
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524708
    .line 524709
    if-eqz v0, :cond_1b0

    .line 524710
    .line 524711
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 524712
    .line 524713
    .line 524714
    move-result v0

    .line 524715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    move-object v0, v1

    .line 524721
    :goto_1b1
    if-eqz v0, :cond_1b8

    .line 524722
    .line 524723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v0

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v0, 0x0

    .line 524729
    :goto_1b9
    if-eqz v0, :cond_1e2

    .line 524730
    .line 524731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524732
    .line 524733
    if-eqz v0, :cond_1ce

    .line 524734
    .line 524735
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524736
    .line 524737
    if-eqz v0, :cond_1ce

    .line 524738
    .line 524739
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524740
    .line 524741
    if-eqz v0, :cond_1ce

    .line 524742
    .line 524743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524744
    .line 524745
    .line 524746
    move-result v0

    .line 524747
    if-ne v0, v3, :cond_1ce

    .line 524748
    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v3, 0x0

    .line 524751
    :goto_1cf
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v0

    .line 524755
    if-eqz v3, :cond_1d9

    .line 524756
    .line 524757
    const v1, 0x7f0603f9

    .line 524758
    .line 524759
    .line 524760
    goto :goto_1dc

    .line 524761
    :cond_1d9
    const v1, 0x7f0603fa

    .line 524762
    .line 524763
    .line 524764
    :goto_1dc
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    goto/16 :goto_2a8

    .line 524769
    .line 524770
    :cond_1e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524771
    .line 524772
    if-eqz v0, :cond_1f1

    .line 524773
    .line 524774
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524775
    .line 524776
    if-eqz v0, :cond_1f1

    .line 524777
    .line 524778
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524779
    .line 524780
    if-eqz v0, :cond_1f1

    .line 524781
    .line 524782
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 524783
    .line 524784
    goto :goto_1f2

    .line 524785
    :cond_1f1
    move-object v0, v1

    .line 524786
    :goto_1f2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524787
    .line 524788
    .line 524789
    move-result v0

    .line 524790
    if-nez v0, :cond_208

    .line 524791
    .line 524792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524793
    .line 524794
    if-eqz v0, :cond_2a8

    .line 524795
    .line 524796
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524797
    .line 524798
    if-eqz v0, :cond_2a8

    .line 524799
    .line 524800
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524801
    .line 524802
    if-eqz v0, :cond_2a8

    .line 524803
    .line 524804
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 524805
    .line 524806
    goto/16 :goto_2a8

    .line 524807
    .line 524808
    :cond_208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524809
    .line 524810
    if-eqz v0, :cond_20f

    .line 524811
    .line 524812
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524813
    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    move-object v0, v1

    .line 524816
    :goto_210
    const-string v2, "addcard"

    .line 524817
    .line 524818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524819
    .line 524820
    .line 524821
    move-result v0

    .line 524822
    if-eqz v0, :cond_243

    .line 524823
    .line 524824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524825
    .line 524826
    if-eqz v0, :cond_22b

    .line 524827
    .line 524828
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524829
    .line 524830
    if-eqz v0, :cond_22b

    .line 524831
    .line 524832
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524833
    .line 524834
    if-eqz v0, :cond_22b

    .line 524835
    .line 524836
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524837
    .line 524838
    .line 524839
    move-result v0

    .line 524840
    if-ne v0, v3, :cond_22b

    .line 524841
    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    const/4 v3, 0x0

    .line 524844
    :goto_22c
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v0

    .line 524848
    if-eqz v3, :cond_238

    .line 524849
    .line 524850
    if-eqz v0, :cond_2a8

    .line 524851
    .line 524852
    const v1, 0x7f0602bc

    .line 524853
    .line 524854
    .line 524855
    goto :goto_23d

    .line 524856
    :cond_238
    if-eqz v0, :cond_2a8

    .line 524857
    .line 524858
    const v1, 0x7f0602c0

    .line 524859
    .line 524860
    .line 524861
    :goto_23d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v1

    .line 524865
    goto/16 :goto_2a8

    .line 524866
    .line 524867
    :cond_243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 524868
    .line 524869
    if-eqz v0, :cond_24a

    .line 524870
    .line 524871
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 524872
    .line 524873
    goto :goto_24b

    .line 524874
    :cond_24a
    move-object v0, v1

    .line 524875
    :goto_24b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    const-string v2, "3"

    .line 524880
    .line 524881
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524882
    .line 524883
    .line 524884
    move-result v0

    .line 524885
    if-eqz v0, :cond_281

    .line 524886
    .line 524887
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524888
    .line 524889
    if-eqz v0, :cond_26a

    .line 524890
    .line 524891
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524892
    .line 524893
    if-eqz v0, :cond_26a

    .line 524894
    .line 524895
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524896
    .line 524897
    if-eqz v0, :cond_26a

    .line 524898
    .line 524899
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524900
    .line 524901
    .line 524902
    move-result v0

    .line 524903
    if-ne v0, v3, :cond_26a

    .line 524904
    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v3, 0x0

    .line 524907
    :goto_26b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v0

    .line 524911
    if-eqz v3, :cond_277

    .line 524912
    .line 524913
    if-eqz v0, :cond_2a8

    .line 524914
    .line 524915
    const v1, 0x7f060439

    .line 524916
    .line 524917
    .line 524918
    goto :goto_27c

    .line 524919
    :cond_277
    if-eqz v0, :cond_2a8

    .line 524920
    .line 524921
    const v1, 0x7f06043a

    .line 524922
    .line 524923
    .line 524924
    :goto_27c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v1

    .line 524928
    goto :goto_2a8

    .line 524929
    :cond_281
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 524930
    .line 524931
    if-eqz v0, :cond_294

    .line 524932
    .line 524933
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 524934
    .line 524935
    if-eqz v0, :cond_294

    .line 524936
    .line 524937
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 524938
    .line 524939
    if-eqz v0, :cond_294

    .line 524940
    .line 524941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isAdapterButtonDesc()Z

    .line 524942
    .line 524943
    .line 524944
    move-result v0

    .line 524945
    if-ne v0, v3, :cond_294

    .line 524946
    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v3, 0x0

    .line 524949
    :goto_295
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v0

    .line 524953
    if-eqz v3, :cond_2a2

    .line 524954
    .line 524955
    if-eqz v0, :cond_2a8

    .line 524956
    .line 524957
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524958
    .line 524959
    .line 524960
    move-result-object v1

    .line 524961
    goto :goto_2a8

    .line 524962
    :cond_2a2
    if-eqz v0, :cond_2a8

    .line 524963
    .line 524964
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v1

    .line 524968
    :cond_2a8
    :goto_2a8
    return-object v1
.end method


.method public final M(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final M(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x1

    .line 17367041
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 17367043
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->O()V

    .line 17367046
    const/4 v1, 0x0

    .line 17367047
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367050
    move-result-object v2

    .line 17367051
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367053
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17367055
    const/4 v4, 0x0

    .line 17367056
    if-eqz v3, :cond_50

    .line 17367058
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367061
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17367063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367066
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17367068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367070
    const-string v7, "onChangeMethod "

    .line 17367072
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367075
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367077
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367079
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17367081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367084
    const-string v7, " combine"

    .line 17367086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367089
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17367092
    move-result v7

    .line 17367093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367099
    move-result-object v6

    .line 17367100
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17367105
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17367107
    if-nez v3, :cond_46

    .line 17367109
    goto :goto_48

    .line 17367110
    :cond_46
    iput-object v2, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367112
    :goto_48
    if-nez v3, :cond_4b

    .line 17367114
    goto :goto_4d

    .line 17367115
    :cond_4b
    iput-object v2, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367117
    :goto_4d
    invoke-static {v2}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367120
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367123
    move-result-object v3

    .line 17367124
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u(Ljava/util/List;)Z

    .line 17367127
    move-result v3

    .line 17367128
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E(Z)V

    .line 17367131
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 17367133
    if-eqz v3, :cond_bd

    .line 17367135
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->button:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 17367137
    if-eqz v3, :cond_bd

    .line 17367139
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 17367141
    if-eqz v3, :cond_bd

    .line 17367143
    new-instance v5, Ljava/util/ArrayList;

    .line 17367145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367151
    move-result-object v3

    .line 17367152
    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367155
    move-result v6

    .line 17367156
    if-eqz v6, :cond_8b

    .line 17367158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367161
    move-result-object v6

    .line 17367162
    move-object v7, v6

    .line 17367163
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17367165
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->type:Ljava/lang/String;

    .line 17367167
    const-string v8, "text"

    .line 17367169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367172
    move-result v7

    .line 17367173
    if-eqz v7, :cond_70

    .line 17367175
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367178
    goto :goto_70

    .line 17367179
    :cond_8b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367182
    move-result v3

    .line 17367183
    xor-int/2addr v3, v0

    .line 17367184
    if-eqz v3, :cond_93

    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    move-object v5, v1

    .line 17367188
    :goto_94
    if-eqz v5, :cond_bd

    .line 17367190
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17367196
    if-eqz v3, :cond_bd

    .line 17367198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17367200
    if-eqz v3, :cond_af

    .line 17367202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367205
    move-result v5

    .line 17367206
    if-lez v5, :cond_aa

    .line 17367208
    const/4 v5, 0x1

    .line 17367209
    goto :goto_ab

    .line 17367210
    :cond_aa
    const/4 v5, 0x0

    .line 17367211
    :goto_ab
    if-ne v5, v0, :cond_af

    .line 17367213
    const/4 v5, 0x1

    .line 17367214
    goto :goto_b0

    .line 17367215
    :cond_af
    const/4 v5, 0x0

    .line 17367216
    :goto_b0
    if-eqz v5, :cond_bd

    .line 17367218
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367220
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367223
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367225
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17367228
    goto :goto_c2

    .line 17367229
    :cond_bd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367231
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367234
    :goto_c2
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17367236
    const/16 v5, 0x8

    .line 17367238
    if-eqz v3, :cond_169

    .line 17367240
    iget-object v6, v3, Lcc/h;->data:Lcc/l;

    .line 17367242
    iget-object v7, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367244
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17367246
    if-eqz v7, :cond_150

    .line 17367248
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367250
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17367252
    const-wide/16 v9, 0x0

    .line 17367254
    cmp-long v11, v7, v9

    .line 17367256
    if-lez v11, :cond_dc

    .line 17367258
    const/4 v9, 0x1

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v9, 0x0

    .line 17367261
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    move-object v2, v1

    .line 17367265
    :goto_e1
    if-eqz v2, :cond_150

    .line 17367267
    iget-object v2, v6, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367269
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367271
    sub-long/2addr v9, v7

    .line 17367272
    const-wide/16 v6, 0x1

    .line 17367274
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17367277
    move-result-wide v6

    .line 17367278
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17367280
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367283
    move-result-object v6

    .line 17367284
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367287
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367291
    const-string v7, "\u00a5"

    .line 17367293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367296
    iget-object v7, v3, Lcc/h;->data:Lcc/l;

    .line 17367298
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367300
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367302
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367305
    move-result-object v7

    .line 17367306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367312
    move-result-object v6

    .line 17367313
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367316
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367318
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367323
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367326
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367328
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17367331
    move-result v6

    .line 17367332
    or-int/lit8 v6, v6, 0x10

    .line 17367334
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17367337
    :try_start_129
    iget-object v2, v3, Lcc/h;->data:Lcc/l;

    .line 17367339
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367341
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367343
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17367345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367348
    move-result v2

    .line 17367349
    if-nez v2, :cond_169

    .line 17367351
    iget-object v2, v3, Lcc/h;->data:Lcc/l;

    .line 17367353
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367355
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367357
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17367359
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367362
    move-result v2

    .line 17367363
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367365
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367368
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367370
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_14d} :catch_14e

    .line 17367373
    goto :goto_169

    .line 17367374
    :catch_14e
    nop

    .line 17367375
    goto :goto_169

    .line 17367376
    :cond_150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367378
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367383
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367386
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17367388
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17367390
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367392
    iget-wide v6, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367394
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367397
    move-result-object v3

    .line 17367398
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367401
    :cond_169
    :goto_169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 17367404
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17367407
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17367409
    const-string v3, ""

    .line 17367411
    if-eqz v2, :cond_42a

    .line 17367413
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17367415
    new-instance v2, Lorg/json/JSONArray;

    .line 17367417
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17367420
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367422
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367425
    invoke-static {}, Lub/a;->h()Z

    .line 17367428
    move-result v7

    .line 17367429
    const-string v8, "1"

    .line 17367431
    if-eqz v7, :cond_22f

    .line 17367433
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367436
    move-result-object v7

    .line 17367437
    const-string v9, "\u63d0\u793a\uff1a\u8d22\u7ecfsdk\u5df2\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 17367439
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367442
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17367444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367447
    const-string v7, "lynxcardwrapper"

    .line 17367449
    const-string v9, "hit asset standardProcess"

    .line 17367451
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367454
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367457
    move-result-object v7

    .line 17367458
    if-eqz v7, :cond_1cd

    .line 17367460
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 17367462
    if-eqz v7, :cond_1cd

    .line 17367464
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367466
    if-eqz v7, :cond_1cd

    .line 17367468
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17367470
    if-eqz v7, :cond_1cd

    .line 17367472
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367475
    move-result-object v7

    .line 17367476
    :goto_1b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367479
    move-result v9

    .line 17367480
    if-eqz v9, :cond_1cd

    .line 17367482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367485
    move-result-object v9

    .line 17367486
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367488
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17367490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367493
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17367496
    move-result-object v9

    .line 17367497
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367500
    goto :goto_1b4

    .line 17367501
    :cond_1cd
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367503
    if-eqz v7, :cond_2f3

    .line 17367505
    sget-object v9, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367507
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367509
    iget v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17367511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367514
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;

    .line 17367517
    move-result-object v10

    .line 17367518
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367521
    move-result-object v10

    .line 17367522
    check-cast v10, Ljava/lang/String;

    .line 17367524
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367526
    if-eqz v7, :cond_1fb

    .line 17367528
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367530
    if-eqz v7, :cond_1fb

    .line 17367532
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17367534
    if-eqz v7, :cond_1fb

    .line 17367536
    sget-object v11, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17367538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367541
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17367544
    move-result-object v7

    .line 17367545
    if-nez v7, :cond_1fc

    .line 17367547
    :cond_1fb
    move-object v7, v3

    .line 17367548
    :cond_1fc
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367556
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367562
    move-result-object v9

    .line 17367563
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367566
    new-instance v10, Lorg/json/JSONObject;

    .line 17367568
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17367571
    const-string v11, "activity_title"

    .line 17367573
    invoke-static {v10, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367576
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367579
    move-result v7

    .line 17367580
    if-lez v7, :cond_220

    .line 17367582
    const/4 v7, 0x1

    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v7, 0x0

    .line 17367585
    :goto_221
    if-eqz v7, :cond_224

    .line 17367587
    goto :goto_226

    .line 17367588
    :cond_224
    const-string v8, "0"

    .line 17367590
    :goto_226
    const-string v7, "is_show_foreign_card_fee"

    .line 17367592
    invoke-static {v10, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367595
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367597
    goto/16 :goto_2f3

    .line 17367599
    :cond_22f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367602
    move-result-object v7

    .line 17367603
    const-string v9, "\u63d0\u793a\uff1a\u8d22\u7ecfsdk\u672a\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 17367605
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367608
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367610
    if-eqz v7, :cond_2f3

    .line 17367612
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17367614
    if-eqz v7, :cond_2f3

    .line 17367616
    iget-object v7, v7, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367618
    if-eqz v7, :cond_2f3

    .line 17367620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367623
    move-result-object v7

    .line 17367624
    :cond_248
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367627
    move-result v9

    .line 17367628
    if-eqz v9, :cond_260

    .line 17367630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367633
    move-result-object v9

    .line 17367634
    move-object v10, v9

    .line 17367635
    check-cast v10, Lcc/z;

    .line 17367637
    iget-object v10, v10, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367639
    const-string v11, "bytepay"

    .line 17367641
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367644
    move-result v10

    .line 17367645
    if-eqz v10, :cond_248

    .line 17367647
    goto :goto_261

    .line 17367648
    :cond_260
    move-object v9, v1

    .line 17367649
    :goto_261
    check-cast v9, Lcc/z;

    .line 17367651
    if-eqz v9, :cond_2f3

    .line 17367653
    iget-object v7, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367655
    if-eqz v7, :cond_2f3

    .line 17367657
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367659
    if-eqz v7, :cond_2f3

    .line 17367661
    iget-object v7, v7, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367663
    if-eqz v7, :cond_2f3

    .line 17367665
    iget-object v7, v7, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367667
    if-eqz v7, :cond_2f3

    .line 17367669
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367672
    move-result-object v7

    .line 17367673
    :goto_279
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367676
    move-result v9

    .line 17367677
    if-eqz v9, :cond_2f3

    .line 17367679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367682
    move-result-object v9

    .line 17367683
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367685
    new-instance v10, Lorg/json/JSONObject;

    .line 17367687
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17367690
    iget-object v11, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 17367692
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367695
    move-result v11

    .line 17367696
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367699
    move-result-object v11

    .line 17367700
    const-string v12, "support"

    .line 17367702
    invoke-static {v10, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367705
    const-string v11, "unsupported_reason"

    .line 17367707
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 17367710
    move-result-object v12

    .line 17367711
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367714
    const-string v11, "show_name"

    .line 17367716
    iget-object v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 17367718
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367721
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367723
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367726
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17367729
    move-result v11

    .line 17367730
    sparse-switch v11, :sswitch_data_516

    .line 17367733
    goto :goto_2ea

    .line 17367734
    :sswitch_2b6
    const-string v11, "new_bank_card"

    .line 17367736
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367739
    move-result v11

    .line 17367740
    if-nez v11, :cond_2bf

    .line 17367742
    goto :goto_2ea

    .line 17367743
    :cond_2bf
    const-string v9, "addcard"

    .line 17367745
    goto :goto_2ea

    .line 17367746
    :sswitch_2c2
    const-string v11, "balance"

    .line 17367748
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367751
    move-result v12

    .line 17367752
    if-eqz v12, :cond_2ea

    .line 17367754
    goto :goto_2dd

    .line 17367755
    :sswitch_2cb
    const-string v11, "income"

    .line 17367757
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367760
    move-result v12

    .line 17367761
    if-nez v12, :cond_2dd

    .line 17367763
    goto :goto_2ea

    .line 17367764
    :sswitch_2d4
    const-string v11, "share_pay"

    .line 17367766
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367769
    move-result v12

    .line 17367770
    if-nez v12, :cond_2dd

    .line 17367772
    goto :goto_2ea

    .line 17367773
    :cond_2dd
    :goto_2dd
    move-object v9, v11

    .line 17367774
    goto :goto_2ea

    .line 17367775
    :sswitch_2df
    const-string v11, "bank_card"

    .line 17367777
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367780
    move-result v11

    .line 17367781
    if-nez v11, :cond_2e8

    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    const-string v9, "quickpay"

    .line 17367786
    :cond_2ea
    :goto_2ea
    const-string v11, "pay_type"

    .line 17367788
    invoke-static {v10, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367791
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367794
    goto :goto_279

    .line 17367795
    :cond_2f3
    :goto_2f3
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17367797
    new-instance v8, Lorg/json/JSONObject;

    .line 17367799
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367802
    const-string v9, "byte_sub_pay_list"

    .line 17367804
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367807
    move-result-object v2

    .line 17367808
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367811
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367813
    if-eqz v2, :cond_314

    .line 17367815
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367817
    if-eqz v2, :cond_314

    .line 17367819
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17367822
    move-result v2

    .line 17367823
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367826
    move-result-object v2

    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v2, v1

    .line 17367829
    :goto_315
    if-eqz v2, :cond_31c

    .line 17367831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367834
    move-result v2

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v2, 0x0

    .line 17367837
    :goto_31d
    if-eqz v2, :cond_322

    .line 17367839
    const-string v2, "\u5206\u5272"

    .line 17367841
    goto :goto_324

    .line 17367842
    :cond_322
    const-string v2, "\u4e0d\u5206\u5272"

    .line 17367844
    :goto_324
    const-string v9, "icon_status"

    .line 17367846
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367849
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367851
    if-eqz v2, :cond_33a

    .line 17367853
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367855
    if-eqz v2, :cond_33a

    .line 17367857
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17367860
    move-result v2

    .line 17367861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367864
    move-result-object v2

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    move-object v2, v1

    .line 17367867
    :goto_33b
    if-eqz v2, :cond_342

    .line 17367869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367872
    move-result v2

    .line 17367873
    goto :goto_343

    .line 17367874
    :cond_342
    const/4 v2, 0x0

    .line 17367875
    :goto_343
    if-eqz v2, :cond_374

    .line 17367877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367879
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367882
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17367884
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367887
    move-result-object v9

    .line 17367888
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367891
    const/16 v9, 0x20

    .line 17367893
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367896
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17367898
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367901
    move-result-object v9

    .line 17367902
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367905
    const/16 v9, 0x2c

    .line 17367907
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367910
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17367912
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367915
    move-result-object v9

    .line 17367916
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367922
    move-result-object v2

    .line 17367923
    goto :goto_37a

    .line 17367924
    :cond_374
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17367926
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367929
    move-result-object v2

    .line 17367930
    :goto_37a
    const-string v9, "icon_name"

    .line 17367932
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367935
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367937
    check-cast v2, Lorg/json/JSONObject;

    .line 17367939
    if-eqz v2, :cond_388

    .line 17367941
    invoke-static {v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367944
    :cond_388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367946
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367949
    move-result v2

    .line 17367950
    if-nez v2, :cond_3a2

    .line 17367952
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367954
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367957
    move-result-object v2

    .line 17367958
    if-nez v2, :cond_39a

    .line 17367960
    move-object v2, v3

    .line 17367961
    goto :goto_39d

    .line 17367962
    :cond_39a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367965
    :goto_39d
    const-string v6, "submit_button_bubble_msg"

    .line 17367967
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367970
    :cond_3a2
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367972
    if-eqz v2, :cond_3cf

    .line 17367974
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367976
    if-eqz v2, :cond_3cf

    .line 17367978
    iget-object v2, v2, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 17367980
    if-eqz v2, :cond_3cf

    .line 17367982
    const-string v6, "webcast_recharge_activity_info"

    .line 17367984
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367987
    move-result-object v2

    .line 17367988
    if-eqz v2, :cond_3cf

    .line 17367990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367993
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367996
    move-result-object v2

    .line 17367997
    const-string v6, "activity_id"

    .line 17367999
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368002
    move-result-object v2

    .line 17368003
    if-nez v2, :cond_3c7

    .line 17368005
    move-object v2, v3

    .line 17368006
    goto :goto_3ca

    .line 17368007
    :cond_3c7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368010
    :goto_3ca
    const-string v6, "vibe_id"

    .line 17368012
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368015
    :cond_3cf
    invoke-static {}, Lub/a;->h()Z

    .line 17368018
    move-result v2

    .line 17368019
    if-eqz v2, :cond_40c

    .line 17368021
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368023
    if-eqz v2, :cond_3df

    .line 17368025
    iget-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 17368027
    if-nez v6, :cond_3df

    .line 17368029
    const/4 v6, 0x1

    .line 17368030
    goto :goto_3e0

    .line 17368031
    :cond_3df
    const/4 v6, 0x0

    .line 17368032
    :goto_3e0
    if-eqz v6, :cond_3e9

    .line 17368034
    if-eqz v2, :cond_3e7

    .line 17368036
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17368038
    goto :goto_402

    .line 17368039
    :cond_3e7
    move-object v2, v1

    .line 17368040
    goto :goto_402

    .line 17368041
    :cond_3e9
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17368043
    if-eqz v2, :cond_3f0

    .line 17368045
    iget-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    move-object v9, v1

    .line 17368049
    :goto_3f1
    if-eqz v2, :cond_3fa

    .line 17368051
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17368053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368056
    move-result-object v2

    .line 17368057
    goto :goto_3fb

    .line 17368058
    :cond_3fa
    move-object v2, v1

    .line 17368059
    :goto_3fb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368062
    invoke-static {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17368065
    move-result-object v2

    .line 17368066
    :goto_402
    const-string v6, "method"

    .line 17368068
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368071
    const-string v6, "pre_method"

    .line 17368073
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368076
    :cond_40c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368081
    const-string v2, "wallet_cashier_imp"

    .line 17368083
    invoke-static {v2, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17368086
    move-result-object v2

    .line 17368087
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17368089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368095
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17368097
    if-eqz v6, :cond_42a

    .line 17368099
    new-array v7, v0, [Lorg/json/JSONObject;

    .line 17368101
    aput-object v2, v7, v4

    .line 17368103
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17368106
    :cond_42a
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17368108
    const-string v6, "none"

    .line 17368110
    if-eqz v2, :cond_454

    .line 17368112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368114
    if-eqz p1, :cond_437

    .line 17368116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17368119
    :cond_437
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17368121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368123
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17368126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368128
    iput-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17368130
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17368132
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17368134
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17368137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17368139
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->None:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;

    .line 17368141
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V

    .line 17368144
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17368147
    return-void

    .line 17368148
    :cond_454
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M:Z

    .line 17368150
    if-eqz v2, :cond_461

    .line 17368152
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M:Z

    .line 17368154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368156
    if-eqz v2, :cond_461

    .line 17368158
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17368161
    :cond_461
    const-string v2, "paymethod_type"

    .line 17368163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368166
    move-result-object p1

    .line 17368167
    instance-of v2, p1, Ljava/lang/String;

    .line 17368169
    if-eqz v2, :cond_46e

    .line 17368171
    check-cast p1, Ljava/lang/String;

    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    move-object p1, v1

    .line 17368175
    :goto_46f
    if-nez p1, :cond_472

    .line 17368177
    goto :goto_473

    .line 17368178
    :cond_472
    move-object v3, p1

    .line 17368179
    :goto_473
    const-string p1, "wx"

    .line 17368181
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368184
    move-result p1

    .line 17368185
    if-nez p1, :cond_48d

    .line 17368187
    const-string p1, "alipay"

    .line 17368189
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368192
    move-result p1

    .line 17368193
    if-nez p1, :cond_48d

    .line 17368195
    const-string p1, "global_pay"

    .line 17368197
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368200
    move-result p1

    .line 17368201
    if-nez p1, :cond_48d

    .line 17368203
    const/4 p1, 0x1

    .line 17368204
    goto :goto_48e

    .line 17368205
    :cond_48d
    const/4 p1, 0x0

    .line 17368206
    :goto_48e
    if-eqz p1, :cond_515

    .line 17368208
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17368210
    if-eqz p1, :cond_4a0

    .line 17368212
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17368214
    if-eqz p1, :cond_4a0

    .line 17368216
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17368219
    move-result p1

    .line 17368220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368223
    move-result-object v1

    .line 17368224
    :cond_4a0
    if-eqz v1, :cond_4a6

    .line 17368226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368229
    move-result v4

    .line 17368230
    :cond_4a6
    if-eqz v4, :cond_515

    .line 17368232
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17368236
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368239
    move-result p1

    .line 17368240
    if-nez p1, :cond_515

    .line 17368242
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368244
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17368247
    move-result p1

    .line 17368248
    mul-int/lit8 p1, p1, 0x9

    .line 17368250
    div-int/lit8 v11, p1, 0xa

    .line 17368252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368254
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17368257
    move-result v10

    .line 17368258
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368260
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->getSkewDegree()I

    .line 17368263
    move-result v8

    .line 17368264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368266
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->getSkewDegree()I

    .line 17368269
    move-result v9

    .line 17368270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17368272
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368275
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17368277
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368280
    const/4 p1, 0x2

    .line 17368281
    new-array p1, p1, [F

    .line 17368283
    fill-array-data p1, :array_52c

    .line 17368286
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17368289
    move-result-object p1

    .line 17368290
    const-wide/16 v1, 0x12c

    .line 17368292
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17368295
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;

    .line 17368297
    move-object v6, v1

    .line 17368298
    move-object v7, p0

    .line 17368299
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;IIII)V

    .line 17368302
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17368305
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/c;

    .line 17368307
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17368310
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17368316
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17368319
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17368321
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368324
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17368326
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368329
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368331
    if-eqz p1, :cond_512

    .line 17368333
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17368335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 17368338
    :cond_512
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->Q()V

    .line 17368341
    :cond_515
    return-void

    .line 17368342
    :sswitch_data_516
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_2df
        -0x5e46d7b8 -> :sswitch_2d4
        -0x46965e57 -> :sswitch_2cb
        -0x14379124 -> :sswitch_2c2
        -0x79b30ac -> :sswitch_2b6
    .end sparse-switch

    .line 17368364
    :array_52c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x1

    .line 17367041
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 17367042
    .line 17367043
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->O()V

    .line 17367044
    .line 17367045
    .line 17367046
    const/4 v1, 0x0

    .line 17367047
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367048
    .line 17367049
    .line 17367050
    move-result-object v2

    .line 17367051
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367052
    .line 17367053
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17367054
    .line 17367055
    const/4 v4, 0x0

    .line 17367056
    if-eqz v3, :cond_50

    .line 17367057
    .line 17367058
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367059
    .line 17367060
    .line 17367061
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 17367062
    .line 17367063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367064
    .line 17367065
    .line 17367066
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 17367067
    .line 17367068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367069
    .line 17367070
    const-string v7, "onChangeMethod "

    .line 17367071
    .line 17367072
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367073
    .line 17367074
    .line 17367075
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367076
    .line 17367077
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367078
    .line 17367079
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17367080
    .line 17367081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367082
    .line 17367083
    .line 17367084
    const-string v7, " combine"

    .line 17367085
    .line 17367086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367087
    .line 17367088
    .line 17367089
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v7

    .line 17367093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367094
    .line 17367095
    .line 17367096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v6

    .line 17367100
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367101
    .line 17367102
    .line 17367103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17367104
    .line 17367105
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17367106
    .line 17367107
    if-nez v3, :cond_46

    .line 17367108
    .line 17367109
    goto :goto_48

    .line 17367110
    :cond_46
    iput-object v2, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367111
    .line 17367112
    :goto_48
    if-nez v3, :cond_4b

    .line 17367113
    .line 17367114
    goto :goto_4d

    .line 17367115
    :cond_4b
    iput-object v2, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367116
    .line 17367117
    :goto_4d
    invoke-static {v2}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17367118
    .line 17367119
    .line 17367120
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v3

    .line 17367124
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u(Ljava/util/List;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v3

    .line 17367128
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E(Z)V

    .line 17367129
    .line 17367130
    .line 17367131
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 17367132
    .line 17367133
    if-eqz v3, :cond_bd

    .line 17367134
    .line 17367135
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->button:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 17367136
    .line 17367137
    if-eqz v3, :cond_bd

    .line 17367138
    .line 17367139
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 17367140
    .line 17367141
    if-eqz v3, :cond_bd

    .line 17367142
    .line 17367143
    new-instance v5, Ljava/util/ArrayList;

    .line 17367144
    .line 17367145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v3

    .line 17367152
    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v6

    .line 17367156
    if-eqz v6, :cond_8b

    .line 17367157
    .line 17367158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v6

    .line 17367162
    move-object v7, v6

    .line 17367163
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17367164
    .line 17367165
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->type:Ljava/lang/String;

    .line 17367166
    .line 17367167
    const-string v8, "text"

    .line 17367168
    .line 17367169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v7

    .line 17367173
    if-eqz v7, :cond_70

    .line 17367174
    .line 17367175
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367176
    .line 17367177
    .line 17367178
    goto :goto_70

    .line 17367179
    :cond_8b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v3

    .line 17367183
    xor-int/2addr v3, v0

    .line 17367184
    if-eqz v3, :cond_93

    .line 17367185
    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    move-object v5, v1

    .line 17367188
    :goto_94
    if-eqz v5, :cond_bd

    .line 17367189
    .line 17367190
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17367195
    .line 17367196
    if-eqz v3, :cond_bd

    .line 17367197
    .line 17367198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17367199
    .line 17367200
    if-eqz v3, :cond_af

    .line 17367201
    .line 17367202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v5

    .line 17367206
    if-lez v5, :cond_aa

    .line 17367207
    .line 17367208
    const/4 v5, 0x1

    .line 17367209
    goto :goto_ab

    .line 17367210
    :cond_aa
    const/4 v5, 0x0

    .line 17367211
    :goto_ab
    if-ne v5, v0, :cond_af

    .line 17367212
    .line 17367213
    const/4 v5, 0x1

    .line 17367214
    goto :goto_b0

    .line 17367215
    :cond_af
    const/4 v5, 0x0

    .line 17367216
    :goto_b0
    if-eqz v5, :cond_bd

    .line 17367217
    .line 17367218
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367219
    .line 17367220
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367221
    .line 17367222
    .line 17367223
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367224
    .line 17367225
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17367226
    .line 17367227
    .line 17367228
    goto :goto_c2

    .line 17367229
    :cond_bd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367230
    .line 17367231
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17367232
    .line 17367233
    .line 17367234
    :goto_c2
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17367235
    .line 17367236
    const/16 v5, 0x8

    .line 17367237
    .line 17367238
    if-eqz v3, :cond_169

    .line 17367239
    .line 17367240
    iget-object v6, v3, Lcc/h;->data:Lcc/l;

    .line 17367241
    .line 17367242
    iget-object v7, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367243
    .line 17367244
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17367245
    .line 17367246
    if-eqz v7, :cond_150

    .line 17367247
    .line 17367248
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367249
    .line 17367250
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17367251
    .line 17367252
    const-wide/16 v9, 0x0

    .line 17367253
    .line 17367254
    cmp-long v11, v7, v9

    .line 17367255
    .line 17367256
    if-lez v11, :cond_dc

    .line 17367257
    .line 17367258
    const/4 v9, 0x1

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v9, 0x0

    .line 17367261
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17367262
    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    move-object v2, v1

    .line 17367265
    :goto_e1
    if-eqz v2, :cond_150

    .line 17367266
    .line 17367267
    iget-object v2, v6, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367268
    .line 17367269
    iget-wide v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367270
    .line 17367271
    sub-long/2addr v9, v7

    .line 17367272
    const-wide/16 v6, 0x1

    .line 17367273
    .line 17367274
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-wide v6

    .line 17367278
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17367279
    .line 17367280
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v6

    .line 17367284
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367288
    .line 17367289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367290
    .line 17367291
    const-string v7, "\u00a5"

    .line 17367292
    .line 17367293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367294
    .line 17367295
    .line 17367296
    iget-object v7, v3, Lcc/h;->data:Lcc/l;

    .line 17367297
    .line 17367298
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367299
    .line 17367300
    iget-wide v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367301
    .line 17367302
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v7

    .line 17367306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367307
    .line 17367308
    .line 17367309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v6

    .line 17367313
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367314
    .line 17367315
    .line 17367316
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367317
    .line 17367318
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367319
    .line 17367320
    .line 17367321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367322
    .line 17367323
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367324
    .line 17367325
    .line 17367326
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367327
    .line 17367328
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v6

    .line 17367332
    or-int/lit8 v6, v6, 0x10

    .line 17367333
    .line 17367334
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17367335
    .line 17367336
    .line 17367337
    :try_start_129
    iget-object v2, v3, Lcc/h;->data:Lcc/l;

    .line 17367338
    .line 17367339
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367340
    .line 17367341
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367342
    .line 17367343
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17367344
    .line 17367345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v2

    .line 17367349
    if-nez v2, :cond_169

    .line 17367350
    .line 17367351
    iget-object v2, v3, Lcc/h;->data:Lcc/l;

    .line 17367352
    .line 17367353
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17367354
    .line 17367355
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17367356
    .line 17367357
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17367358
    .line 17367359
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v2

    .line 17367363
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367364
    .line 17367365
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367366
    .line 17367367
    .line 17367368
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367369
    .line 17367370
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_14d} :catch_14e

    .line 17367371
    .line 17367372
    .line 17367373
    goto :goto_169

    .line 17367374
    :catch_14e
    nop

    .line 17367375
    goto :goto_169

    .line 17367376
    :cond_150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->p:Landroid/widget/TextView;

    .line 17367377
    .line 17367378
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367379
    .line 17367380
    .line 17367381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->q:Landroid/widget/TextView;

    .line 17367382
    .line 17367383
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367384
    .line 17367385
    .line 17367386
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17367387
    .line 17367388
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17367389
    .line 17367390
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17367391
    .line 17367392
    iget-wide v6, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17367393
    .line 17367394
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v3

    .line 17367398
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367399
    .line 17367400
    .line 17367401
    :cond_169
    :goto_169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17367405
    .line 17367406
    .line 17367407
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17367408
    .line 17367409
    const-string v3, ""

    .line 17367410
    .line 17367411
    if-eqz v2, :cond_42a

    .line 17367412
    .line 17367413
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J:Z

    .line 17367414
    .line 17367415
    new-instance v2, Lorg/json/JSONArray;

    .line 17367416
    .line 17367417
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17367418
    .line 17367419
    .line 17367420
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367421
    .line 17367422
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-static {}, Lub/a;->h()Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v7

    .line 17367429
    const-string v8, "1"

    .line 17367430
    .line 17367431
    if-eqz v7, :cond_22f

    .line 17367432
    .line 17367433
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v7

    .line 17367437
    const-string v9, "\u63d0\u793a\uff1a\u8d22\u7ecfsdk\u5df2\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 17367438
    .line 17367439
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367440
    .line 17367441
    .line 17367442
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17367443
    .line 17367444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367445
    .line 17367446
    .line 17367447
    const-string v7, "lynxcardwrapper"

    .line 17367448
    .line 17367449
    const-string v9, "hit asset standardProcess"

    .line 17367450
    .line 17367451
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v7

    .line 17367458
    if-eqz v7, :cond_1cd

    .line 17367459
    .line 17367460
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 17367461
    .line 17367462
    if-eqz v7, :cond_1cd

    .line 17367463
    .line 17367464
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367465
    .line 17367466
    if-eqz v7, :cond_1cd

    .line 17367467
    .line 17367468
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17367469
    .line 17367470
    if-eqz v7, :cond_1cd

    .line 17367471
    .line 17367472
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v7

    .line 17367476
    :goto_1b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v9

    .line 17367480
    if-eqz v9, :cond_1cd

    .line 17367481
    .line 17367482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v9

    .line 17367486
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367487
    .line 17367488
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17367489
    .line 17367490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v9

    .line 17367497
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367498
    .line 17367499
    .line 17367500
    goto :goto_1b4

    .line 17367501
    :cond_1cd
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17367502
    .line 17367503
    if-eqz v7, :cond_2f3

    .line 17367504
    .line 17367505
    sget-object v9, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17367506
    .line 17367507
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367508
    .line 17367509
    iget v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17367510
    .line 17367511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v10

    .line 17367518
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v10

    .line 17367522
    check-cast v10, Ljava/lang/String;

    .line 17367523
    .line 17367524
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367525
    .line 17367526
    if-eqz v7, :cond_1fb

    .line 17367527
    .line 17367528
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17367529
    .line 17367530
    if-eqz v7, :cond_1fb

    .line 17367531
    .line 17367532
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17367533
    .line 17367534
    if-eqz v7, :cond_1fb

    .line 17367535
    .line 17367536
    sget-object v11, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17367537
    .line 17367538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    .line 17367540
    .line 17367541
    invoke-static {v7, v11}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v7

    .line 17367545
    if-nez v7, :cond_1fc

    .line 17367546
    .line 17367547
    :cond_1fb
    move-object v7, v3

    .line 17367548
    :cond_1fc
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367549
    .line 17367550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367551
    .line 17367552
    .line 17367553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367554
    .line 17367555
    .line 17367556
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v9

    .line 17367563
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367564
    .line 17367565
    .line 17367566
    new-instance v10, Lorg/json/JSONObject;

    .line 17367567
    .line 17367568
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17367569
    .line 17367570
    .line 17367571
    const-string v11, "activity_title"

    .line 17367572
    .line 17367573
    invoke-static {v10, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v7

    .line 17367580
    if-lez v7, :cond_220

    .line 17367581
    .line 17367582
    const/4 v7, 0x1

    .line 17367583
    goto :goto_221

    .line 17367584
    :cond_220
    const/4 v7, 0x0

    .line 17367585
    :goto_221
    if-eqz v7, :cond_224

    .line 17367586
    .line 17367587
    goto :goto_226

    .line 17367588
    :cond_224
    const-string v8, "0"

    .line 17367589
    .line 17367590
    :goto_226
    const-string v7, "is_show_foreign_card_fee"

    .line 17367591
    .line 17367592
    invoke-static {v10, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367593
    .line 17367594
    .line 17367595
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367596
    .line 17367597
    goto/16 :goto_2f3

    .line 17367598
    .line 17367599
    :cond_22f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v7

    .line 17367603
    const-string v9, "\u63d0\u793a\uff1a\u8d22\u7ecfsdk\u672a\u547d\u4e2d\u8d44\u4ea7\u6807\u51c6\u5316"

    .line 17367604
    .line 17367605
    invoke-static {v7, v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367606
    .line 17367607
    .line 17367608
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367609
    .line 17367610
    if-eqz v7, :cond_2f3

    .line 17367611
    .line 17367612
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17367613
    .line 17367614
    if-eqz v7, :cond_2f3

    .line 17367615
    .line 17367616
    iget-object v7, v7, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17367617
    .line 17367618
    if-eqz v7, :cond_2f3

    .line 17367619
    .line 17367620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v7

    .line 17367624
    :cond_248
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v9

    .line 17367628
    if-eqz v9, :cond_260

    .line 17367629
    .line 17367630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v9

    .line 17367634
    move-object v10, v9

    .line 17367635
    check-cast v10, Lcc/z;

    .line 17367636
    .line 17367637
    iget-object v10, v10, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17367638
    .line 17367639
    const-string v11, "bytepay"

    .line 17367640
    .line 17367641
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v10

    .line 17367645
    if-eqz v10, :cond_248

    .line 17367646
    .line 17367647
    goto :goto_261

    .line 17367648
    :cond_260
    move-object v9, v1

    .line 17367649
    :goto_261
    check-cast v9, Lcc/z;

    .line 17367650
    .line 17367651
    if-eqz v9, :cond_2f3

    .line 17367652
    .line 17367653
    iget-object v7, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17367654
    .line 17367655
    if-eqz v7, :cond_2f3

    .line 17367656
    .line 17367657
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17367658
    .line 17367659
    if-eqz v7, :cond_2f3

    .line 17367660
    .line 17367661
    iget-object v7, v7, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17367662
    .line 17367663
    if-eqz v7, :cond_2f3

    .line 17367664
    .line 17367665
    iget-object v7, v7, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17367666
    .line 17367667
    if-eqz v7, :cond_2f3

    .line 17367668
    .line 17367669
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v7

    .line 17367673
    :goto_279
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v9

    .line 17367677
    if-eqz v9, :cond_2f3

    .line 17367678
    .line 17367679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v9

    .line 17367683
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17367684
    .line 17367685
    new-instance v10, Lorg/json/JSONObject;

    .line 17367686
    .line 17367687
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17367688
    .line 17367689
    .line 17367690
    iget-object v11, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 17367691
    .line 17367692
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v11

    .line 17367696
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v11

    .line 17367700
    const-string v12, "support"

    .line 17367701
    .line 17367702
    invoke-static {v10, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367703
    .line 17367704
    .line 17367705
    const-string v11, "unsupported_reason"

    .line 17367706
    .line 17367707
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->getSafeSubTitle()Ljava/lang/String;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v12

    .line 17367711
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367712
    .line 17367713
    .line 17367714
    const-string v11, "show_name"

    .line 17367715
    .line 17367716
    iget-object v12, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 17367717
    .line 17367718
    invoke-static {v10, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367719
    .line 17367720
    .line 17367721
    iget-object v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17367722
    .line 17367723
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v11

    .line 17367730
    sparse-switch v11, :sswitch_data_516

    .line 17367731
    .line 17367732
    .line 17367733
    goto :goto_2ea

    .line 17367734
    :sswitch_2b6
    const-string v11, "new_bank_card"

    .line 17367735
    .line 17367736
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v11

    .line 17367740
    if-nez v11, :cond_2bf

    .line 17367741
    .line 17367742
    goto :goto_2ea

    .line 17367743
    :cond_2bf
    const-string v9, "addcard"

    .line 17367744
    .line 17367745
    goto :goto_2ea

    .line 17367746
    :sswitch_2c2
    const-string v11, "balance"

    .line 17367747
    .line 17367748
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v12

    .line 17367752
    if-eqz v12, :cond_2ea

    .line 17367753
    .line 17367754
    goto :goto_2dd

    .line 17367755
    :sswitch_2cb
    const-string v11, "income"

    .line 17367756
    .line 17367757
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v12

    .line 17367761
    if-nez v12, :cond_2dd

    .line 17367762
    .line 17367763
    goto :goto_2ea

    .line 17367764
    :sswitch_2d4
    const-string v11, "share_pay"

    .line 17367765
    .line 17367766
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v12

    .line 17367770
    if-nez v12, :cond_2dd

    .line 17367771
    .line 17367772
    goto :goto_2ea

    .line 17367773
    :cond_2dd
    :goto_2dd
    move-object v9, v11

    .line 17367774
    goto :goto_2ea

    .line 17367775
    :sswitch_2df
    const-string v11, "bank_card"

    .line 17367776
    .line 17367777
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v11

    .line 17367781
    if-nez v11, :cond_2e8

    .line 17367782
    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    const-string v9, "quickpay"

    .line 17367785
    .line 17367786
    :cond_2ea
    :goto_2ea
    const-string v11, "pay_type"

    .line 17367787
    .line 17367788
    invoke-static {v10, v11, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367789
    .line 17367790
    .line 17367791
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367792
    .line 17367793
    .line 17367794
    goto :goto_279

    .line 17367795
    :cond_2f3
    :goto_2f3
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17367796
    .line 17367797
    new-instance v8, Lorg/json/JSONObject;

    .line 17367798
    .line 17367799
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367800
    .line 17367801
    .line 17367802
    const-string v9, "byte_sub_pay_list"

    .line 17367803
    .line 17367804
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v2

    .line 17367808
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367809
    .line 17367810
    .line 17367811
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367812
    .line 17367813
    if-eqz v2, :cond_314

    .line 17367814
    .line 17367815
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367816
    .line 17367817
    if-eqz v2, :cond_314

    .line 17367818
    .line 17367819
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v2

    .line 17367823
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v2

    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v2, v1

    .line 17367829
    :goto_315
    if-eqz v2, :cond_31c

    .line 17367830
    .line 17367831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v2

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v2, 0x0

    .line 17367837
    :goto_31d
    if-eqz v2, :cond_322

    .line 17367838
    .line 17367839
    const-string v2, "\u5206\u5272"

    .line 17367840
    .line 17367841
    goto :goto_324

    .line 17367842
    :cond_322
    const-string v2, "\u4e0d\u5206\u5272"

    .line 17367843
    .line 17367844
    :goto_324
    const-string v9, "icon_status"

    .line 17367845
    .line 17367846
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367847
    .line 17367848
    .line 17367849
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367850
    .line 17367851
    if-eqz v2, :cond_33a

    .line 17367852
    .line 17367853
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367854
    .line 17367855
    if-eqz v2, :cond_33a

    .line 17367856
    .line 17367857
    invoke-virtual {v2}, Lcc/l;->isShowDivideButton()Z

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v2

    .line 17367861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v2

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    move-object v2, v1

    .line 17367867
    :goto_33b
    if-eqz v2, :cond_342

    .line 17367868
    .line 17367869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v2

    .line 17367873
    goto :goto_343

    .line 17367874
    :cond_342
    const/4 v2, 0x0

    .line 17367875
    :goto_343
    if-eqz v2, :cond_374

    .line 17367876
    .line 17367877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367878
    .line 17367879
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367880
    .line 17367881
    .line 17367882
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17367883
    .line 17367884
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v9

    .line 17367888
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367889
    .line 17367890
    .line 17367891
    const/16 v9, 0x20

    .line 17367892
    .line 17367893
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367894
    .line 17367895
    .line 17367896
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17367897
    .line 17367898
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v9

    .line 17367902
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367903
    .line 17367904
    .line 17367905
    const/16 v9, 0x2c

    .line 17367906
    .line 17367907
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    .line 17367910
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17367911
    .line 17367912
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v9

    .line 17367916
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v2

    .line 17367923
    goto :goto_37a

    .line 17367924
    :cond_374
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17367925
    .line 17367926
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v2

    .line 17367930
    :goto_37a
    const-string v9, "icon_name"

    .line 17367931
    .line 17367932
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367933
    .line 17367934
    .line 17367935
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367936
    .line 17367937
    check-cast v2, Lorg/json/JSONObject;

    .line 17367938
    .line 17367939
    if-eqz v2, :cond_388

    .line 17367940
    .line 17367941
    invoke-static {v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367942
    .line 17367943
    .line 17367944
    :cond_388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367945
    .line 17367946
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v2

    .line 17367950
    if-nez v2, :cond_3a2

    .line 17367951
    .line 17367952
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->C:Landroid/widget/TextView;

    .line 17367953
    .line 17367954
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v2

    .line 17367958
    if-nez v2, :cond_39a

    .line 17367959
    .line 17367960
    move-object v2, v3

    .line 17367961
    goto :goto_39d

    .line 17367962
    :cond_39a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367963
    .line 17367964
    .line 17367965
    :goto_39d
    const-string v6, "submit_button_bubble_msg"

    .line 17367966
    .line 17367967
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17367968
    .line 17367969
    .line 17367970
    :cond_3a2
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17367971
    .line 17367972
    if-eqz v2, :cond_3cf

    .line 17367973
    .line 17367974
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17367975
    .line 17367976
    if-eqz v2, :cond_3cf

    .line 17367977
    .line 17367978
    iget-object v2, v2, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 17367979
    .line 17367980
    if-eqz v2, :cond_3cf

    .line 17367981
    .line 17367982
    const-string v6, "webcast_recharge_activity_info"

    .line 17367983
    .line 17367984
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v2

    .line 17367988
    if-eqz v2, :cond_3cf

    .line 17367989
    .line 17367990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367991
    .line 17367992
    .line 17367993
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v2

    .line 17367997
    const-string v6, "activity_id"

    .line 17367998
    .line 17367999
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v2

    .line 17368003
    if-nez v2, :cond_3c7

    .line 17368004
    .line 17368005
    move-object v2, v3

    .line 17368006
    goto :goto_3ca

    .line 17368007
    :cond_3c7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368008
    .line 17368009
    .line 17368010
    :goto_3ca
    const-string v6, "vibe_id"

    .line 17368011
    .line 17368012
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368013
    .line 17368014
    .line 17368015
    :cond_3cf
    invoke-static {}, Lub/a;->h()Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v2

    .line 17368019
    if-eqz v2, :cond_40c

    .line 17368020
    .line 17368021
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17368022
    .line 17368023
    if-eqz v2, :cond_3df

    .line 17368024
    .line 17368025
    iget-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 17368026
    .line 17368027
    if-nez v6, :cond_3df

    .line 17368028
    .line 17368029
    const/4 v6, 0x1

    .line 17368030
    goto :goto_3e0

    .line 17368031
    :cond_3df
    const/4 v6, 0x0

    .line 17368032
    :goto_3e0
    if-eqz v6, :cond_3e9

    .line 17368033
    .line 17368034
    if-eqz v2, :cond_3e7

    .line 17368035
    .line 17368036
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17368037
    .line 17368038
    goto :goto_402

    .line 17368039
    :cond_3e7
    move-object v2, v1

    .line 17368040
    goto :goto_402

    .line 17368041
    :cond_3e9
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17368042
    .line 17368043
    if-eqz v2, :cond_3f0

    .line 17368044
    .line 17368045
    iget-object v9, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17368046
    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    move-object v9, v1

    .line 17368049
    :goto_3f1
    if-eqz v2, :cond_3fa

    .line 17368050
    .line 17368051
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17368052
    .line 17368053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v2

    .line 17368057
    goto :goto_3fb

    .line 17368058
    :cond_3fa
    move-object v2, v1

    .line 17368059
    :goto_3fb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368060
    .line 17368061
    .line 17368062
    invoke-static {v9, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v2

    .line 17368066
    :goto_402
    const-string v6, "method"

    .line 17368067
    .line 17368068
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368069
    .line 17368070
    .line 17368071
    const-string v6, "pre_method"

    .line 17368072
    .line 17368073
    invoke-static {v8, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368074
    .line 17368075
    .line 17368076
    :cond_40c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368077
    .line 17368078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368079
    .line 17368080
    .line 17368081
    const-string v2, "wallet_cashier_imp"

    .line 17368082
    .line 17368083
    invoke-static {v2, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v2

    .line 17368087
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17368088
    .line 17368089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368093
    .line 17368094
    .line 17368095
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->h:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17368096
    .line 17368097
    if-eqz v6, :cond_42a

    .line 17368098
    .line 17368099
    new-array v7, v0, [Lorg/json/JSONObject;

    .line 17368100
    .line 17368101
    aput-object v2, v7, v4

    .line 17368102
    .line 17368103
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17368104
    .line 17368105
    .line 17368106
    :cond_42a
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17368107
    .line 17368108
    const-string v6, "none"

    .line 17368109
    .line 17368110
    if-eqz v2, :cond_454

    .line 17368111
    .line 17368112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368113
    .line 17368114
    if-eqz p1, :cond_437

    .line 17368115
    .line 17368116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17368117
    .line 17368118
    .line 17368119
    :cond_437
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->L:Z

    .line 17368120
    .line 17368121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368122
    .line 17368123
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17368124
    .line 17368125
    .line 17368126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368127
    .line 17368128
    iput-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17368129
    .line 17368130
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17368131
    .line 17368132
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17368133
    .line 17368134
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17368135
    .line 17368136
    .line 17368137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17368138
    .line 17368139
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->None:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;

    .line 17368140
    .line 17368141
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V

    .line 17368142
    .line 17368143
    .line 17368144
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17368145
    .line 17368146
    .line 17368147
    return-void

    .line 17368148
    :cond_454
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M:Z

    .line 17368149
    .line 17368150
    if-eqz v2, :cond_461

    .line 17368151
    .line 17368152
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M:Z

    .line 17368153
    .line 17368154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368155
    .line 17368156
    if-eqz v2, :cond_461

    .line 17368157
    .line 17368158
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17368159
    .line 17368160
    .line 17368161
    :cond_461
    const-string v2, "paymethod_type"

    .line 17368162
    .line 17368163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object p1

    .line 17368167
    instance-of v2, p1, Ljava/lang/String;

    .line 17368168
    .line 17368169
    if-eqz v2, :cond_46e

    .line 17368170
    .line 17368171
    check-cast p1, Ljava/lang/String;

    .line 17368172
    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    move-object p1, v1

    .line 17368175
    :goto_46f
    if-nez p1, :cond_472

    .line 17368176
    .line 17368177
    goto :goto_473

    .line 17368178
    :cond_472
    move-object v3, p1

    .line 17368179
    :goto_473
    const-string p1, "wx"

    .line 17368180
    .line 17368181
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368182
    .line 17368183
    .line 17368184
    move-result p1

    .line 17368185
    if-nez p1, :cond_48d

    .line 17368186
    .line 17368187
    const-string p1, "alipay"

    .line 17368188
    .line 17368189
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368190
    .line 17368191
    .line 17368192
    move-result p1

    .line 17368193
    if-nez p1, :cond_48d

    .line 17368194
    .line 17368195
    const-string p1, "global_pay"

    .line 17368196
    .line 17368197
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result p1

    .line 17368201
    if-nez p1, :cond_48d

    .line 17368202
    .line 17368203
    const/4 p1, 0x1

    .line 17368204
    goto :goto_48e

    .line 17368205
    :cond_48d
    const/4 p1, 0x0

    .line 17368206
    :goto_48e
    if-eqz p1, :cond_515

    .line 17368207
    .line 17368208
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17368209
    .line 17368210
    if-eqz p1, :cond_4a0

    .line 17368211
    .line 17368212
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17368213
    .line 17368214
    if-eqz p1, :cond_4a0

    .line 17368215
    .line 17368216
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17368217
    .line 17368218
    .line 17368219
    move-result p1

    .line 17368220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v1

    .line 17368224
    :cond_4a0
    if-eqz v1, :cond_4a6

    .line 17368225
    .line 17368226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368227
    .line 17368228
    .line 17368229
    move-result v4

    .line 17368230
    :cond_4a6
    if-eqz v4, :cond_515

    .line 17368231
    .line 17368232
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368233
    .line 17368234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17368235
    .line 17368236
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368237
    .line 17368238
    .line 17368239
    move-result p1

    .line 17368240
    if-nez p1, :cond_515

    .line 17368241
    .line 17368242
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368243
    .line 17368244
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17368245
    .line 17368246
    .line 17368247
    move-result p1

    .line 17368248
    mul-int/lit8 p1, p1, 0x9

    .line 17368249
    .line 17368250
    div-int/lit8 v11, p1, 0xa

    .line 17368251
    .line 17368252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368253
    .line 17368254
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v10

    .line 17368258
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368259
    .line 17368260
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->getSkewDegree()I

    .line 17368261
    .line 17368262
    .line 17368263
    move-result v8

    .line 17368264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17368265
    .line 17368266
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->getSkewDegree()I

    .line 17368267
    .line 17368268
    .line 17368269
    move-result v9

    .line 17368270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17368271
    .line 17368272
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368273
    .line 17368274
    .line 17368275
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17368276
    .line 17368277
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368278
    .line 17368279
    .line 17368280
    const/4 p1, 0x2

    .line 17368281
    new-array p1, p1, [F

    .line 17368282
    .line 17368283
    fill-array-data p1, :array_52c

    .line 17368284
    .line 17368285
    .line 17368286
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object p1

    .line 17368290
    const-wide/16 v1, 0x12c

    .line 17368291
    .line 17368292
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17368293
    .line 17368294
    .line 17368295
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;

    .line 17368296
    .line 17368297
    move-object v6, v1

    .line 17368298
    move-object v7, p0

    .line 17368299
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;IIII)V

    .line 17368300
    .line 17368301
    .line 17368302
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17368303
    .line 17368304
    .line 17368305
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/c;

    .line 17368306
    .line 17368307
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368311
    .line 17368312
    .line 17368313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17368314
    .line 17368315
    .line 17368316
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17368317
    .line 17368318
    .line 17368319
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17368320
    .line 17368321
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368322
    .line 17368323
    .line 17368324
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17368325
    .line 17368326
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368327
    .line 17368328
    .line 17368329
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17368330
    .line 17368331
    if-eqz p1, :cond_512

    .line 17368332
    .line 17368333
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17368334
    .line 17368335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 17368336
    .line 17368337
    .line 17368338
    :cond_512
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->Q()V

    .line 17368339
    .line 17368340
    .line 17368341
    :cond_515
    return-void

    .line 17368342
    :sswitch_data_516
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_2df
        -0x5e46d7b8 -> :sswitch_2d4
        -0x46965e57 -> :sswitch_2cb
        -0x14379124 -> :sswitch_2c2
        -0x79b30ac -> :sswitch_2b6
    .end sparse-switch

    .line 17368343
    .line 17368344
    .line 17368345
    .line 17368346
    .line 17368347
    .line 17368348
    .line 17368349
    .line 17368350
    .line 17368351
    .line 17368352
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
    :array_52c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lub/a;->h()Z

    .line 458755
    move-result v0

    .line 458756
    const/16 v1, 0x8

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458761
    if-eqz v0, :cond_a6

    .line 458763
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t()Z

    .line 458766
    move-result v0

    .line 458767
    if-nez v0, :cond_34

    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 458771
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458773
    if-eqz v4, :cond_25

    .line 458775
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 458777
    if-eqz v4, :cond_25

    .line 458779
    iget-object v4, v4, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458781
    if-eqz v4, :cond_25

    .line 458783
    iget-wide v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458785
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 458788
    move-result-object v2

    .line 458789
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458794
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458797
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458802
    goto/16 :goto_a5

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458806
    if-eqz v0, :cond_a5

    .line 458808
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458810
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458812
    iget v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;

    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458824
    move-result-object v5

    .line 458825
    check-cast v5, Ljava/lang/String;

    .line 458827
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458830
    move-result-object v4

    .line 458831
    check-cast v4, Ljava/lang/String;

    .line 458833
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458835
    if-eqz v6, :cond_68

    .line 458837
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458839
    if-eqz v6, :cond_68

    .line 458841
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458843
    if-eqz v6, :cond_68

    .line 458845
    sget-object v7, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 458853
    move-result-object v1

    .line 458854
    if-nez v1, :cond_69

    .line 458856
    :cond_68
    move-object v1, v3

    .line 458857
    :cond_69
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458859
    if-eqz v6, :cond_7f

    .line 458861
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458863
    if-eqz v6, :cond_7f

    .line 458865
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458867
    if-eqz v6, :cond_7f

    .line 458869
    sget-object v7, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->HAS_USE_STANDARD_REC_BUTTON_INFO:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458871
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 458874
    move-result-object v6

    .line 458875
    if-nez v6, :cond_7e

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v3, v6

    .line 458879
    :cond_7f
    :goto_7f
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 458881
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458884
    const-string v5, "1"

    .line 458886
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458889
    move-result v3

    .line 458890
    if-eqz v3, :cond_9b

    .line 458892
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458899
    move-result-object v2

    .line 458900
    const v3, 0x7f020aff

    .line 458903
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458906
    move-result-object v2

    .line 458907
    :cond_9b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458909
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;

    .line 458911
    invoke-direct {v5, v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 458914
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 458917
    :cond_a5
    :goto_a5
    return-void

    .line 458918
    :cond_a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458920
    if-eqz v0, :cond_1a2

    .line 458922
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458925
    move-result-object v4

    .line 458926
    if-eqz v4, :cond_1a2

    .line 458928
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458930
    if-eqz v4, :cond_1a2

    .line 458932
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458934
    if-eqz v4, :cond_1a2

    .line 458936
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    iget-object v4, v4, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 458941
    const-string v5, "LINE"

    .line 458943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_1a2

    .line 458949
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 458951
    if-nez v4, :cond_cb

    .line 458953
    move-object v4, v3

    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    :goto_ce
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 458960
    if-nez v5, :cond_d4

    .line 458962
    move-object v5, v3

    .line 458963
    goto :goto_d7

    .line 458964
    :cond_d4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    :goto_d7
    const-string v6, "creditpay"

    .line 458969
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458971
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458974
    move-result v6

    .line 458975
    const/4 v7, 0x1

    .line 458976
    const/4 v8, 0x0

    .line 458977
    if-eqz v6, :cond_138

    .line 458979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 458983
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458989
    move-result-object v0

    .line 458990
    :cond_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_100

    .line 458996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458999
    move-result-object v6

    .line 459000
    move-object v9, v6

    .line 459001
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459003
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 459005
    if-eqz v9, :cond_ee

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v6, v2

    .line 459009
    :goto_101
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459011
    if-eqz v6, :cond_138

    .line 459013
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 459015
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459021
    move-result v0

    .line 459022
    if-lez v0, :cond_112

    .line 459024
    const/4 v0, 0x1

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    const/4 v0, 0x0

    .line 459027
    :goto_113
    if-eqz v0, :cond_127

    .line 459029
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 459031
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459037
    move-result v0

    .line 459038
    if-lez v0, :cond_122

    .line 459040
    const/4 v0, 0x1

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v0, 0x0

    .line 459043
    :goto_123
    if-eqz v0, :cond_127

    .line 459045
    const/4 v0, 0x1

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v0, 0x0

    .line 459048
    :goto_128
    if-eqz v0, :cond_12b

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v6, v2

    .line 459052
    :goto_12c
    if-eqz v6, :cond_138

    .line 459054
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 459056
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 459061
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    :cond_138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459067
    move-result v0

    .line 459068
    if-lez v0, :cond_140

    .line 459070
    const/4 v0, 0x1

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v0, 0x0

    .line 459073
    :goto_141
    if-eqz v0, :cond_181

    .line 459075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459078
    move-result v0

    .line 459079
    if-lez v0, :cond_14a

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    const/4 v7, 0x0

    .line 459083
    :goto_14b
    if-eqz v7, :cond_181

    .line 459085
    const/4 v0, 0x2

    .line 459086
    const-string v6, "~"

    .line 459088
    invoke-static {v4, v6, v8, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459091
    move-result v0

    .line 459092
    if-eqz v0, :cond_171

    .line 459094
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 459096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 459102
    move-result-object v0

    .line 459103
    if-eqz v0, :cond_181

    .line 459105
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459110
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459120
    goto :goto_1a2

    .line 459121
    :cond_171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459126
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459128
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459136
    goto :goto_1a2

    .line 459137
    :cond_181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459142
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 459149
    if-eqz v0, :cond_1a2

    .line 459151
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 459153
    if-eqz v0, :cond_1a2

    .line 459155
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 459157
    if-eqz v0, :cond_1a2

    .line 459159
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 459161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459163
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 459166
    move-result-object v0

    .line 459167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459170
    :cond_1a2
    :goto_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lub/a;->h()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/16 v1, 0x8

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458760
    .line 458761
    if-eqz v0, :cond_a6

    .line 458762
    .line 458763
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-nez v0, :cond_34

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 458770
    .line 458771
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458772
    .line 458773
    if-eqz v4, :cond_25

    .line 458774
    .line 458775
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 458776
    .line 458777
    if-eqz v4, :cond_25

    .line 458778
    .line 458779
    iget-object v4, v4, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458780
    .line 458781
    if-eqz v4, :cond_25

    .line 458782
    .line 458783
    iget-wide v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 458784
    .line 458785
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458793
    .line 458794
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458798
    .line 458799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458800
    .line 458801
    .line 458802
    goto/16 :goto_a5

    .line 458803
    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458805
    .line 458806
    if-eqz v0, :cond_a5

    .line 458807
    .line 458808
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458809
    .line 458810
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458811
    .line 458812
    iget v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 458813
    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->m(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lkotlin/Pair;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    check-cast v5, Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    check-cast v4, Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458834
    .line 458835
    if-eqz v6, :cond_68

    .line 458836
    .line 458837
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458838
    .line 458839
    if-eqz v6, :cond_68

    .line 458840
    .line 458841
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458842
    .line 458843
    if-eqz v6, :cond_68

    .line 458844
    .line 458845
    sget-object v7, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458846
    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    if-nez v1, :cond_69

    .line 458855
    .line 458856
    :cond_68
    move-object v1, v3

    .line 458857
    :cond_69
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458858
    .line 458859
    if-eqz v6, :cond_7f

    .line 458860
    .line 458861
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458862
    .line 458863
    if-eqz v6, :cond_7f

    .line 458864
    .line 458865
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458866
    .line 458867
    if-eqz v6, :cond_7f

    .line 458868
    .line 458869
    sget-object v7, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->HAS_USE_STANDARD_REC_BUTTON_INFO:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458870
    .line 458871
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    if-nez v6, :cond_7e

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v3, v6

    .line 458879
    :cond_7f
    :goto_7f
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 458880
    .line 458881
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458882
    .line 458883
    .line 458884
    const-string v5, "1"

    .line 458885
    .line 458886
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v3

    .line 458890
    if-eqz v3, :cond_9b

    .line 458891
    .line 458892
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    const v3, 0x7f020aff

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    :cond_9b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 458908
    .line 458909
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;

    .line 458910
    .line 458911
    invoke-direct {v5, v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$stdSetUpDiscount$2$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    :goto_a5
    return-void

    .line 458918
    :cond_a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458919
    .line 458920
    if-eqz v0, :cond_1a2

    .line 458921
    .line 458922
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    if-eqz v4, :cond_1a2

    .line 458927
    .line 458928
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 458929
    .line 458930
    if-eqz v4, :cond_1a2

    .line 458931
    .line 458932
    iget-object v4, v4, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 458933
    .line 458934
    if-eqz v4, :cond_1a2

    .line 458935
    .line 458936
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v4, v4, Lcc/w;->price_zone_show_style:Ljava/lang/String;

    .line 458940
    .line 458941
    const-string v5, "LINE"

    .line 458942
    .line 458943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    if-eqz v4, :cond_1a2

    .line 458948
    .line 458949
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 458950
    .line 458951
    if-nez v4, :cond_cb

    .line 458952
    .line 458953
    move-object v4, v3

    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    :goto_ce
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 458959
    .line 458960
    if-nez v5, :cond_d4

    .line 458961
    .line 458962
    move-object v5, v3

    .line 458963
    goto :goto_d7

    .line 458964
    :cond_d4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    :goto_d7
    const-string v6, "creditpay"

    .line 458968
    .line 458969
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v6

    .line 458975
    const/4 v7, 0x1

    .line 458976
    const/4 v8, 0x0

    .line 458977
    if-eqz v6, :cond_138

    .line 458978
    .line 458979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458980
    .line 458981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 458982
    .line 458983
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    :cond_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_100

    .line 458995
    .line 458996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v6

    .line 459000
    move-object v9, v6

    .line 459001
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459002
    .line 459003
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 459004
    .line 459005
    if-eqz v9, :cond_ee

    .line 459006
    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v6, v2

    .line 459009
    :goto_101
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459010
    .line 459011
    if-eqz v6, :cond_138

    .line 459012
    .line 459013
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459019
    .line 459020
    .line 459021
    move-result v0

    .line 459022
    if-lez v0, :cond_112

    .line 459023
    .line 459024
    const/4 v0, 0x1

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    const/4 v0, 0x0

    .line 459027
    :goto_113
    if-eqz v0, :cond_127

    .line 459028
    .line 459029
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    if-lez v0, :cond_122

    .line 459039
    .line 459040
    const/4 v0, 0x1

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    const/4 v0, 0x0

    .line 459043
    :goto_123
    if-eqz v0, :cond_127

    .line 459044
    .line 459045
    const/4 v0, 0x1

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v0, 0x0

    .line 459048
    :goto_128
    if-eqz v0, :cond_12b

    .line 459049
    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v6, v2

    .line 459052
    :goto_12c
    if-eqz v6, :cond_138

    .line 459053
    .line 459054
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 459060
    .line 459061
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459065
    .line 459066
    .line 459067
    move-result v0

    .line 459068
    if-lez v0, :cond_140

    .line 459069
    .line 459070
    const/4 v0, 0x1

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v0, 0x0

    .line 459073
    :goto_141
    if-eqz v0, :cond_181

    .line 459074
    .line 459075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459076
    .line 459077
    .line 459078
    move-result v0

    .line 459079
    if-lez v0, :cond_14a

    .line 459080
    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    const/4 v7, 0x0

    .line 459083
    :goto_14b
    if-eqz v7, :cond_181

    .line 459084
    .line 459085
    const/4 v0, 0x2

    .line 459086
    const-string v6, "~"

    .line 459087
    .line 459088
    invoke-static {v4, v6, v8, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459089
    .line 459090
    .line 459091
    move-result v0

    .line 459092
    if-eqz v0, :cond_171

    .line 459093
    .line 459094
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 459095
    .line 459096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459097
    .line 459098
    .line 459099
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    if-eqz v0, :cond_181

    .line 459104
    .line 459105
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459106
    .line 459107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459108
    .line 459109
    .line 459110
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459111
    .line 459112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459116
    .line 459117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459118
    .line 459119
    .line 459120
    goto :goto_1a2

    .line 459121
    :cond_171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459122
    .line 459123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459127
    .line 459128
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459132
    .line 459133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459134
    .line 459135
    .line 459136
    goto :goto_1a2

    .line 459137
    :cond_181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459138
    .line 459139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459140
    .line 459141
    .line 459142
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 459143
    .line 459144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459145
    .line 459146
    .line 459147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 459148
    .line 459149
    if-eqz v0, :cond_1a2

    .line 459150
    .line 459151
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 459152
    .line 459153
    if-eqz v0, :cond_1a2

    .line 459154
    .line 459155
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 459156
    .line 459157
    if-eqz v0, :cond_1a2

    .line 459158
    .line 459159
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 459160
    .line 459161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 459162
    .line 459163
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459168
    .line 459169
    .line 459170
    :cond_1a2
    :goto_1a2
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2d

    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 262158
    if-eqz v0, :cond_2d

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 262162
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262167
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    const-string v2, "from"

    .line 262174
    const-string v3, "native_cashier_open_success"

    .line 262176
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v0, "wallet_rd_cashier_info"

    .line 262186
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2d

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_2d

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_2d

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->u:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262166
    .line 262167
    new-instance v1, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "from"

    .line 262173
    .line 262174
    const-string v3, "native_cashier_open_success"

    .line 262175
    .line 262176
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "wallet_rd_cashier_info"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final P(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final P(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const-string v2, "from"

    .line 17039369
    const-string v3, "native_cashier_card_sendEvent"

    .line 17039371
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, "detailInfo"

    .line 17039380
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "wallet_rd_cashier_info"

    .line 17039390
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    const-string v1, "cjpay_lynxcard_common_event_from_native"

    .line 17039399
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "from"

    .line 17039368
    .line 17039369
    const-string v3, "native_cashier_card_sendEvent"

    .line 17039370
    .line 17039371
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, "detailInfo"

    .line 17039379
    .line 17039380
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "wallet_rd_cashier_info"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    const-string v1, "cjpay_lynxcard_common_event_from_native"

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327689
    move-result-object v0

    .line 327690
    move-object v1, v0

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    if-eqz v1, :cond_19

    .line 327696
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 327699
    move-result v2

    .line 327700
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    move-result-object v2

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v2, v0

    .line 327706
    :goto_1a
    const/4 v9, 0x0

    .line 327707
    if-eqz v2, :cond_22

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    move-result v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    const v10, 0x7f06082c

    .line 327721
    if-eqz v1, :cond_4f

    .line 327723
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    const-string v4, ""

    .line 327741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    const/16 v7, 0x1c

    .line 327749
    const/4 v8, 0x0

    .line 327750
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327753
    move-result v1

    .line 327754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    move-result-object v1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v0

    .line 327760
    :goto_50
    if-eqz v1, :cond_56

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327765
    move-result v9

    .line 327766
    :cond_56
    if-nez v9, :cond_7c

    .line 327768
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327770
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327777
    move-result-object v3

    .line 327778
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327792
    move-result v2

    .line 327793
    if-nez v2, :cond_7c

    .line 327795
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327798
    move-result-object v2

    .line 327799
    const/16 v3, 0xe

    .line 327801
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    move-object v1, v0

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    if-eqz v1, :cond_19

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v2, v0

    .line 327706
    :goto_1a
    const/4 v9, 0x0

    .line 327707
    if-eqz v2, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    const v10, 0x7f06082c

    .line 327719
    .line 327720
    .line 327721
    if-eqz v1, :cond_4f

    .line 327722
    .line 327723
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const-string v4, ""

    .line 327740
    .line 327741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    const/16 v7, 0x1c

    .line 327748
    .line 327749
    const/4 v8, 0x0

    .line 327750
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v0

    .line 327760
    :goto_50
    if-eqz v1, :cond_56

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v9

    .line 327766
    :cond_56
    if-nez v9, :cond_7c

    .line 327767
    .line 327768
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 327769
    .line 327770
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327790
    .line 327791
    .line 327792
    move-result v2

    .line 327793
    if-nez v2, :cond_7c

    .line 327794
    .line 327795
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v2

    .line 327799
    const/16 v3, 0xe

    .line 327800
    .line 327801
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 14

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301506
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    if-eqz p1, :cond_a

    .line 17301511
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object p1, v0

    .line 17301515
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301518
    move-result p1

    .line 17301519
    if-nez p1, :cond_1f

    .line 17301521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17301523
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301525
    if-eqz v1, :cond_1a

    .line 17301527
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v1, v0

    .line 17301531
    :goto_1b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301534
    goto :goto_3c

    .line 17301535
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17301537
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301539
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object v2

    .line 17301543
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301546
    move-result-object v2

    .line 17301547
    const v3, 0x7f06043f

    .line 17301550
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301553
    move-result-object v2

    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    move-result-object v1

    .line 17301561
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301564
    :goto_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301566
    const/4 v1, 0x1

    .line 17301567
    const/4 v2, 0x0

    .line 17301568
    const-string v3, ""

    .line 17301570
    const-wide/16 v4, 0x0

    .line 17301572
    const/16 v6, 0x8

    .line 17301574
    if-nez p1, :cond_4a

    .line 17301576
    goto/16 :goto_11b

    .line 17301578
    :cond_4a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301581
    move-result-object p1

    .line 17301582
    const v7, 0x7f0d008e

    .line 17301585
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301588
    move-result p1

    .line 17301589
    :try_start_55
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301591
    if-eqz v7, :cond_7c

    .line 17301593
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17301595
    if-eqz v7, :cond_7c

    .line 17301597
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301599
    if-eqz v7, :cond_7c

    .line 17301601
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301603
    if-eqz v7, :cond_7c

    .line 17301605
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301607
    if-eqz v7, :cond_7c

    .line 17301609
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301612
    move-result v8

    .line 17301613
    if-lez v8, :cond_71

    .line 17301615
    const/4 v8, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v8, 0x0

    .line 17301618
    :goto_72
    if-eqz v8, :cond_75

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-object v7, v0

    .line 17301622
    :goto_76
    if-eqz v7, :cond_7c

    .line 17301624
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301627
    move-result p1
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_7c} :catch_7c

    .line 17301628
    :catch_7c
    :cond_7c
    const/4 v7, 0x2

    .line 17301629
    new-array v7, v7, [Landroid/widget/TextView;

    .line 17301631
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301633
    aput-object v8, v7, v2

    .line 17301635
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301637
    aput-object v8, v7, v1

    .line 17301639
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301646
    move-result-object v7

    .line 17301647
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    move-result v8

    .line 17301651
    if-eqz v8, :cond_a6

    .line 17301653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    move-result-object v8

    .line 17301657
    check-cast v8, Landroid/widget/TextView;

    .line 17301659
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301662
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301665
    move-result-object v9

    .line 17301666
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301669
    goto :goto_8f

    .line 17301670
    :cond_a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301672
    if-eqz p1, :cond_e6

    .line 17301674
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301676
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301678
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17301680
    if-eqz v7, :cond_e6

    .line 17301682
    sget-object v7, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301684
    if-eqz v7, :cond_e6

    .line 17301686
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    iget-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301691
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301693
    cmp-long v10, v8, v4

    .line 17301695
    if-lez v10, :cond_c3

    .line 17301697
    const/4 v8, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v8, 0x0

    .line 17301700
    :goto_c4
    if-eqz v8, :cond_c7

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_e6

    .line 17301706
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301708
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301710
    iget-wide v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301712
    iget-object p1, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301714
    iget-wide v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301716
    sub-long/2addr v8, v10

    .line 17301717
    const-wide/16 v10, 0x1

    .line 17301719
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17301722
    move-result-wide v7

    .line 17301723
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301725
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301728
    move-result-object v7

    .line 17301729
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301732
    const/4 p1, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 p1, 0x0

    .line 17301735
    :goto_e7
    if-nez p1, :cond_11b

    .line 17301737
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301739
    if-eqz p1, :cond_f8

    .line 17301741
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301743
    if-eqz p1, :cond_f8

    .line 17301745
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301747
    if-eqz p1, :cond_f8

    .line 17301749
    iget-wide v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-wide v7, v4

    .line 17301753
    :goto_f9
    cmp-long p1, v7, v4

    .line 17301755
    if-lez p1, :cond_111

    .line 17301757
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301759
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301762
    move-result-object v7

    .line 17301763
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301766
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301768
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301771
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301773
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301776
    goto :goto_11b

    .line 17301777
    :cond_111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301779
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301782
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301784
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301787
    :cond_11b
    :goto_11b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301789
    if-eqz p1, :cond_16c

    .line 17301791
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301793
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301795
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301797
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301800
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301803
    move-result v3

    .line 17301804
    if-lez v3, :cond_130

    .line 17301806
    const/4 v3, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v3, 0x0

    .line 17301809
    :goto_131
    if-eqz v3, :cond_134

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object p1, v0

    .line 17301813
    :goto_135
    if-eqz p1, :cond_16c

    .line 17301815
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301817
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301819
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301821
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301823
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301826
    :try_start_142
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301828
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301834
    if-eqz p1, :cond_164

    .line 17301836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301839
    move-result v3

    .line 17301840
    if-lez v3, :cond_154

    .line 17301842
    const/4 v3, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v3, 0x0

    .line 17301845
    :goto_155
    if-eqz v3, :cond_158

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object p1, v0

    .line 17301849
    :goto_159
    if-eqz p1, :cond_164

    .line 17301851
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301853
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301856
    move-result p1

    .line 17301857
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_164
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_164} :catch_164

    .line 17301860
    :catch_164
    :cond_164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301862
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301865
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    move-object p1, v0

    .line 17301869
    :goto_16d
    if-nez p1, :cond_174

    .line 17301871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301873
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301876
    :cond_174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301878
    if-eqz p1, :cond_185

    .line 17301880
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301882
    if-eqz p1, :cond_185

    .line 17301884
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17301887
    move-result p1

    .line 17301888
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301891
    move-result-object p1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    move-object p1, v0

    .line 17301894
    :goto_186
    if-eqz p1, :cond_18d

    .line 17301896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301899
    move-result p1

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 p1, 0x0

    .line 17301902
    :goto_18e
    if-eqz p1, :cond_1da

    .line 17301904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301906
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301911
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301916
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Left:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 17301918
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewSide(Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;)V

    .line 17301921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301923
    if-eqz p1, :cond_1f8

    .line 17301925
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301927
    if-eqz p1, :cond_1f8

    .line 17301929
    iget-object p1, p1, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 17301931
    if-eqz p1, :cond_1f8

    .line 17301933
    iget-object p1, p1, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 17301935
    if-eqz p1, :cond_1f8

    .line 17301937
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301945
    move-result-object v3

    .line 17301946
    iget-object v6, p1, Lcc/l$a$a;->background_picture_url:Ljava/lang/String;

    .line 17301948
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;

    .line 17301950
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17301953
    invoke-virtual {v3, v6, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301956
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17301958
    iget-object v6, p1, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 17301960
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301963
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17301965
    iget-object p1, p1, Lcc/l$a$a;->amount_msg:Ljava/lang/String;

    .line 17301967
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301970
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17301972
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17301974
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17301977
    goto :goto_1f8

    .line 17301978
    :cond_1da
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301980
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301990
    sget-object v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->None:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;

    .line 17301992
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V

    .line 17301995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301997
    const-string v3, "none"

    .line 17301999
    iput-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17302001
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17302003
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17302005
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17302008
    :cond_1f8
    :goto_1f8
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17302011
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 17302014
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302016
    if-eqz p1, :cond_226

    .line 17302018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302020
    if-eqz p1, :cond_2b1

    .line 17302022
    new-instance v0, Lorg/json/JSONObject;

    .line 17302024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302027
    const-string v1, "cjpay_event_name"

    .line 17302029
    const-string v2, "cjpay_reload"

    .line 17302031
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302034
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302041
    move-result-object p1

    .line 17302042
    const-string v1, "response_data"

    .line 17302044
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302049
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17302052
    goto/16 :goto_2b1

    .line 17302054
    :cond_226
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;

    .line 17302056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17302059
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;

    .line 17302061
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17302064
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17302066
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17302069
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302071
    if-eqz v6, :cond_2a5

    .line 17302073
    iget-object v6, v6, Lcc/h;->data:Lcc/l;

    .line 17302075
    if-eqz v6, :cond_2a5

    .line 17302077
    iget-object v6, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302079
    if-eqz v6, :cond_2a5

    .line 17302081
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 17302083
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302086
    move-result v7

    .line 17302087
    if-lez v7, :cond_24a

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v1, 0x0

    .line 17302091
    :goto_24b
    if-eqz v1, :cond_24f

    .line 17302093
    move-object v1, v6

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    move-object v1, v0

    .line 17302096
    :goto_250
    if-eqz v1, :cond_2a5

    .line 17302098
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17302101
    move-result-object v2

    .line 17302102
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302104
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302110
    if-eqz v2, :cond_2a3

    .line 17302112
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302115
    move-result-object v6

    .line 17302116
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 17302118
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302120
    if-eqz v8, :cond_26d

    .line 17302122
    iget-object v8, v8, Lcc/h;->rawData:Ljava/lang/String;

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v8, v0

    .line 17302126
    :goto_26e
    invoke-interface {v2, v6, v7, v8, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302129
    move-result-object p1

    .line 17302130
    if-eqz p1, :cond_2a3

    .line 17302132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 17302134
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17302137
    move-result-object v2

    .line 17302138
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302140
    const/16 v7, 0x11b

    .line 17302142
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302145
    move-result v7

    .line 17302146
    const/4 v8, -0x1

    .line 17302147
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302150
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302153
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17302156
    move-result-object v7

    .line 17302157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302160
    move-result-wide v8

    .line 17302161
    const-string v10, "cjpay_lynxcard_common_event"

    .line 17302163
    move-object v6, p1

    .line 17302164
    invoke-interface/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17302167
    iget-wide v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_render_timeout:J

    .line 17302169
    cmp-long v2, v0, v4

    .line 17302171
    if-lez v2, :cond_29e

    .line 17302173
    goto :goto_2a0

    .line 17302174
    :cond_29e
    const-wide/16 v0, 0xbb8

    .line 17302176
    :goto_2a0
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302178
    move-object v0, p1

    .line 17302179
    :cond_2a3
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302181
    :cond_2a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302183
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;

    .line 17302185
    invoke-direct {v0, p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17302188
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302190
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302193
    :cond_2b1
    :goto_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 14

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301505
    .line 17301506
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301507
    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    if-eqz p1, :cond_a

    .line 17301510
    .line 17301511
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301512
    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object p1, v0

    .line 17301515
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result p1

    .line 17301519
    if-nez p1, :cond_1f

    .line 17301520
    .line 17301521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17301522
    .line 17301523
    sget-object v1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301524
    .line 17301525
    if-eqz v1, :cond_1a

    .line 17301526
    .line 17301527
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301528
    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v1, v0

    .line 17301531
    :goto_1b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301532
    .line 17301533
    .line 17301534
    goto :goto_3c

    .line 17301535
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->F:Landroid/widget/TextView;

    .line 17301536
    .line 17301537
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301538
    .line 17301539
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    const v3, 0x7f06043f

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301562
    .line 17301563
    .line 17301564
    :goto_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301565
    .line 17301566
    const/4 v1, 0x1

    .line 17301567
    const/4 v2, 0x0

    .line 17301568
    const-string v3, ""

    .line 17301569
    .line 17301570
    const-wide/16 v4, 0x0

    .line 17301571
    .line 17301572
    const/16 v6, 0x8

    .line 17301573
    .line 17301574
    if-nez p1, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_11b

    .line 17301577
    .line 17301578
    :cond_4a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    const v7, 0x7f0d008e

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result p1

    .line 17301589
    :try_start_55
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301590
    .line 17301591
    if-eqz v7, :cond_7c

    .line 17301592
    .line 17301593
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17301594
    .line 17301595
    if-eqz v7, :cond_7c

    .line 17301596
    .line 17301597
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301598
    .line 17301599
    if-eqz v7, :cond_7c

    .line 17301600
    .line 17301601
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301602
    .line 17301603
    if-eqz v7, :cond_7c

    .line 17301604
    .line 17301605
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301606
    .line 17301607
    if-eqz v7, :cond_7c

    .line 17301608
    .line 17301609
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v8

    .line 17301613
    if-lez v8, :cond_71

    .line 17301614
    .line 17301615
    const/4 v8, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v8, 0x0

    .line 17301618
    :goto_72
    if-eqz v8, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-object v7, v0

    .line 17301622
    :goto_76
    if-eqz v7, :cond_7c

    .line 17301623
    .line 17301624
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result p1
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_7c} :catch_7c

    .line 17301628
    :catch_7c
    :cond_7c
    const/4 v7, 0x2

    .line 17301629
    new-array v7, v7, [Landroid/widget/TextView;

    .line 17301630
    .line 17301631
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301632
    .line 17301633
    aput-object v8, v7, v2

    .line 17301634
    .line 17301635
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301636
    .line 17301637
    aput-object v8, v7, v1

    .line 17301638
    .line 17301639
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v7

    .line 17301647
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v8

    .line 17301651
    if-eqz v8, :cond_a6

    .line 17301652
    .line 17301653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    check-cast v8, Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v9

    .line 17301666
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_8f

    .line 17301670
    :cond_a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301671
    .line 17301672
    if-eqz p1, :cond_e6

    .line 17301673
    .line 17301674
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301675
    .line 17301676
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301677
    .line 17301678
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->is_show_discount_price:Z

    .line 17301679
    .line 17301680
    if-eqz v7, :cond_e6

    .line 17301681
    .line 17301682
    sget-object v7, Lub/a;->y:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301683
    .line 17301684
    if-eqz v7, :cond_e6

    .line 17301685
    .line 17301686
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v8, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301690
    .line 17301691
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301692
    .line 17301693
    cmp-long v10, v8, v4

    .line 17301694
    .line 17301695
    if-lez v10, :cond_c3

    .line 17301696
    .line 17301697
    const/4 v8, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v8, 0x0

    .line 17301700
    :goto_c4
    if-eqz v8, :cond_c7

    .line 17301701
    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_e6

    .line 17301705
    .line 17301706
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301707
    .line 17301708
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301709
    .line 17301710
    iget-wide v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301711
    .line 17301712
    iget-object p1, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301713
    .line 17301714
    iget-wide v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301715
    .line 17301716
    sub-long/2addr v8, v10

    .line 17301717
    const-wide/16 v10, 0x1

    .line 17301718
    .line 17301719
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-wide v7

    .line 17301723
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301724
    .line 17301725
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v7

    .line 17301729
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301730
    .line 17301731
    .line 17301732
    const/4 p1, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 p1, 0x0

    .line 17301735
    :goto_e7
    if-nez p1, :cond_11b

    .line 17301736
    .line 17301737
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301738
    .line 17301739
    if-eqz p1, :cond_f8

    .line 17301740
    .line 17301741
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301742
    .line 17301743
    if-eqz p1, :cond_f8

    .line 17301744
    .line 17301745
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301746
    .line 17301747
    if-eqz p1, :cond_f8

    .line 17301748
    .line 17301749
    iget-wide v7, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301750
    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-wide v7, v4

    .line 17301753
    :goto_f9
    cmp-long p1, v7, v4

    .line 17301754
    .line 17301755
    if-lez p1, :cond_111

    .line 17301756
    .line 17301757
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301758
    .line 17301759
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v7

    .line 17301763
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301767
    .line 17301768
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301772
    .line 17301773
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_11b

    .line 17301777
    :cond_111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->n:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->m:Landroid/widget/TextView;

    .line 17301783
    .line 17301784
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    :goto_11b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301788
    .line 17301789
    if-eqz p1, :cond_16c

    .line 17301790
    .line 17301791
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301792
    .line 17301793
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301794
    .line 17301795
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v3

    .line 17301804
    if-lez v3, :cond_130

    .line 17301805
    .line 17301806
    const/4 v3, 0x1

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v3, 0x0

    .line 17301809
    :goto_131
    if-eqz v3, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object p1, v0

    .line 17301813
    :goto_135
    if-eqz p1, :cond_16c

    .line 17301814
    .line 17301815
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301816
    .line 17301817
    iget-object v7, p1, Lcc/h;->data:Lcc/l;

    .line 17301818
    .line 17301819
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301820
    .line 17301821
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301822
    .line 17301823
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301824
    .line 17301825
    .line 17301826
    :try_start_142
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301827
    .line 17301828
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301829
    .line 17301830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301831
    .line 17301832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301833
    .line 17301834
    if-eqz p1, :cond_164

    .line 17301835
    .line 17301836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v3

    .line 17301840
    if-lez v3, :cond_154

    .line 17301841
    .line 17301842
    const/4 v3, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v3, 0x0

    .line 17301845
    :goto_155
    if-eqz v3, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object p1, v0

    .line 17301849
    :goto_159
    if-eqz p1, :cond_164

    .line 17301850
    .line 17301851
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301852
    .line 17301853
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result p1

    .line 17301857
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_164
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_164} :catch_164

    .line 17301858
    .line 17301859
    .line 17301860
    :catch_164
    :cond_164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301861
    .line 17301862
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301866
    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    move-object p1, v0

    .line 17301869
    :goto_16d
    if-nez p1, :cond_174

    .line 17301870
    .line 17301871
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->r:Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301877
    .line 17301878
    if-eqz p1, :cond_185

    .line 17301879
    .line 17301880
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301881
    .line 17301882
    if-eqz p1, :cond_185

    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Lcc/l;->isShowDivideButton()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result p1

    .line 17301888
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    move-object p1, v0

    .line 17301894
    :goto_186
    if-eqz p1, :cond_18d

    .line 17301895
    .line 17301896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result p1

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 p1, 0x0

    .line 17301902
    :goto_18e
    if-eqz p1, :cond_1da

    .line 17301903
    .line 17301904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301905
    .line 17301906
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301907
    .line 17301908
    .line 17301909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301910
    .line 17301911
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301915
    .line 17301916
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Left:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 17301917
    .line 17301918
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewSide(Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301922
    .line 17301923
    if-eqz p1, :cond_1f8

    .line 17301924
    .line 17301925
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301926
    .line 17301927
    if-eqz p1, :cond_1f8

    .line 17301928
    .line 17301929
    iget-object p1, p1, Lcc/l;->divide_button_info:Lcc/l$a;

    .line 17301930
    .line 17301931
    if-eqz p1, :cond_1f8

    .line 17301932
    .line 17301933
    iget-object p1, p1, Lcc/l$a;->data_map:Lcc/l$a$a;

    .line 17301934
    .line 17301935
    if-eqz p1, :cond_1f8

    .line 17301936
    .line 17301937
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301938
    .line 17301939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    iget-object v6, p1, Lcc/l$a$a;->background_picture_url:Ljava/lang/String;

    .line 17301947
    .line 17301948
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;

    .line 17301949
    .line 17301950
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v3, v6, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->w:Landroid/widget/TextView;

    .line 17301957
    .line 17301958
    iget-object v6, p1, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17301964
    .line 17301965
    iget-object p1, p1, Lcc/l$a$a;->amount_msg:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->x:Landroid/widget/TextView;

    .line 17301971
    .line 17301972
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17301973
    .line 17301974
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto :goto_1f8

    .line 17301978
    :cond_1da
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301979
    .line 17301980
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301984
    .line 17301985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301989
    .line 17301990
    sget-object v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->None:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;

    .line 17301991
    .line 17301992
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17301996
    .line 17301997
    const-string v3, "none"

    .line 17301998
    .line 17301999
    iput-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17302000
    .line 17302001
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17302002
    .line 17302003
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17302004
    .line 17302005
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    :goto_1f8
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302015
    .line 17302016
    if-eqz p1, :cond_226

    .line 17302017
    .line 17302018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302019
    .line 17302020
    if-eqz p1, :cond_2b1

    .line 17302021
    .line 17302022
    new-instance v0, Lorg/json/JSONObject;

    .line 17302023
    .line 17302024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    const-string v1, "cjpay_event_name"

    .line 17302028
    .line 17302029
    const-string v2, "cjpay_reload"

    .line 17302030
    .line 17302031
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    const-string v1, "response_data"

    .line 17302043
    .line 17302044
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302048
    .line 17302049
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto/16 :goto_2b1

    .line 17302053
    .line 17302054
    :cond_226
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;

    .line 17302055
    .line 17302056
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17302057
    .line 17302058
    .line 17302059
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;

    .line 17302060
    .line 17302061
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 17302062
    .line 17302063
    .line 17302064
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17302065
    .line 17302066
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302070
    .line 17302071
    if-eqz v6, :cond_2a5

    .line 17302072
    .line 17302073
    iget-object v6, v6, Lcc/h;->data:Lcc/l;

    .line 17302074
    .line 17302075
    if-eqz v6, :cond_2a5

    .line 17302076
    .line 17302077
    iget-object v6, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302078
    .line 17302079
    if-eqz v6, :cond_2a5

    .line 17302080
    .line 17302081
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v7

    .line 17302087
    if-lez v7, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    const/4 v1, 0x0

    .line 17302091
    :goto_24b
    if-eqz v1, :cond_24f

    .line 17302092
    .line 17302093
    move-object v1, v6

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    move-object v1, v0

    .line 17302096
    :goto_250
    if-eqz v1, :cond_2a5

    .line 17302097
    .line 17302098
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v2

    .line 17302102
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302103
    .line 17302104
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17302109
    .line 17302110
    if-eqz v2, :cond_2a3

    .line 17302111
    .line 17302112
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v6

    .line 17302116
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 17302117
    .line 17302118
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302119
    .line 17302120
    if-eqz v8, :cond_26d

    .line 17302121
    .line 17302122
    iget-object v8, v8, Lcc/h;->rawData:Ljava/lang/String;

    .line 17302123
    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v8, v0

    .line 17302126
    :goto_26e
    invoke-interface {v2, v6, v7, v8, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object p1

    .line 17302130
    if-eqz p1, :cond_2a3

    .line 17302131
    .line 17302132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 17302133
    .line 17302134
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v2

    .line 17302138
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302139
    .line 17302140
    const/16 v7, 0x11b

    .line 17302141
    .line 17302142
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v7

    .line 17302146
    const/4 v8, -0x1

    .line 17302147
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v7

    .line 17302157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-wide v8

    .line 17302161
    const-string v10, "cjpay_lynxcard_common_event"

    .line 17302162
    .line 17302163
    move-object v6, p1

    .line 17302164
    invoke-interface/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-wide v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_render_timeout:J

    .line 17302168
    .line 17302169
    cmp-long v2, v0, v4

    .line 17302170
    .line 17302171
    if-lez v2, :cond_29e

    .line 17302172
    .line 17302173
    goto :goto_2a0

    .line 17302174
    :cond_29e
    const-wide/16 v0, 0xbb8

    .line 17302175
    .line 17302176
    :goto_2a0
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302177
    .line 17302178
    move-object v0, p1

    .line 17302179
    :cond_2a3
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17302180
    .line 17302181
    :cond_2a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302182
    .line 17302183
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;

    .line 17302184
    .line 17302185
    invoke-direct {v0, p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302189
    .line 17302190
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    :goto_2b1
    return-void
.end method


.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 9

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
    if-eqz v1, :cond_4f

    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104909
    if-eqz v1, :cond_4f

    .line 17104911
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104913
    if-eqz v1, :cond_4f

    .line 17104915
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104917
    if-eqz v1, :cond_4f

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
    if-eqz v3, :cond_42

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104936
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17104938
    const-string v6, "bank_card"

    .line 17104940
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v5

    .line 17104944
    if-eqz v5, :cond_3e

    .line 17104946
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17104948
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_3e

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_1b

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104965
    if-eqz v3, :cond_4f

    .line 17104967
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17104969
    const/16 v1, 0xc

    .line 17104971
    invoke-static {p1, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 9

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
    if-eqz v1, :cond_4f

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_4f

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_4f

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_4f

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
    if-eqz v3, :cond_42

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104935
    .line 17104936
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v6, "bank_card"

    .line 17104939
    .line 17104940
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-eqz v5, :cond_3e

    .line 17104945
    .line 17104946
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_1b

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17104964
    .line 17104965
    if-eqz v3, :cond_4f

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17104968
    .line 17104969
    const/16 v1, 0xc

    .line 17104970
    .line 17104971
    invoke-static {p1, v3, v0, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;->d(Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;Lcom/android/ttcjpaysdk/integrated/counter/data/b;ZLjava/lang/String;I)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    return-object v2
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    return-object v0
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->j:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262165
    move-result-object v0

    .line 262166
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262168
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideLoading()V

    .line 262179
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 262189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262192
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->E:Landroid/view/View;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->D:Landroid/widget/ProgressBar;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideLoading()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->t:Landroid/view/View;

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I(Z)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 262146
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262151
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 262156
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;

    .line 262158
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262161
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_3a

    .line 262192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 262194
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;

    .line 262196
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262199
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->k:Landroid/view/View;

    .line 262145
    .line 262146
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 262155
    .line 262156
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 262169
    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcc/l;->isShowDivideButton()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_3a

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 262193
    .line 262194
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;

    .line 262195
    .line 262196
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    const-string v0, "ecnypay"

    .line 262152
    const-string v1, "global_pay"

    .line 262154
    const-string v2, "wx"

    .line 262156
    const-string v3, "alipay"

    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->t()Z

    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lub/a;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    const-string v0, "ecnypay"

    .line 262151
    .line 262152
    const-string v1, "global_pay"

    .line 262153
    .line 262154
    const-string v2, "wx"

    .line 262155
    .line 262156
    const-string v3, "alipay"

    .line 262157
    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->t()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    return v0
.end method


.method public final u(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final u(Ljava/util/List;)Z
    .registers 4
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
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string v1, "0"

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;)Z
    .registers 4
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
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    const-string v1, "0"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    :goto_21
    return v0
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039366
    const-string v1, "global_pay"

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_18

    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17039384
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    const-string v2, "cjpay_event_name"

    .line 17039391
    const-string v3, "cjpay_overseas_currency_update"

    .line 17039393
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    const-string v2, "paymethod_currency"

    .line 17039398
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    const-string p1, "paymethod_type"

    .line 17039403
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039365
    .line 17039366
    const-string v1, "global_pay"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "cjpay_event_name"

    .line 17039390
    .line 17039391
    const-string v3, "cjpay_overseas_currency_update"

    .line 17039392
    .line 17039393
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v2, "paymethod_currency"

    .line 17039397
    .line 17039398
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "paymethod_type"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_1c

    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039378
    move-result v0

    .line 17039379
    const/16 v1, 0x8

    .line 17039381
    if-ne v0, v1, :cond_1c

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_1c

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/16 v1, 0x8

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->l:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const-string p1, "index"

    .line 33816578
    if-eqz p2, :cond_b

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816592
    new-instance v0, Lorg/json/JSONObject;

    .line 33816594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    const-string v1, "cjpay_event_name"

    .line 33816599
    const-string v2, "cjpay_choose_method_with_index"

    .line 33816601
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const-string p1, "index"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_b

    .line 33816579
    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_24

    .line 33816591
    .line 33816592
    new-instance v0, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "cjpay_event_name"

    .line 33816598
    .line 33816599
    const-string v2, "cjpay_choose_method_with_index"

    .line 33816600
    .line 33816601
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->P(Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


