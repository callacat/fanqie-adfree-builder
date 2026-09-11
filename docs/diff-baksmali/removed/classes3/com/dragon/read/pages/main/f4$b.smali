.class public final Lcom/dragon/read/pages/main/f4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/f4;->c(Landroid/app/Activity;Lv37/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/f4$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/f4$b;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Lcom/dragon/read/pages/main/v3;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/pages/main/f4$b;->a:Landroid/view/View;

    .line 17235979
    .line 17235980
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    const-string v5, ""

    .line 17235985
    .line 17235986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v6, Lcom/dragon/read/pages/main/f4$b$b;

    .line 17235990
    .line 17235991
    invoke-direct {v6, v1}, Lcom/dragon/read/pages/main/f4$b$b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/pages/main/v3;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/main/f4$b$b;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, v0, Lcom/dragon/read/pages/main/f4$b;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_25

    .line 17236000
    .line 17236001
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->videoGuideText:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-nez v1, :cond_26

    .line 17236004
    .line 17236005
    :cond_25
    move-object v1, v5

    .line 17236006
    :cond_26
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v4, v3, Lcom/dragon/read/pages/main/v3;->c:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    const/4 v12, 0x0

    .line 17236012
    if-nez v4, :cond_32

    .line 17236013
    .line 17236014
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object v4, v12

    .line 17236018
    :cond_32
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v7, "\u514d\u8d39\u770b"

    .line 17236022
    .line 17236023
    const/4 v8, 0x0

    .line 17236024
    const/4 v9, 0x0

    .line 17236025
    const/4 v10, 0x6

    .line 17236026
    const/4 v11, 0x0

    .line 17236027
    move-object v6, v1

    .line 17236028
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-lez v4, :cond_86

    .line 17236033
    .line 17236034
    new-instance v6, Landroid/text/SpannableString;

    .line 17236035
    .line 17236036
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    const v7, 0x7f021c1d

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    add-int/lit8 v7, v4, 0x3

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_86

    .line 17236053
    .line 17236054
    const/16 v8, 0x2e

    .line 17236055
    .line 17236056
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    const/16 v9, 0x1e

    .line 17236061
    .line 17236062
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v9

    .line 17236066
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v8, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236070
    .line 17236071
    invoke-direct {v8, v1}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const v1, 0x3e4ccccd    # 0.2f

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    neg-float v1, v1

    .line 17236082
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/span/CenterImageSpan;->setTranslateY(F)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v1, 0x21

    .line 17236086
    .line 17236087
    invoke-virtual {v6, v8, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, v3, Lcom/dragon/read/pages/main/v3;->c:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    if-nez v1, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v12, v1

    .line 17236099
    :goto_83
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/pages/main/f4$b;->a:Landroid/view/View;

    .line 17236103
    .line 17236104
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v4, 0x2

    .line 17236108
    new-array v5, v4, [I

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236111
    .line 17236112
    .line 17236113
    const/4 v6, 0x1

    .line 17236114
    aget v5, v5, v6

    .line 17236115
    .line 17236116
    const/16 v7, 0x36

    .line 17236117
    .line 17236118
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    sub-int/2addr v5, v7

    .line 17236123
    const/16 v7, 0x8

    .line 17236124
    .line 17236125
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    sub-int/2addr v5, v7

    .line 17236130
    const v7, 0x800033

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v3, v1, v7, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-array v1, v4, [F

    .line 17236137
    .line 17236138
    fill-array-data v1, :array_13a

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    const-wide/16 v7, 0x190

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236151
    .line 17236152
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236153
    .line 17236154
    .line 17236155
    .line 17236156
    .line 17236157
    const-wide/16 v20, 0x0

    .line 17236158
    .line 17236159
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236160
    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236165
    .line 17236166
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 17236167
    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    const-wide/16 v12, 0x0

    .line 17236172
    .line 17236173
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17236179
    .line 17236180
    move-object v9, v5

    .line 17236181
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v5, Lcom/dragon/read/pages/main/p3;

    .line 17236188
    .line 17236189
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/main/p3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-array v5, v4, [F

    .line 17236196
    .line 17236197
    fill-array-data v5, :array_142

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v7, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236208
    .line 17236209
    move-object v9, v7

    .line 17236210
    move-wide/from16 v10, v18

    .line 17236211
    .line 17236212
    move-wide/from16 v12, v20

    .line 17236213
    .line 17236214
    move-wide/from16 v14, v22

    .line 17236215
    .line 17236216
    move-wide/from16 v16, v24

    .line 17236217
    .line 17236218
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const-wide/16 v7, 0x96

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v7, Lcom/dragon/read/pages/main/q3;

    .line 17236230
    .line 17236231
    invoke-direct {v7, v3}, Lcom/dragon/read/pages/main/q3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17236238
    .line 17236239
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17236243
    .line 17236244
    aput-object v1, v4, v2

    .line 17236245
    .line 17236246
    aput-object v5, v4, v6

    .line 17236247
    .line 17236248
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v1, Lcom/dragon/read/pages/main/f4$b$a;

    .line 17236255
    .line 17236256
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/main/f4$b$a;-><init>(Lcom/dragon/read/pages/main/v3;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const-wide/16 v2, 0x1388

    .line 17236260
    .line 17236261
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v1, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object v1, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 17236270
    .line 17236271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Lcom/dragon/read/util/b2;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/util/b2;->d()V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void

    .line 17236281
    nop

    .line 17236282
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    :array_142
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
