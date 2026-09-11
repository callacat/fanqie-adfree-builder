.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/LinearLayout;

.field public E:Ljava/lang/String;

.field public F:Z

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d88a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$a;

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
    const v0, 0x7f0503ce

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;-><init>(Landroid/view/View;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->i:Landroid/view/View;

    .line 17235979
    .line 17235980
    const v0, 0x7f111ba7

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17235993
    .line 17235994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 17235995
    .line 17235996
    const v0, 0x7f111bb6

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236007
    .line 17236008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17236009
    .line 17236010
    const v0, 0x7f111bb8

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
    check-cast v0, Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    const v0, 0x7f111bb7

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast v0, Landroid/widget/ImageView;

    .line 17236035
    .line 17236036
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m:Landroid/widget/ImageView;

    .line 17236037
    .line 17236038
    const v0, 0x7f110b80

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n:Landroid/view/View;

    .line 17236049
    .line 17236050
    const v0, 0x7f111ba4

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236061
    .line 17236062
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o:Landroid/widget/RelativeLayout;

    .line 17236063
    .line 17236064
    const v0, 0x7f111ba3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17236077
    .line 17236078
    const v0, 0x7f111bac

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236089
    .line 17236090
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236091
    .line 17236092
    const v0, 0x7f111bad

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236103
    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 17236105
    .line 17236106
    const v0, 0x7f1131f3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->s:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    const v0, 0x7f111b9d

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236131
    .line 17236132
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236133
    .line 17236134
    const v0, 0x7f111ba0

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 17236147
    .line 17236148
    const v0, 0x7f111ba1

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
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236159
    .line 17236160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->v:Landroid/widget/ProgressBar;

    .line 17236161
    .line 17236162
    const v0, 0x7f111ba5

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    const v0, 0x7f110c6d

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236187
    .line 17236188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17236189
    .line 17236190
    const v0, 0x7f110ce5

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236201
    .line 17236202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->y:Landroid/widget/FrameLayout;

    .line 17236203
    .line 17236204
    const v0, 0x7f111bb2

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    const v0, 0x7f111bba

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236229
    .line 17236230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->A:Landroid/widget/LinearLayout;

    .line 17236231
    .line 17236232
    const v0, 0x7f111bb9

    .line 17236233
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
    check-cast v0, Landroid/widget/TextView;

    .line 17236243
    .line 17236244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->B:Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    const v0, 0x7f111b9b

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->C:Landroid/view/View;

    .line 17236257
    .line 17236258
    const v0, 0x7f111b9c

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236269
    .line 17236270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->D:Landroid/widget/LinearLayout;

    .line 17236271
    .line 17236272
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->E:Ljava/lang/String;

    .line 17236273
    .line 17236274
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iput-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367045
    .line 17367046
    const-string v1, "NEW_HALF"

    .line 17367047
    .line 17367048
    const-string v2, "VOUCHER_HALF"

    .line 17367049
    .line 17367050
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v1

    .line 17367054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v1

    .line 17367058
    const/4 v3, 0x0

    .line 17367059
    if-eqz v0, :cond_18

    .line 17367060
    .line 17367061
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 17367062
    .line 17367063
    goto :goto_19

    .line 17367064
    :cond_18
    move-object v4, v3

    .line 17367065
    :goto_19
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v1

    .line 17367069
    iput-boolean v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367070
    .line 17367071
    const/high16 v4, 0x41800000    # 16.0f

    .line 17367072
    .line 17367073
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17367074
    .line 17367075
    if-eqz v1, :cond_2e

    .line 17367076
    .line 17367077
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v1

    .line 17367081
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v1

    .line 17367085
    goto :goto_36

    .line 17367086
    :cond_2e
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v1

    .line 17367090
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v1

    .line 17367094
    :goto_36
    iget-boolean v6, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367095
    .line 17367096
    if-eqz v6, :cond_43

    .line 17367097
    .line 17367098
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v6

    .line 17367102
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v6

    .line 17367106
    goto :goto_4b

    .line 17367107
    :cond_43
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v6

    .line 17367111
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v6

    .line 17367115
    :goto_4b
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o:Landroid/widget/RelativeLayout;

    .line 17367116
    .line 17367117
    const/4 v9, 0x0

    .line 17367118
    invoke-virtual {v8, v1, v9, v6, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17367119
    .line 17367120
    .line 17367121
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 17367122
    .line 17367123
    if-eqz v1, :cond_63

    .line 17367124
    .line 17367125
    iget-boolean v6, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367126
    .line 17367127
    if-eqz v6, :cond_5d

    .line 17367128
    .line 17367129
    const v6, 0x7f02007b

    .line 17367130
    .line 17367131
    .line 17367132
    goto :goto_60

    .line 17367133
    :cond_5d
    const v6, 0x7f020085

    .line 17367134
    .line 17367135
    .line 17367136
    :goto_60
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367137
    .line 17367138
    .line 17367139
    :cond_63
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367140
    .line 17367141
    if-eqz v1, :cond_95

    .line 17367142
    .line 17367143
    if-eqz v0, :cond_6c

    .line 17367144
    .line 17367145
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 17367146
    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    move-object v0, v3

    .line 17367149
    :goto_6d
    const-string v1, "creditpay"

    .line 17367150
    .line 17367151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v0

    .line 17367155
    if-eqz v0, :cond_85

    .line 17367156
    .line 17367157
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v0

    .line 17367161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v0

    .line 17367165
    const v1, 0x7f060975

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v0

    .line 17367172
    goto :goto_ad

    .line 17367173
    :cond_85
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v0

    .line 17367177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    const v1, 0x7f060974

    .line 17367182
    .line 17367183
    .line 17367184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v0

    .line 17367188
    goto :goto_ad

    .line 17367189
    :cond_95
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17367190
    .line 17367191
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v1

    .line 17367195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v1

    .line 17367199
    const v6, 0x7f06082c

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v1

    .line 17367206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v0

    .line 17367213
    :goto_ad
    iput-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->E:Ljava/lang/String;

    .line 17367214
    .line 17367215
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 17367216
    .line 17367217
    if-nez v1, :cond_b4

    .line 17367218
    .line 17367219
    goto :goto_b7

    .line 17367220
    :cond_b4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367221
    .line 17367222
    .line 17367223
    :goto_b7
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n:Landroid/view/View;

    .line 17367224
    .line 17367225
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367226
    .line 17367227
    const/16 v6, 0x8

    .line 17367228
    .line 17367229
    if-eqz v1, :cond_c2

    .line 17367230
    .line 17367231
    const/16 v1, 0x8

    .line 17367232
    .line 17367233
    goto :goto_c3

    .line 17367234
    :cond_c2
    const/4 v1, 0x0

    .line 17367235
    :goto_c3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367236
    .line 17367237
    .line 17367238
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367239
    .line 17367240
    if-eqz v0, :cond_747

    .line 17367241
    .line 17367242
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->F:Z

    .line 17367243
    .line 17367244
    const-string v14, "new_bank_card"

    .line 17367245
    .line 17367246
    const/4 v15, 0x2

    .line 17367247
    const-string v4, ""

    .line 17367248
    .line 17367249
    const-string v13, "balance"

    .line 17367250
    .line 17367251
    const-string v10, "bank_card"

    .line 17367252
    .line 17367253
    if-eqz v1, :cond_560

    .line 17367254
    .line 17367255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367256
    .line 17367257
    .line 17367258
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17367259
    .line 17367260
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367261
    .line 17367262
    .line 17367263
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 17367264
    .line 17367265
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367266
    .line 17367267
    .line 17367268
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->s:Landroid/widget/TextView;

    .line 17367269
    .line 17367270
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367271
    .line 17367272
    .line 17367273
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17367274
    .line 17367275
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17367276
    .line 17367277
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367278
    .line 17367279
    .line 17367280
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17367281
    .line 17367282
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17367283
    .line 17367284
    invoke-virtual {v1, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17367288
    .line 17367289
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v1

    .line 17367296
    const/high16 v11, 0x41400000    # 12.0f

    .line 17367297
    .line 17367298
    if-eqz v1, :cond_1ce

    .line 17367299
    .line 17367300
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17367301
    .line 17367302
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v1

    .line 17367306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367307
    .line 17367308
    .line 17367309
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367310
    .line 17367311
    const/high16 v5, 0x42200000    # 40.0f

    .line 17367312
    .line 17367313
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v15

    .line 17367317
    invoke-static {v5, v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v5

    .line 17367321
    invoke-virtual {v1, v9, v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367322
    .line 17367323
    .line 17367324
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17367325
    .line 17367326
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v1

    .line 17367330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367331
    .line 17367332
    .line 17367333
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367334
    .line 17367335
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v5

    .line 17367339
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v5

    .line 17367343
    invoke-virtual {v1, v9, v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367344
    .line 17367345
    .line 17367346
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17367347
    .line 17367348
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v1

    .line 17367352
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367353
    .line 17367354
    .line 17367355
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367356
    .line 17367357
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v5

    .line 17367361
    const/high16 v11, 0x41000000    # 8.0f

    .line 17367362
    .line 17367363
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v5

    .line 17367367
    invoke-virtual {v1, v9, v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367368
    .line 17367369
    .line 17367370
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->C:Landroid/view/View;

    .line 17367371
    .line 17367372
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17367373
    .line 17367374
    .line 17367375
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->D:Landroid/widget/LinearLayout;

    .line 17367376
    .line 17367377
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367378
    .line 17367379
    .line 17367380
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->D:Landroid/widget/LinearLayout;

    .line 17367381
    .line 17367382
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367383
    .line 17367384
    .line 17367385
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17367386
    .line 17367387
    if-eqz v1, :cond_21c

    .line 17367388
    .line 17367389
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367390
    .line 17367391
    if-eqz v1, :cond_21c

    .line 17367392
    .line 17367393
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367394
    .line 17367395
    if-eqz v1, :cond_21c

    .line 17367396
    .line 17367397
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 17367398
    .line 17367399
    if-eqz v1, :cond_21c

    .line 17367400
    .line 17367401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v1

    .line 17367405
    const/4 v5, 0x0

    .line 17367406
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v15

    .line 17367410
    if-eqz v15, :cond_21c

    .line 17367411
    .line 17367412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v15

    .line 17367416
    add-int/lit8 v16, v5, 0x1

    .line 17367417
    .line 17367418
    if-gez v5, :cond_17f

    .line 17367419
    .line 17367420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367421
    .line 17367422
    .line 17367423
    :cond_17f
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 17367424
    .line 17367425
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v17

    .line 17367429
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v12

    .line 17367433
    const v8, 0x7f0503c8

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-virtual {v12, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v8

    .line 17367440
    const v12, 0x7f110fec

    .line 17367441
    .line 17367442
    .line 17367443
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v12

    .line 17367447
    check-cast v12, Landroid/widget/TextView;

    .line 17367448
    .line 17367449
    iget-object v3, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_type:Ljava/lang/String;

    .line 17367450
    .line 17367451
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367452
    .line 17367453
    .line 17367454
    const v3, 0x7f110feb

    .line 17367455
    .line 17367456
    .line 17367457
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v3

    .line 17367461
    check-cast v3, Landroid/widget/TextView;

    .line 17367462
    .line 17367463
    iget-object v12, v15, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 17367464
    .line 17367465
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367466
    .line 17367467
    .line 17367468
    if-nez v5, :cond_1b0

    .line 17367469
    .line 17367470
    const/4 v3, 0x0

    .line 17367471
    goto :goto_1b8

    .line 17367472
    :cond_1b0
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v3

    .line 17367476
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v3

    .line 17367480
    :goto_1b8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367481
    .line 17367482
    const/4 v12, -0x1

    .line 17367483
    const/4 v15, -0x2

    .line 17367484
    invoke-direct {v5, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-virtual {v5, v9, v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367491
    .line 17367492
    .line 17367493
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->D:Landroid/widget/LinearLayout;

    .line 17367494
    .line 17367495
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367496
    .line 17367497
    .line 17367498
    move/from16 v5, v16

    .line 17367499
    .line 17367500
    const/4 v3, 0x0

    .line 17367501
    goto :goto_16e

    .line 17367502
    :cond_1ce
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p:Landroid/widget/ImageView;

    .line 17367503
    .line 17367504
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v1

    .line 17367508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367509
    .line 17367510
    .line 17367511
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367512
    .line 17367513
    const/high16 v3, 0x42a00000    # 80.0f

    .line 17367514
    .line 17367515
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v8

    .line 17367519
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v3

    .line 17367523
    invoke-virtual {v1, v9, v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367524
    .line 17367525
    .line 17367526
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17367527
    .line 17367528
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v1

    .line 17367532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367533
    .line 17367534
    .line 17367535
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367536
    .line 17367537
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v3

    .line 17367541
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v3

    .line 17367545
    invoke-virtual {v1, v9, v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367546
    .line 17367547
    .line 17367548
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17367549
    .line 17367550
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v1

    .line 17367554
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367555
    .line 17367556
    .line 17367557
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367558
    .line 17367559
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v3

    .line 17367563
    invoke-static {v11, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v3

    .line 17367567
    invoke-virtual {v1, v9, v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->C:Landroid/view/View;

    .line 17367571
    .line 17367572
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367573
    .line 17367574
    .line 17367575
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->D:Landroid/widget/LinearLayout;

    .line 17367576
    .line 17367577
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17367581
    .line 17367582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17367583
    .line 17367584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367585
    .line 17367586
    .line 17367587
    move-result v1

    .line 17367588
    if-nez v1, :cond_236

    .line 17367589
    .line 17367590
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m:Landroid/widget/ImageView;

    .line 17367591
    .line 17367592
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367593
    .line 17367594
    .line 17367595
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m:Landroid/widget/ImageView;

    .line 17367596
    .line 17367597
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$hintNew$1;

    .line 17367598
    .line 17367599
    invoke-direct {v3, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$hintNew$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17367603
    .line 17367604
    .line 17367605
    goto :goto_23b

    .line 17367606
    :cond_236
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m:Landroid/widget/ImageView;

    .line 17367607
    .line 17367608
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367609
    .line 17367610
    .line 17367611
    :goto_23b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17367612
    .line 17367613
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367614
    .line 17367615
    .line 17367616
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p(Ljava/lang/String;)V

    .line 17367617
    .line 17367618
    .line 17367619
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17367620
    .line 17367621
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17367622
    .line 17367623
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367624
    .line 17367625
    .line 17367626
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17367627
    .line 17367628
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v3

    .line 17367632
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v3

    .line 17367636
    const v5, 0x7f0d00a6

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v3

    .line 17367643
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v1

    .line 17367650
    if-eqz v1, :cond_27d

    .line 17367651
    .line 17367652
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17367653
    .line 17367654
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v3

    .line 17367658
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v3

    .line 17367662
    const v5, 0x7f0d008e

    .line 17367663
    .line 17367664
    .line 17367665
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v3

    .line 17367669
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367670
    .line 17367671
    .line 17367672
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17367673
    .line 17367674
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367675
    .line 17367676
    .line 17367677
    :cond_27d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v1

    .line 17367681
    if-eqz v1, :cond_2bf

    .line 17367682
    .line 17367683
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367684
    .line 17367685
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367686
    .line 17367687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367688
    .line 17367689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367690
    .line 17367691
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v1

    .line 17367695
    if-lez v1, :cond_2b4

    .line 17367696
    .line 17367697
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367698
    .line 17367699
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367700
    .line 17367701
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367702
    .line 17367703
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367704
    .line 17367705
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v1

    .line 17367709
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367710
    .line 17367711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v1

    .line 17367715
    if-nez v1, :cond_2b4

    .line 17367716
    .line 17367717
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367718
    .line 17367719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367720
    .line 17367721
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367722
    .line 17367723
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367724
    .line 17367725
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v1

    .line 17367729
    check-cast v1, Ljava/lang/String;

    .line 17367730
    .line 17367731
    goto :goto_2f2

    .line 17367732
    :cond_2b4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367733
    .line 17367734
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367735
    .line 17367736
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17367737
    .line 17367738
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367739
    .line 17367740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367741
    .line 17367742
    goto :goto_2f2

    .line 17367743
    :cond_2bf
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367744
    .line 17367745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367746
    .line 17367747
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367748
    .line 17367749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v1

    .line 17367753
    if-lez v1, :cond_2ea

    .line 17367754
    .line 17367755
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367756
    .line 17367757
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367758
    .line 17367759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367760
    .line 17367761
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v1

    .line 17367765
    check-cast v1, Ljava/lang/CharSequence;

    .line 17367766
    .line 17367767
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v1

    .line 17367771
    if-nez v1, :cond_2ea

    .line 17367772
    .line 17367773
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367774
    .line 17367775
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367776
    .line 17367777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367778
    .line 17367779
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v1

    .line 17367783
    check-cast v1, Ljava/lang/String;

    .line 17367784
    .line 17367785
    goto :goto_2f2

    .line 17367786
    :cond_2ea
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367787
    .line 17367788
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367789
    .line 17367790
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367791
    .line 17367792
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367793
    .line 17367794
    :goto_2f2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v3

    .line 17367798
    if-nez v3, :cond_303

    .line 17367799
    .line 17367800
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->B:Landroid/widget/TextView;

    .line 17367801
    .line 17367802
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367803
    .line 17367804
    .line 17367805
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->A:Landroid/widget/LinearLayout;

    .line 17367806
    .line 17367807
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367808
    .line 17367809
    .line 17367810
    goto :goto_308

    .line 17367811
    :cond_303
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->A:Landroid/widget/LinearLayout;

    .line 17367812
    .line 17367813
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367814
    .line 17367815
    .line 17367816
    :goto_308
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 17367817
    .line 17367818
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367819
    .line 17367820
    .line 17367821
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v1

    .line 17367825
    if-lez v1, :cond_315

    .line 17367826
    .line 17367827
    const/4 v1, 0x1

    .line 17367828
    goto :goto_316

    .line 17367829
    :cond_315
    const/4 v1, 0x0

    .line 17367830
    :goto_316
    if-eqz v1, :cond_32b

    .line 17367831
    .line 17367832
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17367833
    .line 17367834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v1

    .line 17367841
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 17367842
    .line 17367843
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/o;

    .line 17367844
    .line 17367845
    invoke-direct {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17367849
    .line 17367850
    .line 17367851
    :cond_32b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 17367852
    .line 17367853
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v1

    .line 17367857
    if-eqz v1, :cond_349

    .line 17367858
    .line 17367859
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 17367860
    .line 17367861
    if-nez v1, :cond_338

    .line 17367862
    .line 17367863
    goto :goto_33b

    .line 17367864
    :cond_338
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367865
    .line 17367866
    .line 17367867
    :goto_33b
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17367868
    .line 17367869
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367870
    .line 17367871
    .line 17367872
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17367873
    .line 17367874
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 17367875
    .line 17367876
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367877
    .line 17367878
    .line 17367879
    goto/16 :goto_747

    .line 17367880
    .line 17367881
    :cond_349
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 17367882
    .line 17367883
    if-nez v1, :cond_34e

    .line 17367884
    .line 17367885
    goto :goto_351

    .line 17367886
    :cond_34e
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367887
    .line 17367888
    .line 17367889
    :goto_351
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367890
    .line 17367891
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17367892
    .line 17367893
    const v2, 0x7f0608b8

    .line 17367894
    .line 17367895
    .line 17367896
    const v3, 0x7f0608b7

    .line 17367897
    .line 17367898
    .line 17367899
    if-eqz v1, :cond_530

    .line 17367900
    .line 17367901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v5

    .line 17367905
    const v6, -0x6a8e4ccd

    .line 17367906
    .line 17367907
    .line 17367908
    if-eq v5, v6, :cond_4a7

    .line 17367909
    .line 17367910
    const v6, -0x14379124

    .line 17367911
    .line 17367912
    .line 17367913
    if-eq v5, v6, :cond_4a0

    .line 17367914
    .line 17367915
    const v6, -0x79b30ac

    .line 17367916
    .line 17367917
    .line 17367918
    if-eq v5, v6, :cond_372

    .line 17367919
    .line 17367920
    goto/16 :goto_530

    .line 17367921
    .line 17367922
    :cond_372
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v1

    .line 17367926
    if-nez v1, :cond_37a

    .line 17367927
    .line 17367928
    goto/16 :goto_530

    .line 17367929
    .line 17367930
    :cond_37a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367931
    .line 17367932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17367933
    .line 17367934
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 17367935
    .line 17367936
    const/4 v5, 0x1

    .line 17367937
    if-ne v1, v5, :cond_3f0

    .line 17367938
    .line 17367939
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v1

    .line 17367943
    const v2, 0x7f0608b9

    .line 17367944
    .line 17367945
    .line 17367946
    if-eqz v1, :cond_3be

    .line 17367947
    .line 17367948
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v1

    .line 17367952
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v1

    .line 17367960
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v2

    .line 17367967
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v2

    .line 17367971
    const v3, 0x7f0608bb

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v2

    .line 17367978
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367979
    .line 17367980
    .line 17367981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17367982
    .line 17367983
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17367984
    .line 17367985
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17367986
    .line 17367987
    const/high16 v5, 0x40800000    # 4.0f

    .line 17367988
    .line 17367989
    const/high16 v6, 0x40800000    # 4.0f

    .line 17367990
    .line 17367991
    move-object/from16 v0, p0

    .line 17367992
    .line 17367993
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17367994
    .line 17367995
    .line 17367996
    goto/16 :goto_747

    .line 17367997
    .line 17367998
    :cond_3be
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v1

    .line 17368002
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v1

    .line 17368006
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v1

    .line 17368010
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v2

    .line 17368017
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v2

    .line 17368021
    const v3, 0x7f0608ba

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v2

    .line 17368028
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368032
    .line 17368033
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368034
    .line 17368035
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368036
    .line 17368037
    const/high16 v5, 0x40800000    # 4.0f

    .line 17368038
    .line 17368039
    const/high16 v6, 0x40800000    # 4.0f

    .line 17368040
    .line 17368041
    move-object/from16 v0, p0

    .line 17368042
    .line 17368043
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17368044
    .line 17368045
    .line 17368046
    goto/16 :goto_747

    .line 17368047
    .line 17368048
    :cond_3f0
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v1

    .line 17368052
    const v5, 0x7f0608be

    .line 17368053
    .line 17368054
    .line 17368055
    const v6, 0x7f060032

    .line 17368056
    .line 17368057
    .line 17368058
    if-eqz v1, :cond_44b

    .line 17368059
    .line 17368060
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 17368061
    .line 17368062
    .line 17368063
    move-result v0

    .line 17368064
    if-eqz v0, :cond_439

    .line 17368065
    .line 17368066
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v0

    .line 17368070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v0

    .line 17368074
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v1

    .line 17368078
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v0

    .line 17368085
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v0

    .line 17368089
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v2

    .line 17368093
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v0

    .line 17368100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    const v3, 0x7f0608b6

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v3

    .line 17368111
    const-string v4, ""

    .line 17368112
    .line 17368113
    const/4 v5, 0x0

    .line 17368114
    const/4 v6, 0x0

    .line 17368115
    move-object/from16 v0, p0

    .line 17368116
    .line 17368117
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto :goto_499

    .line 17368121
    :cond_439
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368122
    .line 17368123
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v1

    .line 17368127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v1

    .line 17368131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v1

    .line 17368135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368136
    .line 17368137
    .line 17368138
    goto :goto_499

    .line 17368139
    :cond_44b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v0

    .line 17368143
    if-eqz v0, :cond_488

    .line 17368144
    .line 17368145
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v0

    .line 17368149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v0

    .line 17368153
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v1

    .line 17368157
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368158
    .line 17368159
    .line 17368160
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v0

    .line 17368164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v0

    .line 17368168
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v2

    .line 17368172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368173
    .line 17368174
    .line 17368175
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v0

    .line 17368179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v0

    .line 17368183
    const v3, 0x7f0608c0

    .line 17368184
    .line 17368185
    .line 17368186
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v3

    .line 17368190
    const-string v4, ""

    .line 17368191
    .line 17368192
    const/4 v5, 0x0

    .line 17368193
    const/4 v6, 0x0

    .line 17368194
    move-object/from16 v0, p0

    .line 17368195
    .line 17368196
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17368197
    .line 17368198
    .line 17368199
    goto :goto_499

    .line 17368200
    :cond_488
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368201
    .line 17368202
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v1

    .line 17368206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v1

    .line 17368210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v1

    .line 17368214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368215
    .line 17368216
    .line 17368217
    :goto_499
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368218
    .line 17368219
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368220
    .line 17368221
    .line 17368222
    goto/16 :goto_747

    .line 17368223
    .line 17368224
    :cond_4a0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v1

    .line 17368228
    if-eqz v1, :cond_530

    .line 17368229
    .line 17368230
    goto :goto_4af

    .line 17368231
    :cond_4a7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368232
    .line 17368233
    .line 17368234
    move-result v1

    .line 17368235
    if-nez v1, :cond_4af

    .line 17368236
    .line 17368237
    goto/16 :goto_530

    .line 17368238
    .line 17368239
    :cond_4af
    :goto_4af
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v1

    .line 17368243
    const-string v2, " "

    .line 17368244
    .line 17368245
    const v3, 0x7f0608c4

    .line 17368246
    .line 17368247
    .line 17368248
    if-eqz v1, :cond_4f5

    .line 17368249
    .line 17368250
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v1

    .line 17368254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v1

    .line 17368258
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368259
    .line 17368260
    .line 17368261
    move-result-object v1

    .line 17368262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368263
    .line 17368264
    .line 17368265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368266
    .line 17368267
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368268
    .line 17368269
    .line 17368270
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v2

    .line 17368274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v2

    .line 17368278
    const v4, 0x7f0608c8

    .line 17368279
    .line 17368280
    .line 17368281
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v2

    .line 17368285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368286
    .line 17368287
    .line 17368288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v2

    .line 17368292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368293
    .line 17368294
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368295
    .line 17368296
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368297
    .line 17368298
    const/high16 v5, 0x40800000    # 4.0f

    .line 17368299
    .line 17368300
    const/high16 v6, 0x40800000    # 4.0f

    .line 17368301
    .line 17368302
    move-object/from16 v0, p0

    .line 17368303
    .line 17368304
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17368305
    .line 17368306
    .line 17368307
    goto/16 :goto_747

    .line 17368308
    .line 17368309
    :cond_4f5
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v1

    .line 17368313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v1

    .line 17368317
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v1

    .line 17368321
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368322
    .line 17368323
    .line 17368324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368325
    .line 17368326
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368327
    .line 17368328
    .line 17368329
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v2

    .line 17368333
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v2

    .line 17368337
    const v4, 0x7f0608c7

    .line 17368338
    .line 17368339
    .line 17368340
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v2

    .line 17368344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368345
    .line 17368346
    .line 17368347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v2

    .line 17368351
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368352
    .line 17368353
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368354
    .line 17368355
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368356
    .line 17368357
    const/high16 v5, 0x40800000    # 4.0f

    .line 17368358
    .line 17368359
    const/high16 v6, 0x40800000    # 4.0f

    .line 17368360
    .line 17368361
    move-object/from16 v0, p0

    .line 17368362
    .line 17368363
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 17368364
    .line 17368365
    .line 17368366
    goto/16 :goto_747

    .line 17368367
    .line 17368368
    :cond_530
    :goto_530
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17368369
    .line 17368370
    .line 17368371
    move-result v0

    .line 17368372
    if-eqz v0, :cond_548

    .line 17368373
    .line 17368374
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368375
    .line 17368376
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368377
    .line 17368378
    .line 17368379
    move-result-object v1

    .line 17368380
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368381
    .line 17368382
    .line 17368383
    move-result-object v1

    .line 17368384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v1

    .line 17368388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368389
    .line 17368390
    .line 17368391
    goto :goto_559

    .line 17368392
    :cond_548
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368393
    .line 17368394
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v1

    .line 17368398
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v1

    .line 17368402
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v1

    .line 17368406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368407
    .line 17368408
    .line 17368409
    :goto_559
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368410
    .line 17368411
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368412
    .line 17368413
    .line 17368414
    goto/16 :goto_747

    .line 17368415
    .line 17368416
    :cond_560
    const/4 v5, 0x1

    .line 17368417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368418
    .line 17368419
    .line 17368420
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368421
    .line 17368422
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17368423
    .line 17368424
    if-eqz v0, :cond_744

    .line 17368425
    .line 17368426
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368427
    .line 17368428
    .line 17368429
    move-result v1

    .line 17368430
    const v2, -0x6a8e4ccd

    .line 17368431
    .line 17368432
    .line 17368433
    if-eq v1, v2, :cond_593

    .line 17368434
    .line 17368435
    const v2, -0x14379124

    .line 17368436
    .line 17368437
    .line 17368438
    if-eq v1, v2, :cond_58c

    .line 17368439
    .line 17368440
    const v2, -0x79b30ac

    .line 17368441
    .line 17368442
    .line 17368443
    if-eq v1, v2, :cond_57f

    .line 17368444
    .line 17368445
    goto/16 :goto_744

    .line 17368446
    .line 17368447
    :cond_57f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368448
    .line 17368449
    .line 17368450
    move-result v0

    .line 17368451
    if-nez v0, :cond_587

    .line 17368452
    .line 17368453
    goto/16 :goto_744

    .line 17368454
    .line 17368455
    :cond_587
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m()V

    .line 17368456
    .line 17368457
    .line 17368458
    goto/16 :goto_747

    .line 17368459
    .line 17368460
    :cond_58c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368461
    .line 17368462
    .line 17368463
    move-result v0

    .line 17368464
    if-eqz v0, :cond_744

    .line 17368465
    .line 17368466
    goto :goto_59b

    .line 17368467
    :cond_593
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368468
    .line 17368469
    .line 17368470
    move-result v0

    .line 17368471
    if-nez v0, :cond_59b

    .line 17368472
    .line 17368473
    goto/16 :goto_744

    .line 17368474
    .line 17368475
    :cond_59b
    :goto_59b
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368476
    .line 17368477
    if-nez v0, :cond_5a1

    .line 17368478
    .line 17368479
    goto/16 :goto_747

    .line 17368480
    .line 17368481
    :cond_5a1
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 17368482
    .line 17368483
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368484
    .line 17368485
    .line 17368486
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->A:Landroid/widget/LinearLayout;

    .line 17368487
    .line 17368488
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368489
    .line 17368490
    .line 17368491
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368492
    .line 17368493
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368494
    .line 17368495
    .line 17368496
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 17368497
    .line 17368498
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368499
    .line 17368500
    .line 17368501
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368502
    .line 17368503
    const v1, 0x7f111bb0

    .line 17368504
    .line 17368505
    .line 17368506
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17368507
    .line 17368508
    .line 17368509
    move-result-object v0

    .line 17368510
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368511
    .line 17368512
    .line 17368513
    check-cast v0, Landroid/widget/TextView;

    .line 17368514
    .line 17368515
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368516
    .line 17368517
    const v2, 0x7f111b93

    .line 17368518
    .line 17368519
    .line 17368520
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17368521
    .line 17368522
    .line 17368523
    move-result-object v1

    .line 17368524
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368525
    .line 17368526
    .line 17368527
    check-cast v1, Landroid/widget/ImageView;

    .line 17368528
    .line 17368529
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368530
    .line 17368531
    const v3, 0x7f111bb1

    .line 17368532
    .line 17368533
    .line 17368534
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17368535
    .line 17368536
    .line 17368537
    move-result-object v2

    .line 17368538
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368539
    .line 17368540
    .line 17368541
    check-cast v2, Landroid/widget/TextView;

    .line 17368542
    .line 17368543
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368544
    .line 17368545
    const v6, 0x7f111bb3

    .line 17368546
    .line 17368547
    .line 17368548
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17368549
    .line 17368550
    .line 17368551
    move-result-object v3

    .line 17368552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368553
    .line 17368554
    .line 17368555
    check-cast v3, Landroid/widget/TextView;

    .line 17368556
    .line 17368557
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 17368558
    .line 17368559
    const v8, 0x7f111bb5

    .line 17368560
    .line 17368561
    .line 17368562
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17368563
    .line 17368564
    .line 17368565
    move-result-object v6

    .line 17368566
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368567
    .line 17368568
    .line 17368569
    check-cast v6, Landroid/widget/TextView;

    .line 17368570
    .line 17368571
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17368572
    .line 17368573
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368574
    .line 17368575
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368576
    .line 17368577
    .line 17368578
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17368579
    .line 17368580
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368581
    .line 17368582
    .line 17368583
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17368584
    .line 17368585
    const/high16 v10, 0x41880000    # 17.0f

    .line 17368586
    .line 17368587
    invoke-virtual {v8, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368588
    .line 17368589
    .line 17368590
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 17368591
    .line 17368592
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17368593
    .line 17368594
    .line 17368595
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 17368596
    .line 17368597
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368598
    .line 17368599
    .line 17368600
    move-result-object v8

    .line 17368601
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368602
    .line 17368603
    .line 17368604
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368605
    .line 17368606
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368607
    .line 17368608
    .line 17368609
    move-result-object v10

    .line 17368610
    const/high16 v11, 0x41800000    # 16.0f

    .line 17368611
    .line 17368612
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368613
    .line 17368614
    .line 17368615
    move-result v10

    .line 17368616
    invoke-virtual {v8, v9, v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368617
    .line 17368618
    .line 17368619
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368620
    .line 17368621
    .line 17368622
    move-result-object v8

    .line 17368623
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368624
    .line 17368625
    .line 17368626
    move-result-object v8

    .line 17368627
    const v10, 0x7f0608c3

    .line 17368628
    .line 17368629
    .line 17368630
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368631
    .line 17368632
    .line 17368633
    move-result-object v8

    .line 17368634
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368635
    .line 17368636
    .line 17368637
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368638
    .line 17368639
    .line 17368640
    move-result-object v0

    .line 17368641
    instance-of v8, v0, Landroid/app/Activity;

    .line 17368642
    .line 17368643
    if-eqz v8, :cond_648

    .line 17368644
    .line 17368645
    check-cast v0, Landroid/app/Activity;

    .line 17368646
    .line 17368647
    goto :goto_649

    .line 17368648
    :cond_648
    const/4 v0, 0x0

    .line 17368649
    :goto_649
    if-eqz v0, :cond_660

    .line 17368650
    .line 17368651
    sget-object v8, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17368652
    .line 17368653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368654
    .line 17368655
    .line 17368656
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17368657
    .line 17368658
    .line 17368659
    move-result-object v8

    .line 17368660
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368661
    .line 17368662
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368663
    .line 17368664
    .line 17368665
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368666
    .line 17368667
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17368668
    .line 17368669
    invoke-virtual {v8, v0, v10, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17368670
    .line 17368671
    .line 17368672
    :cond_660
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368673
    .line 17368674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368675
    .line 17368676
    .line 17368677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368678
    .line 17368679
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17368680
    .line 17368681
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368682
    .line 17368683
    .line 17368684
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368685
    .line 17368686
    .line 17368687
    move-result-object v1

    .line 17368688
    if-eqz v1, :cond_6d6

    .line 17368689
    .line 17368690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368691
    .line 17368692
    .line 17368693
    move-result v1

    .line 17368694
    if-nez v1, :cond_6d6

    .line 17368695
    .line 17368696
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17368697
    .line 17368698
    .line 17368699
    move-result-object v1

    .line 17368700
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17368701
    .line 17368702
    .line 17368703
    move-result v1

    .line 17368704
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368705
    .line 17368706
    .line 17368707
    move-result-object v8

    .line 17368708
    const/high16 v10, 0x432f0000    # 175.0f

    .line 17368709
    .line 17368710
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368711
    .line 17368712
    .line 17368713
    move-result v8

    .line 17368714
    int-to-float v8, v8

    .line 17368715
    cmpl-float v1, v1, v8

    .line 17368716
    .line 17368717
    if-lez v1, :cond_6c0

    .line 17368718
    .line 17368719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368720
    .line 17368721
    .line 17368722
    move-result v1

    .line 17368723
    const/16 v8, 0x11

    .line 17368724
    .line 17368725
    if-lt v1, v8, :cond_6c0

    .line 17368726
    .line 17368727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368728
    .line 17368729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368730
    .line 17368731
    .line 17368732
    const/4 v8, 0x5

    .line 17368733
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368734
    .line 17368735
    .line 17368736
    move-result-object v8

    .line 17368737
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368738
    .line 17368739
    .line 17368740
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368741
    .line 17368742
    .line 17368743
    const-string v8, "..."

    .line 17368744
    .line 17368745
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368746
    .line 17368747
    .line 17368748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368749
    .line 17368750
    .line 17368751
    move-result v8

    .line 17368752
    add-int/lit8 v8, v8, -0xb

    .line 17368753
    .line 17368754
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368755
    .line 17368756
    .line 17368757
    move-result-object v0

    .line 17368758
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368759
    .line 17368760
    .line 17368761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368762
    .line 17368763
    .line 17368764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368765
    .line 17368766
    .line 17368767
    move-result-object v0

    .line 17368768
    :cond_6c0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17368769
    .line 17368770
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17368771
    .line 17368772
    .line 17368773
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368774
    .line 17368775
    .line 17368776
    move-result-object v1

    .line 17368777
    invoke-static {v10, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17368778
    .line 17368779
    .line 17368780
    move-result v1

    .line 17368781
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17368782
    .line 17368783
    .line 17368784
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 17368785
    .line 17368786
    .line 17368787
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368788
    .line 17368789
    .line 17368790
    :cond_6d6
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368791
    .line 17368792
    .line 17368793
    move-result-object v0

    .line 17368794
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368795
    .line 17368796
    .line 17368797
    move-result-object v0

    .line 17368798
    const v1, 0x7f0608c6

    .line 17368799
    .line 17368800
    .line 17368801
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368802
    .line 17368803
    .line 17368804
    move-result-object v0

    .line 17368805
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368806
    .line 17368807
    .line 17368808
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368809
    .line 17368810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368811
    .line 17368812
    .line 17368813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368814
    .line 17368815
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368816
    .line 17368817
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17368818
    .line 17368819
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17368820
    .line 17368821
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368822
    .line 17368823
    .line 17368824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368825
    .line 17368826
    .line 17368827
    move-result v0

    .line 17368828
    if-lez v0, :cond_6ff

    .line 17368829
    .line 17368830
    const/4 v9, 0x1

    .line 17368831
    :cond_6ff
    if-eqz v9, :cond_711

    .line 17368832
    .line 17368833
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368834
    .line 17368835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368836
    .line 17368837
    .line 17368838
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368839
    .line 17368840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17368841
    .line 17368842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17368843
    .line 17368844
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17368845
    .line 17368846
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368847
    .line 17368848
    .line 17368849
    :cond_711
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368850
    .line 17368851
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368852
    .line 17368853
    .line 17368854
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17368855
    .line 17368856
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368857
    .line 17368858
    .line 17368859
    invoke-virtual {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p(Ljava/lang/String;)V

    .line 17368860
    .line 17368861
    .line 17368862
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17368863
    .line 17368864
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17368865
    .line 17368866
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368867
    .line 17368868
    .line 17368869
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17368870
    .line 17368871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368872
    .line 17368873
    .line 17368874
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17368875
    .line 17368876
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17368877
    .line 17368878
    .line 17368879
    move-result-object v1

    .line 17368880
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368881
    .line 17368882
    .line 17368883
    move-result-object v1

    .line 17368884
    const v2, 0x7f0d008e

    .line 17368885
    .line 17368886
    .line 17368887
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368888
    .line 17368889
    .line 17368890
    move-result v1

    .line 17368891
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368892
    .line 17368893
    .line 17368894
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 17368895
    .line 17368896
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17368897
    .line 17368898
    .line 17368899
    goto :goto_747

    .line 17368900
    :cond_744
    :goto_744
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->m()V

    .line 17368901
    .line 17368902
    .line 17368903
    :cond_747
    :goto_747
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17368904
    .line 17368905
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->y:Landroid/widget/FrameLayout;

    .line 17368906
    .line 17368907
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17368908
    .line 17368909
    .line 17368910
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 196629
    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$3;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

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
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->u:Landroid/widget/LinearLayout;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->v:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->v:Landroid/widget/ProgressBar;

    .line 17104949
    .line 17104950
    const/16 v0, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->u:Landroid/widget/LinearLayout;

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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$showPageLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$showPageLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->i:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->j:Landroid/widget/FrameLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->i:Landroid/view/View;

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

.method public final m()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 458758
    .line 458759
    const/16 v1, 0x8

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->A:Landroid/widget/LinearLayout;

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->q:Landroid/widget/LinearLayout;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458775
    .line 458776
    const/4 v2, 0x0

    .line 458777
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458781
    .line 458782
    const v3, 0x7f111b97

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    const-string v3, ""

    .line 458790
    .line 458791
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458795
    .line 458796
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458797
    .line 458798
    const v5, 0x7f111b94

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    check-cast v4, Landroid/widget/ImageView;

    .line 458809
    .line 458810
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458811
    .line 458812
    const v6, 0x7f111b95

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    check-cast v5, Landroid/widget/ImageView;

    .line 458823
    .line 458824
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458825
    .line 458826
    const v7, 0x7f111b96

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v6

    .line 458833
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    check-cast v6, Landroid/widget/ImageView;

    .line 458837
    .line 458838
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458839
    .line 458840
    const v8, 0x7f111bb3

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    check-cast v7, Landroid/widget/TextView;

    .line 458851
    .line 458852
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 458853
    .line 458854
    const v9, 0x7f111bb4

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v8

    .line 458861
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    check-cast v8, Landroid/widget/TextView;

    .line 458865
    .line 458866
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v9

    .line 458870
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v9

    .line 458874
    const v10, 0x7f0608bf

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 458885
    .line 458886
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458887
    .line 458888
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458894
    .line 458895
    .line 458896
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 458897
    .line 458898
    const/4 v11, 0x2

    .line 458899
    const/high16 v12, 0x41880000    # 17.0f

    .line 458900
    .line 458901
    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->l:Landroid/widget/TextView;

    .line 458905
    .line 458906
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 458910
    .line 458911
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v10

    .line 458915
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458919
    .line 458920
    const/high16 v12, 0x41800000    # 16.0f

    .line 458921
    .line 458922
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v13

    .line 458926
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458927
    .line 458928
    .line 458929
    move-result v12

    .line 458930
    invoke-virtual {v10, v2, v12, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 458931
    .line 458932
    .line 458933
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458934
    .line 458935
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458944
    .line 458945
    .line 458946
    move-result v12

    .line 458947
    const/4 v13, 0x1

    .line 458948
    if-lez v12, :cond_c8

    .line 458949
    .line 458950
    const/4 v12, 0x1

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v12, 0x0

    .line 458953
    :goto_c9
    const/4 v14, 0x0

    .line 458954
    if-eqz v12, :cond_cd

    .line 458955
    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v10, v14

    .line 458958
    :goto_ce
    if-eqz v10, :cond_da

    .line 458959
    .line 458960
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->s:Landroid/widget/TextView;

    .line 458961
    .line 458962
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->s:Landroid/widget/TextView;

    .line 458966
    .line 458967
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    const/4 v10, 0x3

    .line 458971
    new-array v10, v10, [Landroid/widget/ImageView;

    .line 458972
    .line 458973
    aput-object v4, v10, v2

    .line 458974
    .line 458975
    aput-object v5, v10, v13

    .line 458976
    .line 458977
    aput-object v6, v10, v11

    .line 458978
    .line 458979
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458984
    .line 458985
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 458989
    .line 458990
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458991
    .line 458992
    .line 458993
    move-result v5

    .line 458994
    if-nez v5, :cond_116

    .line 458995
    .line 458996
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 458997
    .line 458998
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459002
    .line 459003
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459004
    .line 459005
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 459006
    .line 459007
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459013
    .line 459014
    .line 459015
    move-result v6

    .line 459016
    if-nez v6, :cond_10c

    .line 459017
    .line 459018
    const/4 v6, 0x1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v6, 0x0

    .line 459021
    :goto_10d
    if-eqz v6, :cond_116

    .line 459022
    .line 459023
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->r:Landroid/widget/LinearLayout;

    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459026
    .line 459027
    .line 459028
    goto/16 :goto_19f

    .line 459029
    .line 459030
    :cond_116
    if-nez v5, :cond_134

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v9

    .line 459039
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459043
    .line 459044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459045
    .line 459046
    .line 459047
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459048
    .line 459049
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459050
    .line 459051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 459052
    .line 459053
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    goto/16 :goto_1a0

    .line 459059
    .line 459060
    :cond_134
    const/4 v0, 0x0

    .line 459061
    :goto_135
    if-ge v0, v5, :cond_167

    .line 459062
    .line 459063
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    instance-of v6, v1, Landroid/app/Activity;

    .line 459068
    .line 459069
    if-eqz v6, :cond_142

    .line 459070
    .line 459071
    check-cast v1, Landroid/app/Activity;

    .line 459072
    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    move-object v1, v14

    .line 459075
    :goto_143
    if-eqz v1, :cond_164

    .line 459076
    .line 459077
    sget-object v6, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 459078
    .line 459079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v6

    .line 459086
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459087
    .line 459088
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 459092
    .line 459093
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v10

    .line 459097
    check-cast v10, Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v11

    .line 459103
    check-cast v11, Landroid/widget/ImageView;

    .line 459104
    .line 459105
    invoke-virtual {v6, v1, v10, v11}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    add-int/lit8 v0, v0, 0x1

    .line 459109
    .line 459110
    goto :goto_135

    .line 459111
    :cond_167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459112
    .line 459113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459117
    .line 459118
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459119
    .line 459120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 459121
    .line 459122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 459123
    .line 459124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459128
    .line 459129
    .line 459130
    move-result v0

    .line 459131
    if-lez v0, :cond_17f

    .line 459132
    .line 459133
    const/4 v0, 0x1

    .line 459134
    goto :goto_180

    .line 459135
    :cond_17f
    const/4 v0, 0x0

    .line 459136
    :goto_180
    if-eqz v0, :cond_193

    .line 459137
    .line 459138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459139
    .line 459140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459141
    .line 459142
    .line 459143
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459144
    .line 459145
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459146
    .line 459147
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 459148
    .line 459149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 459150
    .line 459151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    goto :goto_1a0

    .line 459155
    :cond_193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 459156
    .line 459157
    .line 459158
    move-result v0

    .line 459159
    sub-int/2addr v0, v13

    .line 459160
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v9

    .line 459164
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459165
    .line 459166
    .line 459167
    :goto_19f
    move-object v0, v3

    .line 459168
    :goto_1a0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459172
    .line 459173
    .line 459174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459175
    .line 459176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459177
    .line 459178
    .line 459179
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 459180
    .line 459181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->p(Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 459188
    .line 459189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 459190
    .line 459191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459192
    .line 459193
    .line 459194
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459197
    .line 459198
    .line 459199
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 459200
    .line 459201
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v1

    .line 459205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v1

    .line 459209
    const v2, 0x7f0d008e

    .line 459210
    .line 459211
    .line 459212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 459213
    .line 459214
    .line 459215
    move-result v1

    .line 459216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459217
    .line 459218
    .line 459219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->w:Landroid/widget/TextView;

    .line 459220
    .line 459221
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 459222
    .line 459223
    .line 459224
    return-void
.end method

.method public final n()Z
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

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    if-nez v0, :cond_8b

    .line 101056517
    .line 101056518
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v0

    .line 101056522
    if-nez v0, :cond_25

    .line 101056523
    .line 101056524
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 101056525
    .line 101056526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;

    .line 101056534
    .line 101056535
    move-object v1, v8

    .line 101056536
    move-object v2, p0

    .line 101056537
    move-object v3, p1

    .line 101056538
    move-object v4, p3

    .line 101056539
    move-object v5, p2

    .line 101056540
    move v6, p5

    .line 101056541
    move v7, p6

    .line 101056542
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {v0, p4, v8}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 101056546
    .line 101056547
    .line 101056548
    goto :goto_8b

    .line 101056549
    :cond_25
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 101056550
    .line 101056551
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056552
    .line 101056553
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p1

    .line 101056569
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101056570
    .line 101056571
    .line 101056572
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 101056573
    .line 101056574
    if-eqz p1, :cond_49

    .line 101056575
    .line 101056576
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result p1

    .line 101056580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 p1, 0x0

    .line 101056586
    :goto_4a
    const/4 p5, 0x0

    .line 101056587
    if-eqz p1, :cond_52

    .line 101056588
    .line 101056589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056590
    .line 101056591
    .line 101056592
    move-result p1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 p1, 0x0

    .line 101056595
    :goto_53
    if-eqz p1, :cond_81

    .line 101056596
    .line 101056597
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 101056598
    .line 101056599
    const/4 p6, 0x3

    .line 101056600
    invoke-direct {p1, p5, p6}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p6

    .line 101056607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p3

    .line 101056622
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056623
    .line 101056624
    .line 101056625
    move-result p3

    .line 101056626
    sub-int/2addr p6, p3

    .line 101056627
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101056628
    .line 101056629
    .line 101056630
    move-result p3

    .line 101056631
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056632
    .line 101056633
    .line 101056634
    move-result p2

    .line 101056635
    sub-int/2addr p3, p2

    .line 101056636
    const/16 p2, 0x21

    .line 101056637
    .line 101056638
    invoke-virtual {p4, p1, p6, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101056639
    .line 101056640
    .line 101056641
    :cond_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 101056642
    .line 101056643
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056644
    .line 101056645
    .line 101056646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 101056647
    .line 101056648
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101056649
    .line 101056650
    .line 101056651
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    :goto_6
    const/16 v3, 0x24

    .line 17235975
    .line 17235976
    const/4 v4, -0x1

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-ge v2, v0, :cond_1b

    .line 17235979
    .line 17235980
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v6

    .line 17235984
    if-ne v3, v6, :cond_14

    .line 17235985
    .line 17235986
    const/4 v6, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v6, 0x0

    .line 17235989
    :goto_15
    if-eqz v6, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1c

    .line 17235992
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17235993
    .line 17235994
    goto :goto_6

    .line 17235995
    :cond_1b
    const/4 v2, -0x1

    .line 17235996
    :goto_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    add-int/2addr v0, v4

    .line 17236001
    :goto_21
    if-ltz v0, :cond_33

    .line 17236002
    .line 17236003
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    if-ne v3, v6, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v6, 0x0

    .line 17236012
    :goto_2c
    if-eqz v6, :cond_30

    .line 17236013
    .line 17236014
    move v4, v0

    .line 17236015
    goto :goto_33

    .line 17236016
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 17236017
    .line 17236018
    goto :goto_21

    .line 17236019
    :cond_33
    :goto_33
    if-ltz v2, :cond_142

    .line 17236020
    .line 17236021
    if-ltz v4, :cond_142

    .line 17236022
    .line 17236023
    if-lt v2, v4, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_142

    .line 17236026
    .line 17236027
    :cond_3b
    add-int/lit8 v0, v2, 0x1

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_13a

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const-string v3, ""

    .line 17236036
    .line 17236037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v6, "|"

    .line 17236041
    .line 17236042
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    if-eqz v6, :cond_d8

    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_5c

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236056
    .line 17236057
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v0, v7

    .line 17236061
    :goto_5d
    const-wide/16 v8, 0x0

    .line 17236062
    .line 17236063
    if-eqz v0, :cond_ad

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    const v10, -0x6a8e4ccd

    .line 17236070
    .line 17236071
    .line 17236072
    if-eq v6, v10, :cond_87

    .line 17236073
    .line 17236074
    const v10, -0x14379124

    .line 17236075
    .line 17236076
    .line 17236077
    if-eq v6, v10, :cond_7e

    .line 17236078
    .line 17236079
    const v10, -0x79b30ac

    .line 17236080
    .line 17236081
    .line 17236082
    if-eq v6, v10, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_ad

    .line 17236085
    :cond_75
    const-string v6, "new_bank_card"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    if-nez v0, :cond_90

    .line 17236092
    .line 17236093
    goto :goto_ad

    .line 17236094
    :cond_7e
    const-string v6, "balance"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_ad

    .line 17236101
    .line 17236102
    goto :goto_90

    .line 17236103
    :cond_87
    const-string v6, "bank_card"

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    if-nez v0, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_ad

    .line 17236112
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236113
    .line 17236114
    if-eqz v0, :cond_ad

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->n()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-eqz v6, :cond_a5

    .line 17236121
    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236123
    .line 17236124
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236125
    .line 17236126
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236129
    .line 17236130
    iget-wide v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17236131
    .line 17236132
    goto :goto_ad

    .line 17236133
    :cond_a5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236134
    .line 17236135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236136
    .line 17236137
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236138
    .line 17236139
    iget-wide v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17236140
    .line 17236141
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17236142
    .line 17236143
    if-eqz v0, :cond_d7

    .line 17236144
    .line 17236145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v10, "\u00a5"

    .line 17236148
    .line 17236149
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-array v10, v5, [Ljava/lang/Object;

    .line 17236153
    .line 17236154
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->trade_amount:I

    .line 17236155
    .line 17236156
    int-to-long v11, v0

    .line 17236157
    sub-long/2addr v11, v8

    .line 17236158
    long-to-float v0, v11

    .line 17236159
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17236160
    .line 17236161
    div-float/2addr v0, v8

    .line 17236162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    aput-object v0, v10, v1

    .line 17236167
    .line 17236168
    const-string v0, "%.2f"

    .line 17236169
    .line 17236170
    invoke-static {v0, v10}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    if-nez v0, :cond_d8

    .line 17236182
    .line 17236183
    :cond_d7
    move-object v0, v3

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-ge v2, v6, :cond_e5

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    if-ge v4, v6, :cond_e5

    .line 17236195
    .line 17236196
    const/4 v1, 0x1

    .line 17236197
    :cond_e5
    if-eqz v1, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object p1, v7

    .line 17236201
    :goto_e9
    if-eqz p1, :cond_f8

    .line 17236202
    .line 17236203
    add-int/2addr v4, v5

    .line 17236204
    invoke-static {p1, v2, v4, v0}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    if-nez p1, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v3, p1

    .line 17236216
    :cond_f8
    :goto_f8
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236217
    .line 17236218
    invoke-direct {p1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    const-string v3, "1128"

    .line 17236226
    .line 17236227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    if-eqz v1, :cond_134

    .line 17236232
    .line 17236233
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17236234
    .line 17236235
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236236
    .line 17236237
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    const/high16 v5, 0x41700000    # 15.0f

    .line 17236246
    .line 17236247
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    int-to-float v4, v4

    .line 17236252
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236257
    .line 17236258
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v5

    .line 17236262
    int-to-float v5, v5

    .line 17236263
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    add-int/2addr v0, v2

    .line 17236271
    const/16 v3, 0x21

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236277
    .line 17236278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236279
    .line 17236280
    .line 17236281
    return-void

    .line 17236282
    :cond_13a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236283
    .line 17236284
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236285
    .line 17236286
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    throw p1

    .line 17236290
    :cond_142
    :goto_142
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236291
    .line 17236292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236293
    .line 17236294
    .line 17236295
    return-void
.end method
