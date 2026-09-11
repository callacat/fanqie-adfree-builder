.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.source "SourceFile"


# instance fields
.field public A:J

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d88c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    const v0, 0x7f0503d3

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;-><init>(Landroid/view/View;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->i:Landroid/view/View;

    .line 17235979
    .line 17235980
    const v0, 0x7f110151

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, ""

    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast v0, Landroid/widget/ImageView;

    .line 17235993
    .line 17235994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->j:Landroid/widget/ImageView;

    .line 17235995
    .line 17235996
    const v0, 0x7f111949

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    check-cast v0, Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->k:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const v0, 0x7f111948

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    check-cast v0, Landroid/widget/ImageView;

    .line 17236021
    .line 17236022
    const v0, 0x7f110b80

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->l:Landroid/view/View;

    .line 17236033
    .line 17236034
    const v0, 0x7f111b9d

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236045
    .line 17236046
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236047
    .line 17236048
    const v0, 0x7f111ba0

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236059
    .line 17236060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->n:Landroid/widget/LinearLayout;

    .line 17236061
    .line 17236062
    const v0, 0x7f111ba1

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236073
    .line 17236074
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o:Landroid/widget/ProgressBar;

    .line 17236075
    .line 17236076
    const v0, 0x7f111b9f

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    check-cast v0, Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    const v0, 0x7f112637

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    check-cast v0, Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    const v0, 0x7f1111ad

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236115
    .line 17236116
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r:Landroid/widget/LinearLayout;

    .line 17236117
    .line 17236118
    const v0, 0x7f1111ac

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v0, Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    const v0, 0x7f110c6d

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236143
    .line 17236144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236145
    .line 17236146
    const v0, 0x7f110ce5

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236157
    .line 17236158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->u:Landroid/widget/FrameLayout;

    .line 17236159
    .line 17236160
    const v0, 0x7f111677

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236171
    .line 17236172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17236173
    .line 17236174
    const v0, 0x7f111675

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    check-cast v0, Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->w:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    const v0, 0x7f111676

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    check-cast v0, Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->x:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    const v0, 0x7f111674

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236213
    .line 17236214
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17236215
    .line 17236216
    const v0, 0x7f111673

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236227
    .line 17236228
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17236229
    .line 17236230
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0xe

    .line 17039365
    .line 17039366
    if-le v0, v1, :cond_34

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x4

    .line 17039375
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "..."

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    add-int/lit8 v1, v1, -0xa

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    :cond_34
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iput-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367045
    .line 17367046
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 17367047
    .line 17367048
    if-eqz v0, :cond_10

    .line 17367049
    .line 17367050
    const v1, 0x7f02007b

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367054
    .line 17367055
    .line 17367056
    :cond_10
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->l:Landroid/view/View;

    .line 17367057
    .line 17367058
    const/16 v1, 0x8

    .line 17367059
    .line 17367060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367061
    .line 17367062
    .line 17367063
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->j:Landroid/widget/ImageView;

    .line 17367064
    .line 17367065
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367066
    .line 17367067
    .line 17367068
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17367069
    .line 17367070
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367071
    .line 17367072
    .line 17367073
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->w:Landroid/widget/TextView;

    .line 17367074
    .line 17367075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367076
    .line 17367077
    .line 17367078
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367079
    .line 17367080
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367081
    .line 17367082
    .line 17367083
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17367084
    .line 17367085
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367086
    .line 17367087
    .line 17367088
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r:Landroid/widget/LinearLayout;

    .line 17367089
    .line 17367090
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367091
    .line 17367092
    .line 17367093
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->x:Landroid/widget/TextView;

    .line 17367094
    .line 17367095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367096
    .line 17367097
    .line 17367098
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367099
    .line 17367100
    if-eqz v0, :cond_41

    .line 17367101
    .line 17367102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 17367103
    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v0, 0x0

    .line 17367106
    :goto_42
    const-string v2, "VOUCHER_HALF_V3"

    .line 17367107
    .line 17367108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v0

    .line 17367112
    const/4 v10, 0x0

    .line 17367113
    const-string v11, ""

    .line 17367114
    .line 17367115
    if-eqz v0, :cond_113

    .line 17367116
    .line 17367117
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367118
    .line 17367119
    if-eqz v0, :cond_7ac

    .line 17367120
    .line 17367121
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->j:Landroid/widget/ImageView;

    .line 17367122
    .line 17367123
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 17367124
    .line 17367125
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367126
    .line 17367127
    .line 17367128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v4

    .line 17367132
    if-nez v4, :cond_6f

    .line 17367133
    .line 17367134
    sget-object v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17367135
    .line 17367136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367137
    .line 17367138
    .line 17367139
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v4

    .line 17367143
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/s;

    .line 17367144
    .line 17367145
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/s;-><init>(Landroid/widget/ImageView;)V

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-virtual {v4, v3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17367149
    .line 17367150
    .line 17367151
    :cond_6f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17367152
    .line 17367153
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367154
    .line 17367155
    .line 17367156
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17367157
    .line 17367158
    invoke-virtual {v8, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t(FLjava/lang/String;)V

    .line 17367159
    .line 17367160
    .line 17367161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17367162
    .line 17367163
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367164
    .line 17367165
    .line 17367166
    invoke-virtual {v8, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v2

    .line 17367173
    if-eqz v2, :cond_c3

    .line 17367174
    .line 17367175
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367176
    .line 17367177
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367178
    .line 17367179
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367180
    .line 17367181
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367182
    .line 17367183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v2

    .line 17367187
    if-lez v2, :cond_b8

    .line 17367188
    .line 17367189
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367190
    .line 17367191
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367192
    .line 17367193
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367194
    .line 17367195
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367196
    .line 17367197
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v2

    .line 17367201
    check-cast v2, Ljava/lang/CharSequence;

    .line 17367202
    .line 17367203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v2

    .line 17367207
    if-nez v2, :cond_b8

    .line 17367208
    .line 17367209
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367210
    .line 17367211
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367212
    .line 17367213
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367214
    .line 17367215
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367216
    .line 17367217
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v2

    .line 17367221
    check-cast v2, Ljava/lang/String;

    .line 17367222
    .line 17367223
    goto :goto_f6

    .line 17367224
    :cond_b8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367225
    .line 17367226
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367227
    .line 17367228
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367229
    .line 17367230
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367231
    .line 17367232
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367233
    .line 17367234
    goto :goto_f6

    .line 17367235
    :cond_c3
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367236
    .line 17367237
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367238
    .line 17367239
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367240
    .line 17367241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v2

    .line 17367245
    if-lez v2, :cond_ee

    .line 17367246
    .line 17367247
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367248
    .line 17367249
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367250
    .line 17367251
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367252
    .line 17367253
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v2

    .line 17367257
    check-cast v2, Ljava/lang/CharSequence;

    .line 17367258
    .line 17367259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v2

    .line 17367263
    if-nez v2, :cond_ee

    .line 17367264
    .line 17367265
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367266
    .line 17367267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367268
    .line 17367269
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367270
    .line 17367271
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v2

    .line 17367275
    check-cast v2, Ljava/lang/String;

    .line 17367276
    .line 17367277
    goto :goto_f6

    .line 17367278
    :cond_ee
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367279
    .line 17367280
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367281
    .line 17367282
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367283
    .line 17367284
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367285
    .line 17367286
    :goto_f6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v3

    .line 17367290
    if-nez v3, :cond_107

    .line 17367291
    .line 17367292
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r:Landroid/widget/LinearLayout;

    .line 17367293
    .line 17367294
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s:Landroid/widget/TextView;

    .line 17367298
    .line 17367299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367300
    .line 17367301
    .line 17367302
    goto :goto_10c

    .line 17367303
    :cond_107
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r:Landroid/widget/LinearLayout;

    .line 17367304
    .line 17367305
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367306
    .line 17367307
    .line 17367308
    :goto_10c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17367309
    .line 17367310
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s(Ljava/lang/String;)V

    .line 17367311
    .line 17367312
    .line 17367313
    goto/16 :goto_7ac

    .line 17367314
    .line 17367315
    :cond_113
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o()Z

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v0

    .line 17367319
    const v2, 0x7f0608b9

    .line 17367320
    .line 17367321
    .line 17367322
    const v3, 0x7f060032

    .line 17367323
    .line 17367324
    .line 17367325
    const/high16 v4, -0x40800000    # -1.0f

    .line 17367326
    .line 17367327
    const v5, 0x7f113cd6

    .line 17367328
    .line 17367329
    .line 17367330
    const v6, 0x7f0608c5

    .line 17367331
    .line 17367332
    .line 17367333
    const/4 v7, 0x1

    .line 17367334
    const v13, 0x7f110063

    .line 17367335
    .line 17367336
    .line 17367337
    const-string v14, " "

    .line 17367338
    .line 17367339
    const-string v15, "new_bank_card"

    .line 17367340
    .line 17367341
    const-string v12, "bank_card"

    .line 17367342
    .line 17367343
    if-eqz v0, :cond_323

    .line 17367344
    .line 17367345
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367346
    .line 17367347
    if-eqz v0, :cond_7ac

    .line 17367348
    .line 17367349
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17367350
    .line 17367351
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-virtual {v8, v4, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t(FLjava/lang/String;)V

    .line 17367355
    .line 17367356
    .line 17367357
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17367358
    .line 17367359
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17367363
    .line 17367364
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v4

    .line 17367368
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367369
    .line 17367370
    .line 17367371
    check-cast v4, Landroid/widget/TextView;

    .line 17367372
    .line 17367373
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17367374
    .line 17367375
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v5

    .line 17367379
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367380
    .line 17367381
    .line 17367382
    check-cast v5, Landroid/widget/TextView;

    .line 17367383
    .line 17367384
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->z:Landroid/widget/LinearLayout;

    .line 17367385
    .line 17367386
    const v13, 0x7f110fea

    .line 17367387
    .line 17367388
    .line 17367389
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v9

    .line 17367393
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367394
    .line 17367395
    .line 17367396
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17367397
    .line 17367398
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367399
    .line 17367400
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367401
    .line 17367402
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367403
    .line 17367404
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367405
    .line 17367406
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v13

    .line 17367410
    if-lez v13, :cond_197

    .line 17367411
    .line 17367412
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367413
    .line 17367414
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367415
    .line 17367416
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367417
    .line 17367418
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367419
    .line 17367420
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v13

    .line 17367424
    check-cast v13, Ljava/lang/CharSequence;

    .line 17367425
    .line 17367426
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v13

    .line 17367430
    if-nez v13, :cond_197

    .line 17367431
    .line 17367432
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367433
    .line 17367434
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367435
    .line 17367436
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367437
    .line 17367438
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367439
    .line 17367440
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v13

    .line 17367444
    check-cast v13, Ljava/lang/String;

    .line 17367445
    .line 17367446
    goto :goto_1a1

    .line 17367447
    :cond_197
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367448
    .line 17367449
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367450
    .line 17367451
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367452
    .line 17367453
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367454
    .line 17367455
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367456
    .line 17367457
    :goto_1a1
    if-eqz v13, :cond_1ad

    .line 17367458
    .line 17367459
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v16

    .line 17367463
    if-nez v16, :cond_1aa

    .line 17367464
    .line 17367465
    goto :goto_1ad

    .line 17367466
    :cond_1aa
    const/16 v16, 0x0

    .line 17367467
    .line 17367468
    goto :goto_1af

    .line 17367469
    :cond_1ad
    :goto_1ad
    const/16 v16, 0x1

    .line 17367470
    .line 17367471
    :goto_1af
    if-eqz v16, :cond_1b5

    .line 17367472
    .line 17367473
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367474
    .line 17367475
    .line 17367476
    goto :goto_1bb

    .line 17367477
    :cond_1b5
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367478
    .line 17367479
    .line 17367480
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367481
    .line 17367482
    .line 17367483
    :goto_1bb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367484
    .line 17367485
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367486
    .line 17367487
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v5

    .line 17367491
    if-eqz v5, :cond_20f

    .line 17367492
    .line 17367493
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v1

    .line 17367497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v1

    .line 17367501
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v5

    .line 17367505
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367506
    .line 17367507
    .line 17367508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367509
    .line 17367510
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v2

    .line 17367517
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v2

    .line 17367521
    const v3, 0x7f0608c8

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v2

    .line 17367528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v6

    .line 17367535
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367536
    .line 17367537
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17367538
    .line 17367539
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367540
    .line 17367541
    .line 17367542
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v7

    .line 17367546
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367547
    .line 17367548
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17367549
    .line 17367550
    const/high16 v1, 0x40800000    # 4.0f

    .line 17367551
    .line 17367552
    const/high16 v2, 0x40800000    # 4.0f

    .line 17367553
    .line 17367554
    move-object v13, v0

    .line 17367555
    move-object/from16 v0, p0

    .line 17367556
    .line 17367557
    move-object v3, v4

    .line 17367558
    move-object v4, v5

    .line 17367559
    move-object v5, v6

    .line 17367560
    move-object v6, v7

    .line 17367561
    move-object v7, v12

    .line 17367562
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367563
    .line 17367564
    .line 17367565
    goto/16 :goto_2a4

    .line 17367566
    .line 17367567
    :cond_20f
    move-object v13, v0

    .line 17367568
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v0

    .line 17367572
    if-eqz v0, :cond_2a4

    .line 17367573
    .line 17367574
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367575
    .line 17367576
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367577
    .line 17367578
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 17367579
    .line 17367580
    if-ne v0, v7, :cond_266

    .line 17367581
    .line 17367582
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v0

    .line 17367586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v0

    .line 17367590
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v5

    .line 17367594
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367595
    .line 17367596
    .line 17367597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367598
    .line 17367599
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v1

    .line 17367606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v1

    .line 17367610
    const v2, 0x7f0608bc

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v1

    .line 17367617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v6

    .line 17367624
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367625
    .line 17367626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17367627
    .line 17367628
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367629
    .line 17367630
    .line 17367631
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v7

    .line 17367635
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367636
    .line 17367637
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17367638
    .line 17367639
    const/high16 v1, 0x40800000    # 4.0f

    .line 17367640
    .line 17367641
    const/high16 v2, 0x40800000    # 4.0f

    .line 17367642
    .line 17367643
    move-object/from16 v0, p0

    .line 17367644
    .line 17367645
    move-object v3, v4

    .line 17367646
    move-object v4, v5

    .line 17367647
    move-object v5, v6

    .line 17367648
    move-object v6, v7

    .line 17367649
    move-object v7, v12

    .line 17367650
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367651
    .line 17367652
    .line 17367653
    goto :goto_2a4

    .line 17367654
    :cond_266
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v0

    .line 17367658
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v0

    .line 17367662
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v5

    .line 17367666
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v0

    .line 17367673
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v0

    .line 17367677
    const v1, 0x7f0608be

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v6

    .line 17367684
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v0

    .line 17367691
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v0

    .line 17367695
    const v1, 0x7f0608b6

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v7

    .line 17367702
    const-string v12, ""

    .line 17367703
    .line 17367704
    const/4 v1, 0x0

    .line 17367705
    const/4 v2, 0x0

    .line 17367706
    move-object/from16 v0, p0

    .line 17367707
    .line 17367708
    move-object v3, v4

    .line 17367709
    move-object v4, v5

    .line 17367710
    move-object v5, v6

    .line 17367711
    move-object v6, v7

    .line 17367712
    move-object v7, v12

    .line 17367713
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    :cond_2a4
    :goto_2a4
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367717
    .line 17367718
    .line 17367719
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367720
    .line 17367721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367722
    .line 17367723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 17367724
    .line 17367725
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v0

    .line 17367732
    const/4 v1, 0x0

    .line 17367733
    :goto_2b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v2

    .line 17367737
    if-eqz v2, :cond_314

    .line 17367738
    .line 17367739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v2

    .line 17367743
    add-int/lit8 v3, v1, 0x1

    .line 17367744
    .line 17367745
    if-gez v1, :cond_2c6

    .line 17367746
    .line 17367747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367748
    .line 17367749
    .line 17367750
    :cond_2c6
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 17367751
    .line 17367752
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v4

    .line 17367756
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v4

    .line 17367760
    const v5, 0x7f0503c8

    .line 17367761
    .line 17367762
    .line 17367763
    const/4 v6, 0x0

    .line 17367764
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v4

    .line 17367768
    const v5, 0x7f110fec

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v5

    .line 17367775
    check-cast v5, Landroid/widget/TextView;

    .line 17367776
    .line 17367777
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_type:Ljava/lang/String;

    .line 17367778
    .line 17367779
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367780
    .line 17367781
    .line 17367782
    const v5, 0x7f110feb

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object v5

    .line 17367789
    check-cast v5, Landroid/widget/TextView;

    .line 17367790
    .line 17367791
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 17367792
    .line 17367793
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367794
    .line 17367795
    .line 17367796
    if-nez v1, :cond_2f8

    .line 17367797
    .line 17367798
    const/4 v1, 0x0

    .line 17367799
    goto :goto_302

    .line 17367800
    :cond_2f8
    const/high16 v1, 0x41400000    # 12.0f

    .line 17367801
    .line 17367802
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v2

    .line 17367806
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v1

    .line 17367810
    :goto_302
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367811
    .line 17367812
    const/4 v5, -0x2

    .line 17367813
    const/4 v6, -0x1

    .line 17367814
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v2, v10, v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367824
    .line 17367825
    .line 17367826
    move v1, v3

    .line 17367827
    goto :goto_2b5

    .line 17367828
    :cond_314
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17367829
    .line 17367830
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367831
    .line 17367832
    .line 17367833
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17367834
    .line 17367835
    .line 17367836
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17367837
    .line 17367838
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s(Ljava/lang/String;)V

    .line 17367839
    .line 17367840
    .line 17367841
    goto/16 :goto_7ac

    .line 17367842
    .line 17367843
    :cond_323
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367844
    .line 17367845
    if-eqz v0, :cond_32e

    .line 17367846
    .line 17367847
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367848
    .line 17367849
    if-eqz v0, :cond_32e

    .line 17367850
    .line 17367851
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367852
    .line 17367853
    goto :goto_32f

    .line 17367854
    :cond_32e
    const/4 v0, 0x0

    .line 17367855
    :goto_32f
    if-eqz v0, :cond_7a9

    .line 17367856
    .line 17367857
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v9

    .line 17367861
    const-string v6, "share_pay"

    .line 17367862
    .line 17367863
    sparse-switch v9, :sswitch_data_7b4

    .line 17367864
    .line 17367865
    .line 17367866
    goto/16 :goto_7a9

    .line 17367867
    .line 17367868
    :sswitch_33c
    const-string v1, "fund_pay"

    .line 17367869
    .line 17367870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v0

    .line 17367874
    if-nez v0, :cond_358

    .line 17367875
    .line 17367876
    goto/16 :goto_7a9

    .line 17367877
    .line 17367878
    :sswitch_346
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v0

    .line 17367882
    if-nez v0, :cond_547

    .line 17367883
    .line 17367884
    goto/16 :goto_7a9

    .line 17367885
    .line 17367886
    :sswitch_34e
    const-string v1, "balance"

    .line 17367887
    .line 17367888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v0

    .line 17367892
    if-nez v0, :cond_358

    .line 17367893
    .line 17367894
    goto/16 :goto_7a9

    .line 17367895
    .line 17367896
    :cond_358
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->n()V

    .line 17367897
    .line 17367898
    .line 17367899
    goto/16 :goto_7ac

    .line 17367900
    .line 17367901
    :sswitch_35d
    const-string v2, "credit_pay"

    .line 17367902
    .line 17367903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v0

    .line 17367907
    if-nez v0, :cond_367

    .line 17367908
    .line 17367909
    goto/16 :goto_7a9

    .line 17367910
    .line 17367911
    :cond_367
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367912
    .line 17367913
    if-eqz v9, :cond_7ac

    .line 17367914
    .line 17367915
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17367916
    .line 17367917
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367918
    .line 17367919
    .line 17367920
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17367921
    .line 17367922
    invoke-virtual {v8, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t(FLjava/lang/String;)V

    .line 17367923
    .line 17367924
    .line 17367925
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367926
    .line 17367927
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367928
    .line 17367929
    .line 17367930
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367931
    .line 17367932
    const v2, 0x7f111290

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v0

    .line 17367939
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    check-cast v0, Landroid/widget/ImageView;

    .line 17367943
    .line 17367944
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367945
    .line 17367946
    const v3, 0x7f111292

    .line 17367947
    .line 17367948
    .line 17367949
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v2

    .line 17367953
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367954
    .line 17367955
    .line 17367956
    check-cast v2, Landroid/widget/TextView;

    .line 17367957
    .line 17367958
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367959
    .line 17367960
    const v4, 0x7f111294

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v3

    .line 17367967
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367968
    .line 17367969
    .line 17367970
    move-object v12, v3

    .line 17367971
    check-cast v12, Landroid/widget/HorizontalScrollView;

    .line 17367972
    .line 17367973
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->y:Landroid/widget/LinearLayout;

    .line 17367974
    .line 17367975
    const v4, 0x7f111297

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v3

    .line 17367982
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    move-object v14, v3

    .line 17367986
    check-cast v14, Landroid/widget/LinearLayout;

    .line 17367987
    .line 17367988
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367989
    .line 17367990
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17367991
    .line 17367992
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v3

    .line 17367996
    if-nez v3, :cond_3dd

    .line 17367997
    .line 17367998
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v3

    .line 17368002
    instance-of v4, v3, Landroid/app/Activity;

    .line 17368003
    .line 17368004
    if-eqz v4, :cond_3ca

    .line 17368005
    .line 17368006
    move-object v6, v3

    .line 17368007
    check-cast v6, Landroid/app/Activity;

    .line 17368008
    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    const/4 v6, 0x0

    .line 17368011
    :goto_3cb
    if-eqz v6, :cond_3dd

    .line 17368012
    .line 17368013
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17368014
    .line 17368015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v3

    .line 17368022
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368023
    .line 17368024
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368025
    .line 17368026
    invoke-virtual {v3, v6, v4, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17368027
    .line 17368028
    .line 17368029
    :cond_3dd
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368030
    .line 17368031
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368032
    .line 17368033
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v15, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368037
    .line 17368038
    if-eqz v15, :cond_528

    .line 17368039
    .line 17368040
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17368041
    .line 17368042
    .line 17368043
    iget-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368044
    .line 17368045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368046
    .line 17368047
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368048
    .line 17368049
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368050
    .line 17368051
    .line 17368052
    move-result v0

    .line 17368053
    if-eqz v0, :cond_3fc

    .line 17368054
    .line 17368055
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368056
    .line 17368057
    .line 17368058
    goto/16 :goto_528

    .line 17368059
    .line 17368060
    :cond_3fc
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368061
    .line 17368062
    .line 17368063
    iget-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368064
    .line 17368065
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368066
    .line 17368067
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368068
    .line 17368069
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v16

    .line 17368076
    const/4 v6, 0x0

    .line 17368077
    :goto_40d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17368078
    .line 17368079
    .line 17368080
    move-result v0

    .line 17368081
    if-eqz v0, :cond_525

    .line 17368082
    .line 17368083
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v0

    .line 17368087
    add-int/lit8 v17, v6, 0x1

    .line 17368088
    .line 17368089
    if-gez v6, :cond_41e

    .line 17368090
    .line 17368091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17368092
    .line 17368093
    .line 17368094
    :cond_41e
    move-object v5, v0

    .line 17368095
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17368096
    .line 17368097
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v0

    .line 17368101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    const v1, 0x7f05001f

    .line 17368106
    .line 17368107
    .line 17368108
    const/4 v4, 0x0

    .line 17368109
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v0

    .line 17368113
    const v1, 0x7f111296

    .line 17368114
    .line 17368115
    .line 17368116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v1

    .line 17368120
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    move-object v3, v1

    .line 17368124
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17368125
    .line 17368126
    const v1, 0x7f111295

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v1

    .line 17368133
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368134
    .line 17368135
    .line 17368136
    move-object v2, v1

    .line 17368137
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17368138
    .line 17368139
    const v1, 0x7f113855

    .line 17368140
    .line 17368141
    .line 17368142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v1

    .line 17368146
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368147
    .line 17368148
    .line 17368149
    check-cast v1, Landroid/widget/TextView;

    .line 17368150
    .line 17368151
    const v4, 0x7f113946

    .line 17368152
    .line 17368153
    .line 17368154
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v4

    .line 17368158
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368159
    .line 17368160
    .line 17368161
    check-cast v4, Landroid/widget/TextView;

    .line 17368162
    .line 17368163
    const v13, 0x7f113947

    .line 17368164
    .line 17368165
    .line 17368166
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v13

    .line 17368170
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368171
    .line 17368172
    .line 17368173
    check-cast v13, Landroid/widget/TextView;

    .line 17368174
    .line 17368175
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368176
    .line 17368177
    .line 17368178
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17368179
    .line 17368180
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368181
    .line 17368182
    .line 17368183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v0

    .line 17368187
    :goto_47b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368188
    .line 17368189
    .line 17368190
    move-result v18

    .line 17368191
    if-eqz v18, :cond_499

    .line 17368192
    .line 17368193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v18

    .line 17368197
    move-object/from16 v7, v18

    .line 17368198
    .line 17368199
    check-cast v7, Ljava/lang/String;

    .line 17368200
    .line 17368201
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v7

    .line 17368208
    const/16 v19, 0x1

    .line 17368209
    .line 17368210
    xor-int/lit8 v7, v7, 0x1

    .line 17368211
    .line 17368212
    if-eqz v7, :cond_497

    .line 17368213
    .line 17368214
    goto :goto_49b

    .line 17368215
    :cond_497
    const/4 v7, 0x1

    .line 17368216
    goto :goto_47b

    .line 17368217
    :cond_499
    const/16 v18, 0x0

    .line 17368218
    .line 17368219
    :goto_49b
    move-object/from16 v0, v18

    .line 17368220
    .line 17368221
    check-cast v0, Ljava/lang/String;

    .line 17368222
    .line 17368223
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17368224
    .line 17368225
    .line 17368226
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17368227
    .line 17368228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368229
    .line 17368230
    .line 17368231
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17368232
    .line 17368233
    const-string v7, "1"

    .line 17368234
    .line 17368235
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368236
    .line 17368237
    .line 17368238
    move-result v0

    .line 17368239
    if-nez v0, :cond_4bf

    .line 17368240
    .line 17368241
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17368242
    .line 17368243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v0

    .line 17368247
    if-eqz v0, :cond_4bf

    .line 17368248
    .line 17368249
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 17368250
    .line 17368251
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368252
    .line 17368253
    .line 17368254
    goto :goto_4c4

    .line 17368255
    :cond_4bf
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17368256
    .line 17368257
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368258
    .line 17368259
    .line 17368260
    :goto_4c4
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368261
    .line 17368262
    .line 17368263
    move-object/from16 v0, p0

    .line 17368264
    .line 17368265
    move-object v7, v1

    .line 17368266
    move-object v1, v5

    .line 17368267
    move-object/from16 v18, v3

    .line 17368268
    .line 17368269
    move-object v3, v7

    .line 17368270
    const/4 v7, 0x0

    .line 17368271
    move-object v7, v5

    .line 17368272
    move-object v5, v13

    .line 17368273
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->u(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17368274
    .line 17368275
    .line 17368276
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v0

    .line 17368280
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368281
    .line 17368282
    .line 17368283
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368284
    .line 17368285
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368286
    .line 17368287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368288
    .line 17368289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17368290
    .line 17368291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v1

    .line 17368295
    const/4 v13, -0x1

    .line 17368296
    add-int/2addr v1, v13

    .line 17368297
    if-ne v6, v1, :cond_4f6

    .line 17368298
    .line 17368299
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v1

    .line 17368303
    const/high16 v2, 0x41800000    # 16.0f

    .line 17368304
    .line 17368305
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v1

    .line 17368309
    goto :goto_500

    .line 17368310
    :cond_4f6
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v1

    .line 17368314
    const/high16 v2, 0x41000000    # 8.0f

    .line 17368315
    .line 17368316
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v1

    .line 17368320
    :goto_500
    invoke-virtual {v0, v10, v10, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17368321
    .line 17368322
    .line 17368323
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17368324
    .line 17368325
    if-eqz v0, :cond_50d

    .line 17368326
    .line 17368327
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17368328
    .line 17368329
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17368330
    .line 17368331
    iput-wide v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->A:J

    .line 17368332
    .line 17368333
    :cond_50d
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;

    .line 17368334
    .line 17368335
    move-object v0, v5

    .line 17368336
    move-object v1, v7

    .line 17368337
    move-object v2, v15

    .line 17368338
    move-object/from16 v3, p0

    .line 17368339
    .line 17368340
    move-object v4, v12

    .line 17368341
    move-object v7, v5

    .line 17368342
    move v5, v6

    .line 17368343
    move-object v6, v14

    .line 17368344
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;Landroid/widget/HorizontalScrollView;ILandroid/widget/LinearLayout;)V

    .line 17368345
    .line 17368346
    .line 17368347
    move-object/from16 v1, v18

    .line 17368348
    .line 17368349
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17368350
    .line 17368351
    .line 17368352
    move/from16 v6, v17

    .line 17368353
    .line 17368354
    const/4 v7, 0x1

    .line 17368355
    goto/16 :goto_40d

    .line 17368356
    .line 17368357
    :cond_525
    invoke-virtual {v8, v15, v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Landroid/widget/HorizontalScrollView;)V

    .line 17368358
    .line 17368359
    .line 17368360
    :cond_528
    :goto_528
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17368361
    .line 17368362
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368363
    .line 17368364
    .line 17368365
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17368366
    .line 17368367
    .line 17368368
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17368369
    .line 17368370
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s(Ljava/lang/String;)V

    .line 17368371
    .line 17368372
    .line 17368373
    goto/16 :goto_7ac

    .line 17368374
    .line 17368375
    :sswitch_537
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368376
    .line 17368377
    .line 17368378
    move-result v0

    .line 17368379
    if-nez v0, :cond_547

    .line 17368380
    .line 17368381
    goto/16 :goto_7a9

    .line 17368382
    .line 17368383
    :sswitch_53f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368384
    .line 17368385
    .line 17368386
    move-result v0

    .line 17368387
    if-nez v0, :cond_547

    .line 17368388
    .line 17368389
    goto/16 :goto_7a9

    .line 17368390
    .line 17368391
    :cond_547
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368392
    .line 17368393
    if-eqz v9, :cond_7ac

    .line 17368394
    .line 17368395
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17368396
    .line 17368397
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368398
    .line 17368399
    .line 17368400
    invoke-virtual {v8, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t(FLjava/lang/String;)V

    .line 17368401
    .line 17368402
    .line 17368403
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17368404
    .line 17368405
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368406
    .line 17368407
    .line 17368408
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17368409
    .line 17368410
    const v4, 0x7f113cc6

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v0

    .line 17368417
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368418
    .line 17368419
    .line 17368420
    check-cast v0, Landroid/widget/TextView;

    .line 17368421
    .line 17368422
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17368423
    .line 17368424
    const v7, 0x7f110063

    .line 17368425
    .line 17368426
    .line 17368427
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-object v4

    .line 17368431
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368432
    .line 17368433
    .line 17368434
    check-cast v4, Landroid/widget/TextView;

    .line 17368435
    .line 17368436
    iget-object v7, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->v:Landroid/widget/FrameLayout;

    .line 17368437
    .line 17368438
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v5

    .line 17368442
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368443
    .line 17368444
    .line 17368445
    check-cast v5, Landroid/widget/TextView;

    .line 17368446
    .line 17368447
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368448
    .line 17368449
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368450
    .line 17368451
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17368452
    .line 17368453
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v7

    .line 17368457
    if-lez v7, :cond_5aa

    .line 17368458
    .line 17368459
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368460
    .line 17368461
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368462
    .line 17368463
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17368464
    .line 17368465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v7

    .line 17368469
    check-cast v7, Ljava/lang/CharSequence;

    .line 17368470
    .line 17368471
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368472
    .line 17368473
    .line 17368474
    move-result v7

    .line 17368475
    if-nez v7, :cond_5aa

    .line 17368476
    .line 17368477
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368478
    .line 17368479
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368480
    .line 17368481
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17368482
    .line 17368483
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v7

    .line 17368487
    check-cast v7, Ljava/lang/String;

    .line 17368488
    .line 17368489
    goto :goto_5b2

    .line 17368490
    :cond_5aa
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368491
    .line 17368492
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368493
    .line 17368494
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17368495
    .line 17368496
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17368497
    .line 17368498
    :goto_5b2
    if-eqz v7, :cond_5bd

    .line 17368499
    .line 17368500
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17368501
    .line 17368502
    .line 17368503
    move-result v13

    .line 17368504
    if-nez v13, :cond_5bb

    .line 17368505
    .line 17368506
    goto :goto_5bd

    .line 17368507
    :cond_5bb
    const/4 v13, 0x0

    .line 17368508
    goto :goto_5be

    .line 17368509
    :cond_5bd
    :goto_5bd
    const/4 v13, 0x1

    .line 17368510
    :goto_5be
    if-nez v13, :cond_5fb

    .line 17368511
    .line 17368512
    iget-object v13, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->top_right_desc_text:Ljava/lang/String;

    .line 17368513
    .line 17368514
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368515
    .line 17368516
    .line 17368517
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17368518
    .line 17368519
    .line 17368520
    move-result v13

    .line 17368521
    if-lez v13, :cond_5cd

    .line 17368522
    .line 17368523
    const/4 v13, 0x1

    .line 17368524
    goto :goto_5ce

    .line 17368525
    :cond_5cd
    const/4 v13, 0x0

    .line 17368526
    :goto_5ce
    if-eqz v13, :cond_5d9

    .line 17368527
    .line 17368528
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368529
    .line 17368530
    .line 17368531
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->top_right_desc_text:Ljava/lang/String;

    .line 17368532
    .line 17368533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368534
    .line 17368535
    .line 17368536
    goto :goto_5dc

    .line 17368537
    :cond_5d9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368538
    .line 17368539
    .line 17368540
    :goto_5dc
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368541
    .line 17368542
    .line 17368543
    const/high16 v0, 0x41800000    # 16.0f

    .line 17368544
    .line 17368545
    const/4 v1, 0x1

    .line 17368546
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368547
    .line 17368548
    .line 17368549
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368550
    .line 17368551
    .line 17368552
    move-result-object v0

    .line 17368553
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v0

    .line 17368557
    const v1, 0x7f0d00b6

    .line 17368558
    .line 17368559
    .line 17368560
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368561
    .line 17368562
    .line 17368563
    move-result v0

    .line 17368564
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368565
    .line 17368566
    .line 17368567
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17368568
    .line 17368569
    .line 17368570
    goto :goto_62c

    .line 17368571
    :cond_5fb
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368572
    .line 17368573
    .line 17368574
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 17368575
    .line 17368576
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368577
    .line 17368578
    .line 17368579
    const/high16 v0, 0x41600000    # 14.0f

    .line 17368580
    .line 17368581
    const/4 v1, 0x1

    .line 17368582
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368583
    .line 17368584
    .line 17368585
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v0

    .line 17368589
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368590
    .line 17368591
    .line 17368592
    move-result-object v0

    .line 17368593
    const v1, 0x7f0d00a7

    .line 17368594
    .line 17368595
    .line 17368596
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368597
    .line 17368598
    .line 17368599
    move-result v0

    .line 17368600
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368601
    .line 17368602
    .line 17368603
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17368604
    .line 17368605
    .line 17368606
    move-result-object v0

    .line 17368607
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17368608
    .line 17368609
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17368610
    .line 17368611
    .line 17368612
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17368613
    .line 17368614
    .line 17368615
    move-result-object v0

    .line 17368616
    const/4 v1, 0x0

    .line 17368617
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17368618
    .line 17368619
    .line 17368620
    :goto_62c
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368621
    .line 17368622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17368623
    .line 17368624
    if-eqz v0, :cond_79b

    .line 17368625
    .line 17368626
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368627
    .line 17368628
    .line 17368629
    move-result v1

    .line 17368630
    const v5, -0x6a8e4ccd

    .line 17368631
    .line 17368632
    .line 17368633
    const v7, 0x7f0608c7

    .line 17368634
    .line 17368635
    .line 17368636
    const v10, 0x7f0608ba

    .line 17368637
    .line 17368638
    .line 17368639
    if-eq v1, v5, :cond_6f2

    .line 17368640
    .line 17368641
    const v5, -0x5e46d7b8

    .line 17368642
    .line 17368643
    .line 17368644
    if-eq v1, v5, :cond_6ea

    .line 17368645
    .line 17368646
    const v5, -0x79b30ac

    .line 17368647
    .line 17368648
    .line 17368649
    if-eq v1, v5, :cond_64d

    .line 17368650
    .line 17368651
    goto/16 :goto_79b

    .line 17368652
    .line 17368653
    :cond_64d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368654
    .line 17368655
    .line 17368656
    move-result v0

    .line 17368657
    if-nez v0, :cond_655

    .line 17368658
    .line 17368659
    goto/16 :goto_79b

    .line 17368660
    .line 17368661
    :cond_655
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368662
    .line 17368663
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368664
    .line 17368665
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 17368666
    .line 17368667
    const/4 v1, 0x1

    .line 17368668
    if-ne v0, v1, :cond_6a4

    .line 17368669
    .line 17368670
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368671
    .line 17368672
    .line 17368673
    move-result-object v0

    .line 17368674
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368675
    .line 17368676
    .line 17368677
    move-result-object v0

    .line 17368678
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368679
    .line 17368680
    .line 17368681
    move-result-object v5

    .line 17368682
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368683
    .line 17368684
    .line 17368685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368686
    .line 17368687
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368688
    .line 17368689
    .line 17368690
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368691
    .line 17368692
    .line 17368693
    move-result-object v1

    .line 17368694
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368695
    .line 17368696
    .line 17368697
    move-result-object v1

    .line 17368698
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368699
    .line 17368700
    .line 17368701
    move-result-object v1

    .line 17368702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368703
    .line 17368704
    .line 17368705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368706
    .line 17368707
    .line 17368708
    move-result-object v6

    .line 17368709
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368710
    .line 17368711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368712
    .line 17368713
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368714
    .line 17368715
    .line 17368716
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17368717
    .line 17368718
    .line 17368719
    move-result-object v7

    .line 17368720
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368721
    .line 17368722
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368723
    .line 17368724
    const/high16 v1, 0x40800000    # 4.0f

    .line 17368725
    .line 17368726
    const/high16 v2, 0x40800000    # 4.0f

    .line 17368727
    .line 17368728
    move-object/from16 v0, p0

    .line 17368729
    .line 17368730
    move-object v3, v4

    .line 17368731
    move-object v4, v5

    .line 17368732
    move-object v5, v6

    .line 17368733
    move-object v6, v7

    .line 17368734
    move-object v7, v10

    .line 17368735
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368736
    .line 17368737
    .line 17368738
    goto/16 :goto_79b

    .line 17368739
    .line 17368740
    :cond_6a4
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368741
    .line 17368742
    .line 17368743
    move-result-object v0

    .line 17368744
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368745
    .line 17368746
    .line 17368747
    move-result-object v0

    .line 17368748
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368749
    .line 17368750
    .line 17368751
    move-result-object v5

    .line 17368752
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368753
    .line 17368754
    .line 17368755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368756
    .line 17368757
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368758
    .line 17368759
    .line 17368760
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368761
    .line 17368762
    .line 17368763
    move-result-object v1

    .line 17368764
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368765
    .line 17368766
    .line 17368767
    move-result-object v1

    .line 17368768
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368769
    .line 17368770
    .line 17368771
    move-result-object v1

    .line 17368772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368773
    .line 17368774
    .line 17368775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368776
    .line 17368777
    .line 17368778
    move-result-object v6

    .line 17368779
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368780
    .line 17368781
    .line 17368782
    move-result-object v0

    .line 17368783
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368784
    .line 17368785
    .line 17368786
    move-result-object v0

    .line 17368787
    const v1, 0x7f0608c1

    .line 17368788
    .line 17368789
    .line 17368790
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368791
    .line 17368792
    .line 17368793
    move-result-object v7

    .line 17368794
    const-string v10, ""

    .line 17368795
    .line 17368796
    const/4 v1, 0x0

    .line 17368797
    const/4 v2, 0x0

    .line 17368798
    move-object/from16 v0, p0

    .line 17368799
    .line 17368800
    move-object v3, v4

    .line 17368801
    move-object v4, v5

    .line 17368802
    move-object v5, v6

    .line 17368803
    move-object v6, v7

    .line 17368804
    move-object v7, v10

    .line 17368805
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368806
    .line 17368807
    .line 17368808
    goto/16 :goto_79b

    .line 17368809
    .line 17368810
    :cond_6ea
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368811
    .line 17368812
    .line 17368813
    move-result v0

    .line 17368814
    if-nez v0, :cond_6f8

    .line 17368815
    .line 17368816
    goto/16 :goto_79b

    .line 17368817
    .line 17368818
    :cond_6f2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368819
    .line 17368820
    .line 17368821
    move-result v0

    .line 17368822
    if-eqz v0, :cond_79b

    .line 17368823
    .line 17368824
    :cond_6f8
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->fail_type:Ljava/lang/String;

    .line 17368825
    .line 17368826
    const-string v1, "2"

    .line 17368827
    .line 17368828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368829
    .line 17368830
    .line 17368831
    move-result v0

    .line 17368832
    if-eqz v0, :cond_754

    .line 17368833
    .line 17368834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368835
    .line 17368836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368837
    .line 17368838
    .line 17368839
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368840
    .line 17368841
    .line 17368842
    move-result-object v1

    .line 17368843
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368844
    .line 17368845
    .line 17368846
    move-result-object v1

    .line 17368847
    const v2, 0x7f0608c2

    .line 17368848
    .line 17368849
    .line 17368850
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368851
    .line 17368852
    .line 17368853
    move-result-object v1

    .line 17368854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368855
    .line 17368856
    .line 17368857
    const/16 v1, 0x20

    .line 17368858
    .line 17368859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368860
    .line 17368861
    .line 17368862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368863
    .line 17368864
    .line 17368865
    move-result-object v5

    .line 17368866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368867
    .line 17368868
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368869
    .line 17368870
    .line 17368871
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368872
    .line 17368873
    .line 17368874
    move-result-object v1

    .line 17368875
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368876
    .line 17368877
    .line 17368878
    move-result-object v1

    .line 17368879
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368880
    .line 17368881
    .line 17368882
    move-result-object v1

    .line 17368883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368884
    .line 17368885
    .line 17368886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368887
    .line 17368888
    .line 17368889
    move-result-object v6

    .line 17368890
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368891
    .line 17368892
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368893
    .line 17368894
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368895
    .line 17368896
    .line 17368897
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17368898
    .line 17368899
    .line 17368900
    move-result-object v7

    .line 17368901
    const-string v10, ""

    .line 17368902
    .line 17368903
    const/4 v1, 0x0

    .line 17368904
    const/4 v2, 0x0

    .line 17368905
    move-object/from16 v0, p0

    .line 17368906
    .line 17368907
    move-object v3, v4

    .line 17368908
    move-object v4, v5

    .line 17368909
    move-object v5, v6

    .line 17368910
    move-object v6, v7

    .line 17368911
    move-object v7, v10

    .line 17368912
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368913
    .line 17368914
    .line 17368915
    goto :goto_79b

    .line 17368916
    :cond_754
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368917
    .line 17368918
    .line 17368919
    move-result-object v0

    .line 17368920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368921
    .line 17368922
    .line 17368923
    move-result-object v0

    .line 17368924
    const v1, 0x7f0608c5

    .line 17368925
    .line 17368926
    .line 17368927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368928
    .line 17368929
    .line 17368930
    move-result-object v5

    .line 17368931
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368932
    .line 17368933
    .line 17368934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368935
    .line 17368936
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368937
    .line 17368938
    .line 17368939
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368940
    .line 17368941
    .line 17368942
    move-result-object v1

    .line 17368943
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368944
    .line 17368945
    .line 17368946
    move-result-object v1

    .line 17368947
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368948
    .line 17368949
    .line 17368950
    move-result-object v1

    .line 17368951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368952
    .line 17368953
    .line 17368954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368955
    .line 17368956
    .line 17368957
    move-result-object v6

    .line 17368958
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368959
    .line 17368960
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368961
    .line 17368962
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368963
    .line 17368964
    .line 17368965
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17368966
    .line 17368967
    .line 17368968
    move-result-object v7

    .line 17368969
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368970
    .line 17368971
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368972
    .line 17368973
    const/high16 v1, 0x40800000    # 4.0f

    .line 17368974
    .line 17368975
    const/high16 v2, 0x40800000    # 4.0f

    .line 17368976
    .line 17368977
    move-object/from16 v0, p0

    .line 17368978
    .line 17368979
    move-object v3, v4

    .line 17368980
    move-object v4, v5

    .line 17368981
    move-object v5, v6

    .line 17368982
    move-object v6, v7

    .line 17368983
    move-object v7, v10

    .line 17368984
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368985
    .line 17368986
    .line 17368987
    :cond_79b
    :goto_79b
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17368988
    .line 17368989
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368990
    .line 17368991
    .line 17368992
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17368993
    .line 17368994
    .line 17368995
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17368996
    .line 17368997
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s(Ljava/lang/String;)V

    .line 17368998
    .line 17368999
    .line 17369000
    goto :goto_7ac

    .line 17369001
    :cond_7a9
    :goto_7a9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->n()V

    .line 17369002
    .line 17369003
    .line 17369004
    :cond_7ac
    :goto_7ac
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17369005
    .line 17369006
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->u:Landroid/widget/FrameLayout;

    .line 17369007
    .line 17369008
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17369009
    .line 17369010
    .line 17369011
    return-void

    .line 17369012
    :sswitch_data_7b4
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_53f
        -0x5e46d7b8 -> :sswitch_537
        -0x219d999e -> :sswitch_35d
        -0x14379124 -> :sswitch_34e
        -0x79b30ac -> :sswitch_346
        0x5254182e -> :sswitch_33c
    .end sparse-switch
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q:Landroid/widget/TextView;

    .line 196629
    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$3;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_1f

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->n:Landroid/widget/LinearLayout;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o:Landroid/widget/ProgressBar;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_26

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, p1

    .line 17104939
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o:Landroid/widget/ProgressBar;

    .line 17104949
    .line 17104950
    const/16 v0, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->n:Landroid/widget/LinearLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$showPageLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$showPageLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->k(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->k(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->i:Landroid/view/View;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->e:Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->i:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d(Landroid/view/View;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

.method public final n()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b4

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 393221
    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    const/high16 v3, 0x42480000    # 50.0f

    .line 393228
    .line 393229
    invoke-virtual {p0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->t(FLjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const v3, 0x7f0608c5

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v8

    .line 393247
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v3, " "

    .line 393253
    .line 393254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    const v4, 0x7f0608ba

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393280
    .line 393281
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 393284
    .line 393285
    const/high16 v5, 0x40800000    # 4.0f

    .line 393286
    .line 393287
    const/high16 v6, 0x40800000    # 4.0f

    .line 393288
    .line 393289
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->w:Landroid/widget/TextView;

    .line 393290
    .line 393291
    move-object v4, p0

    .line 393292
    invoke-virtual/range {v4 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393298
    .line 393299
    const-string v3, "fund_pay"

    .line 393300
    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    const/16 v3, 0x8

    .line 393306
    .line 393307
    if-nez v1, :cond_70

    .line 393308
    .line 393309
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393310
    .line 393311
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v4, "balance"

    .line 393314
    .line 393315
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-eqz v1, :cond_6a

    .line 393320
    .line 393321
    goto :goto_70

    .line 393322
    :cond_6a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->x:Landroid/widget/TextView;

    .line 393323
    .line 393324
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_a7

    .line 393328
    :cond_70
    :goto_70
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393329
    .line 393330
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-nez v1, :cond_82

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->x:Landroid/widget/TextView;

    .line 393341
    .line 393342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_a7

    .line 393346
    :cond_82
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393349
    .line 393350
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393351
    .line 393352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    const/4 v3, 0x0

    .line 393356
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Ljava/lang/String;

    .line 393361
    .line 393362
    if-eqz v1, :cond_a1

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393365
    .line 393366
    .line 393367
    move-result v4

    .line 393368
    if-lez v4, :cond_9b

    .line 393369
    .line 393370
    const/4 v3, 0x1

    .line 393371
    :cond_9b
    if-eqz v3, :cond_9e

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v1, 0x0

    .line 393375
    :goto_9f
    if-nez v1, :cond_a2

    .line 393376
    .line 393377
    :cond_a1
    move-object v1, v2

    .line 393378
    :cond_a2
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->x:Landroid/widget/TextView;

    .line 393379
    .line 393380
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->s(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    return-void
.end method

.method public final o()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->hasCombinePay()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_17

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, "VOUCHER_HALF"

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final p(FFLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 117768192
    move-object v5, p3

    .line 117768193
    move-object v4, p5

    .line 117768194
    move-object/from16 v3, p6

    .line 117768195
    .line 117768196
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v0

    .line 117768200
    if-nez v0, :cond_78

    .line 117768201
    .line 117768202
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v0

    .line 117768206
    if-nez v0, :cond_2d

    .line 117768207
    .line 117768208
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 117768209
    .line 117768210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768211
    .line 117768212
    .line 117768213
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object v8

    .line 117768217
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;

    .line 117768218
    .line 117768219
    move-object v0, v9

    .line 117768220
    move-object v1, p0

    .line 117768221
    move-object v2, p4

    .line 117768222
    move-object/from16 v3, p6

    .line 117768223
    .line 117768224
    move-object v4, p5

    .line 117768225
    move-object v5, p3

    .line 117768226
    move v6, p1

    .line 117768227
    move v7, p2

    .line 117768228
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;FF)V

    .line 117768229
    .line 117768230
    .line 117768231
    move-object/from16 v0, p7

    .line 117768232
    .line 117768233
    invoke-virtual {v8, v0, v9}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 117768234
    .line 117768235
    .line 117768236
    goto :goto_78

    .line 117768237
    :cond_2d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 117768238
    .line 117768239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768240
    .line 117768241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768242
    .line 117768243
    .line 117768244
    move-object v2, p4

    .line 117768245
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v1

    .line 117768258
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117768259
    .line 117768260
    .line 117768261
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 117768262
    .line 117768263
    const/4 v2, 0x0

    .line 117768264
    const/4 v6, 0x3

    .line 117768265
    invoke-direct {v1, v2, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117768269
    .line 117768270
    .line 117768271
    move-result v6

    .line 117768272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117768273
    .line 117768274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768278
    .line 117768279
    .line 117768280
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768281
    .line 117768282
    .line 117768283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object v3

    .line 117768287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117768288
    .line 117768289
    .line 117768290
    move-result v3

    .line 117768291
    sub-int/2addr v6, v3

    .line 117768292
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117768293
    .line 117768294
    .line 117768295
    move-result v3

    .line 117768296
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768297
    .line 117768298
    .line 117768299
    move-result v4

    .line 117768300
    sub-int/2addr v3, v4

    .line 117768301
    const/16 v4, 0x21

    .line 117768302
    .line 117768303
    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117768304
    .line 117768305
    .line 117768306
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117768307
    .line 117768308
    .line 117768309
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117768310
    .line 117768311
    .line 117768312
    :cond_78
    :goto_78
    return-void
.end method

.method public final q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Landroid/widget/HorizontalScrollView;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947656
    .line 33947657
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947658
    .line 33947659
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-ge v2, v3, :cond_9e

    .line 33947666
    .line 33947667
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947668
    .line 33947669
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947670
    .line 33947671
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 33947678
    .line 33947679
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 33947680
    .line 33947681
    if-eqz v3, :cond_9a

    .line 33947682
    .line 33947683
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947684
    .line 33947685
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33947686
    .line 33947687
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33947706
    .line 33947707
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    sub-int/2addr v3, v4

    .line 33947712
    if-gtz v2, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_97

    .line 33947715
    :cond_43
    add-int/lit8 p1, p1, -0x1

    .line 33947716
    .line 33947717
    const/high16 v4, 0x41000000    # 8.0f

    .line 33947718
    .line 33947719
    const/high16 v5, 0x42f00000    # 120.0f

    .line 33947720
    .line 33947721
    if-ne v2, p1, :cond_70

    .line 33947722
    .line 33947723
    add-int/lit8 p1, v2, 0x1

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    mul-int p1, p1, v5

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    mul-int v2, v2, v4

    .line 33947744
    .line 33947745
    add-int/2addr p1, v2

    .line 33947746
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947751
    .line 33947752
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    add-int/2addr p1, v2

    .line 33947757
    if-le p1, v3, :cond_97

    .line 33947758
    .line 33947759
    goto :goto_95

    .line 33947760
    :cond_70
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    mul-int p1, p1, v2

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    mul-int v2, v2, v4

    .line 33947779
    .line 33947780
    add-int/2addr p1, v2

    .line 33947781
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    div-int/lit8 v2, v2, 0x2

    .line 33947790
    .line 33947791
    add-int/2addr p1, v2

    .line 33947792
    div-int/lit8 v3, v3, 0x2

    .line 33947793
    .line 33947794
    if-gt p1, v3, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    :goto_95
    sub-int v1, p1, v3

    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947800
    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 33947803
    .line 33947804
    goto/16 :goto_7

    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$a;

    .line 33947807
    .line 33947808
    invoke-direct {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$a;-><init>(Landroid/widget/HorizontalScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/high16 v2, 0x41700000    # 15.0f

    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->p:Landroid/widget/TextView;

    .line 17235977
    .line 17235978
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    :goto_13
    const/16 v5, 0x24

    .line 17235988
    .line 17235989
    const/4 v6, -0x1

    .line 17235990
    if-ge v4, v0, :cond_27

    .line 17235991
    .line 17235992
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v7

    .line 17235996
    if-ne v5, v7, :cond_20

    .line 17235997
    .line 17235998
    const/4 v7, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v7, 0x0

    .line 17236001
    :goto_21
    if-eqz v7, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_28

    .line 17236004
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 17236005
    .line 17236006
    goto :goto_13

    .line 17236007
    :cond_27
    const/4 v4, -0x1

    .line 17236008
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    add-int/2addr v0, v6

    .line 17236013
    :goto_2d
    if-ltz v0, :cond_3f

    .line 17236014
    .line 17236015
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    if-ne v5, v7, :cond_37

    .line 17236020
    .line 17236021
    const/4 v7, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v7, 0x0

    .line 17236024
    :goto_38
    if-eqz v7, :cond_3c

    .line 17236025
    .line 17236026
    move v6, v0

    .line 17236027
    goto :goto_3f

    .line 17236028
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 17236029
    .line 17236030
    goto :goto_2d

    .line 17236031
    :cond_3f
    :goto_3f
    if-ltz v4, :cond_15e

    .line 17236032
    .line 17236033
    if-ltz v6, :cond_15e

    .line 17236034
    .line 17236035
    if-lt v4, v6, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_15e

    .line 17236038
    .line 17236039
    :cond_47
    add-int/lit8 v0, v4, 0x1

    .line 17236040
    .line 17236041
    if-eqz p1, :cond_156

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const-string v5, ""

    .line 17236048
    .line 17236049
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v7, "|"

    .line 17236053
    .line 17236054
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    const/4 v8, 0x0

    .line 17236059
    if-eqz v7, :cond_f6

    .line 17236060
    .line 17236061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236062
    .line 17236063
    if-eqz v0, :cond_68

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236066
    .line 17236067
    if-eqz v0, :cond_68

    .line 17236068
    .line 17236069
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v0, v8

    .line 17236073
    :goto_69
    const-wide/16 v9, 0x0

    .line 17236074
    .line 17236075
    if-eqz v0, :cond_cb

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v7

    .line 17236081
    sparse-switch v7, :sswitch_data_164

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_cb

    .line 17236085
    :sswitch_75
    const-string v7, "fund_pay"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    if-eqz v0, :cond_cb

    .line 17236092
    .line 17236093
    goto :goto_ae

    .line 17236094
    :sswitch_7e
    const-string v7, "new_bank_card"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-nez v0, :cond_ae

    .line 17236101
    .line 17236102
    goto :goto_cb

    .line 17236103
    :sswitch_87
    const-string v7, "balance"

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    if-nez v0, :cond_ae

    .line 17236110
    .line 17236111
    goto :goto_cb

    .line 17236112
    :sswitch_90
    const-string v7, "credit_pay"

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    if-nez v0, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_cb

    .line 17236121
    :cond_99
    iget-wide v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->A:J

    .line 17236122
    .line 17236123
    goto :goto_cb

    .line 17236124
    :sswitch_9c
    const-string v7, "share_pay"

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    if-nez v0, :cond_ae

    .line 17236131
    .line 17236132
    goto :goto_cb

    .line 17236133
    :sswitch_a5
    const-string v7, "bank_card"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_cb

    .line 17236142
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_cb

    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->o()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v7

    .line 17236150
    if-eqz v7, :cond_c3

    .line 17236151
    .line 17236152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236155
    .line 17236156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236157
    .line 17236158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236159
    .line 17236160
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17236161
    .line 17236162
    goto :goto_cb

    .line 17236163
    :cond_c3
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236164
    .line 17236165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236166
    .line 17236167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236168
    .line 17236169
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17236170
    .line 17236171
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_f5

    .line 17236174
    .line 17236175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string v11, "\u00a5"

    .line 17236178
    .line 17236179
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-array v11, v1, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->trade_amount:I

    .line 17236185
    .line 17236186
    int-to-long v12, v0

    .line 17236187
    sub-long/2addr v12, v9

    .line 17236188
    long-to-float v0, v12

    .line 17236189
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17236190
    .line 17236191
    div-float/2addr v0, v9

    .line 17236192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    aput-object v0, v11, v3

    .line 17236197
    .line 17236198
    const-string v0, "%.2f"

    .line 17236199
    .line 17236200
    invoke-static {v0, v11}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    if-nez v0, :cond_f6

    .line 17236212
    .line 17236213
    :cond_f5
    move-object v0, v5

    .line 17236214
    :cond_f6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v7

    .line 17236218
    if-ge v4, v7, :cond_103

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    if-ge v6, v7, :cond_103

    .line 17236225
    .line 17236226
    const/4 v3, 0x1

    .line 17236227
    :cond_103
    if-eqz v3, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object p1, v8

    .line 17236231
    :goto_107
    if-eqz p1, :cond_116

    .line 17236232
    .line 17236233
    add-int/2addr v6, v1

    .line 17236234
    invoke-static {p1, v4, v6, v0}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-nez p1, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v5, p1

    .line 17236246
    :cond_116
    :goto_116
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236247
    .line 17236248
    invoke-direct {p1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    const-string v3, "1128"

    .line 17236256
    .line 17236257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    if-eqz v1, :cond_150

    .line 17236262
    .line 17236263
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17236264
    .line 17236265
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236266
    .line 17236267
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v2

    .line 17236279
    int-to-float v2, v2

    .line 17236280
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236285
    .line 17236286
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v5

    .line 17236290
    int-to-float v5, v5

    .line 17236291
    invoke-direct {v1, v3, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0

    .line 17236298
    add-int/2addr v0, v4

    .line 17236299
    const/16 v2, 0x21

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236305
    .line 17236306
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236307
    .line 17236308
    .line 17236309
    return-void

    .line 17236310
    :cond_156
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236311
    .line 17236312
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236313
    .line 17236314
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    throw p1

    .line 17236318
    :cond_15e
    :goto_15e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236319
    .line 17236320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236321
    .line 17236322
    .line 17236323
    return-void

    .line 17236324
    :sswitch_data_164
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_a5
        -0x5e46d7b8 -> :sswitch_9c
        -0x219d999e -> :sswitch_90
        -0x14379124 -> :sswitch_87
        -0x79b30ac -> :sswitch_7e
        0x5254182e -> :sswitch_75
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/high16 v2, 0x41700000    # 15.0f

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final t(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->k:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->k:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    int-to-float p2, p2

    .line 33816588
    cmpl-float p2, p1, p2

    .line 33816589
    .line 33816590
    if-ltz p2, :cond_23

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->k:Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v0, ""

    .line 33816599
    .line 33816600
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public final u(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object p2

    .line 84344836
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344837
    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_c

    .line 84344840
    .line 84344841
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344842
    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object p2, v1

    .line 84344845
    :goto_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84344850
    .line 84344851
    if-eqz v2, :cond_18

    .line 84344852
    .line 84344853
    move-object v1, v0

    .line 84344854
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84344855
    .line 84344856
    :cond_18
    if-nez p2, :cond_1b

    .line 84344857
    .line 84344858
    goto :goto_29

    .line 84344859
    :cond_1b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v0

    .line 84344863
    const/high16 v2, 0x40800000    # 4.0f

    .line 84344864
    .line 84344865
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v0

    .line 84344869
    int-to-float v0, v0

    .line 84344870
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84344871
    .line 84344872
    .line 84344873
    :goto_29
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84344874
    .line 84344875
    const v2, 0x7f0d00b9

    .line 84344876
    .line 84344877
    .line 84344878
    const v3, 0x7f0d00bb

    .line 84344879
    .line 84344880
    .line 84344881
    const v4, 0x7f0d00b7

    .line 84344882
    .line 84344883
    .line 84344884
    const-string v5, "1"

    .line 84344885
    .line 84344886
    const/high16 v6, 0x3f000000    # 0.5f

    .line 84344887
    .line 84344888
    if-eqz v0, :cond_b5

    .line 84344889
    .line 84344890
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344891
    .line 84344892
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v0

    .line 84344896
    if-eqz v0, :cond_b5

    .line 84344897
    .line 84344898
    if-eqz v1, :cond_53

    .line 84344899
    .line 84344900
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p1

    .line 84344904
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p1

    .line 84344908
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344909
    .line 84344910
    .line 84344911
    move-result p1

    .line 84344912
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344913
    .line 84344914
    .line 84344915
    :cond_53
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p1

    .line 84344919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p1

    .line 84344923
    const v0, 0x7f0d00bc

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result p1

    .line 84344930
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344931
    .line 84344932
    .line 84344933
    if-eqz p2, :cond_79

    .line 84344934
    .line 84344935
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p1

    .line 84344939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p1

    .line 84344943
    const p3, 0x7f0d00bf

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result p1

    .line 84344950
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344951
    .line 84344952
    .line 84344953
    :cond_79
    if-eqz p2, :cond_92

    .line 84344954
    .line 84344955
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p1

    .line 84344959
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344960
    .line 84344961
    .line 84344962
    move-result p1

    .line 84344963
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object p3

    .line 84344967
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object p3

    .line 84344971
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344972
    .line 84344973
    .line 84344974
    move-result p3

    .line 84344975
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84344976
    .line 84344977
    .line 84344978
    :cond_92
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object p1

    .line 84344982
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object p1

    .line 84344986
    const p2, 0x7f0d00b6

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result p1

    .line 84344993
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object p1

    .line 84345000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object p1

    .line 84345004
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345005
    .line 84345006
    .line 84345007
    move-result p1

    .line 84345008
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345009
    .line 84345010
    .line 84345011
    goto/16 :goto_19d

    .line 84345012
    .line 84345013
    :cond_b5
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84345014
    .line 84345015
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result p1

    .line 84345019
    const v0, 0x7f0d00a2

    .line 84345020
    .line 84345021
    .line 84345022
    if-nez p1, :cond_12f

    .line 84345023
    .line 84345024
    if-eqz v1, :cond_d4

    .line 84345025
    .line 84345026
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p1

    .line 84345030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object p1

    .line 84345034
    const v3, 0x7f0d00b8

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result p1

    .line 84345041
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345042
    .line 84345043
    .line 84345044
    :cond_d4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p1

    .line 84345048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object p1

    .line 84345052
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345053
    .line 84345054
    .line 84345055
    move-result p1

    .line 84345056
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345057
    .line 84345058
    .line 84345059
    if-eqz p2, :cond_f4

    .line 84345060
    .line 84345061
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p1

    .line 84345069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345070
    .line 84345071
    .line 84345072
    move-result p1

    .line 84345073
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    if-eqz p2, :cond_10d

    .line 84345077
    .line 84345078
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object p1

    .line 84345082
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345083
    .line 84345084
    .line 84345085
    move-result p1

    .line 84345086
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object p3

    .line 84345090
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object p3

    .line 84345094
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result p3

    .line 84345098
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object p1

    .line 84345105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object p1

    .line 84345109
    const p2, 0x7f0d00a0

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345113
    .line 84345114
    .line 84345115
    move-result p1

    .line 84345116
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object p1

    .line 84345123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object p1

    .line 84345127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345128
    .line 84345129
    .line 84345130
    move-result p1

    .line 84345131
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345132
    .line 84345133
    .line 84345134
    goto :goto_19d

    .line 84345135
    :cond_12f
    if-eqz v1, :cond_140

    .line 84345136
    .line 84345137
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object p1

    .line 84345141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object p1

    .line 84345145
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345146
    .line 84345147
    .line 84345148
    move-result p1

    .line 84345149
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object p1

    .line 84345156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object p1

    .line 84345160
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345161
    .line 84345162
    .line 84345163
    move-result p1

    .line 84345164
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345165
    .line 84345166
    .line 84345167
    if-eqz p2, :cond_160

    .line 84345168
    .line 84345169
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object p1

    .line 84345173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object p1

    .line 84345177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345178
    .line 84345179
    .line 84345180
    move-result p1

    .line 84345181
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    if-eqz p2, :cond_179

    .line 84345185
    .line 84345186
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object p1

    .line 84345190
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345191
    .line 84345192
    .line 84345193
    move-result p1

    .line 84345194
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object p3

    .line 84345198
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object p3

    .line 84345202
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345203
    .line 84345204
    .line 84345205
    move-result p3

    .line 84345206
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object p1

    .line 84345213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object p1

    .line 84345217
    const p2, 0x7f0d00a6

    .line 84345218
    .line 84345219
    .line 84345220
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345221
    .line 84345222
    .line 84345223
    move-result p1

    .line 84345224
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object p1

    .line 84345231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345232
    .line 84345233
    .line 84345234
    move-result-object p1

    .line 84345235
    const p2, 0x7f0d00a1

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345239
    .line 84345240
    .line 84345241
    move-result p1

    .line 84345242
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345243
    .line 84345244
    .line 84345245
    :goto_19d
    return-void
.end method
