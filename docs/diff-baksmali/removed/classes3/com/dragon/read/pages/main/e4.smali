.class public final Lcom/dragon/read/pages/main/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/e4;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/e4;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

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
    .registers 24

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
    sget-object v3, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    sput-boolean v3, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 17235983
    .line 17235984
    new-instance v4, Lcom/dragon/read/pages/main/k4;

    .line 17235985
    .line 17235986
    iget-object v5, v0, Lcom/dragon/read/pages/main/e4;->a:Landroid/view/View;

    .line 17235987
    .line 17235988
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    const-string v6, ""

    .line 17235993
    .line 17235994
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v7, Lcom/dragon/read/pages/main/e4$b;

    .line 17235998
    .line 17235999
    invoke-direct {v7, v1}, Lcom/dragon/read/pages/main/e4$b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-direct {v4, v5, v7}, Lcom/dragon/read/pages/main/k4;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/main/e4$b;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v1, v0, Lcom/dragon/read/pages/main/e4;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->guideText:Ljava/lang/String;

    .line 17236008
    .line 17236009
    if-nez v1, :cond_2c

    .line 17236010
    .line 17236011
    move-object v1, v6

    .line 17236012
    :cond_2c
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v5, v4, Lcom/dragon/read/pages/main/k4;->b:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    const/4 v7, 0x0

    .line 17236018
    if-nez v5, :cond_38

    .line 17236019
    .line 17236020
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object v5, v7

    .line 17236024
    :cond_38
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v1, v0, Lcom/dragon/read/pages/main/e4;->a:Landroid/view/View;

    .line 17236028
    .line 17236029
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    .line 17236031
    .line 17236032
    const/4 v5, 0x2

    .line 17236033
    new-array v8, v5, [I

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236036
    .line 17236037
    .line 17236038
    aget v9, v8, v2

    .line 17236039
    .line 17236040
    aget v8, v8, v3

    .line 17236041
    .line 17236042
    int-to-float v9, v9

    .line 17236043
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    int-to-float v10, v10

    .line 17236048
    const/high16 v11, 0x40000000    # 2.0f

    .line 17236049
    .line 17236050
    div-float/2addr v10, v11

    .line 17236051
    add-float/2addr v9, v10

    .line 17236052
    iget v10, v4, Lcom/dragon/read/pages/main/k4;->h:I

    .line 17236053
    .line 17236054
    int-to-float v10, v10

    .line 17236055
    div-float/2addr v10, v11

    .line 17236056
    const/16 v12, 0xc

    .line 17236057
    .line 17236058
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v13

    .line 17236062
    int-to-float v13, v13

    .line 17236063
    add-float/2addr v10, v13

    .line 17236064
    cmpl-float v10, v9, v10

    .line 17236065
    .line 17236066
    if-ltz v10, :cond_66

    .line 17236067
    .line 17236068
    const/4 v10, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v10, 0x0

    .line 17236071
    :goto_67
    if-eqz v10, :cond_6e

    .line 17236072
    .line 17236073
    iget v13, v4, Lcom/dragon/read/pages/main/k4;->h:I

    .line 17236074
    .line 17236075
    int-to-float v13, v13

    .line 17236076
    div-float/2addr v13, v11

    .line 17236077
    goto :goto_75

    .line 17236078
    :cond_6e
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v13

    .line 17236082
    int-to-float v13, v13

    .line 17236083
    sub-float v13, v9, v13

    .line 17236084
    .line 17236085
    :goto_75
    iget v14, v4, Lcom/dragon/read/pages/main/k4;->g:I

    .line 17236086
    .line 17236087
    int-to-float v14, v14

    .line 17236088
    div-float/2addr v14, v11

    .line 17236089
    sub-float/2addr v13, v14

    .line 17236090
    iget-object v14, v4, Lcom/dragon/read/pages/main/k4;->d:Landroid/view/View;

    .line 17236091
    .line 17236092
    if-nez v14, :cond_83

    .line 17236093
    .line 17236094
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v15, v7

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v15, v14

    .line 17236100
    :goto_84
    float-to-int v6, v13

    .line 17236101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v16

    .line 17236105
    const/16 v17, 0x0

    .line 17236106
    .line 17236107
    const/16 v18, 0x0

    .line 17236108
    .line 17236109
    const/16 v19, 0x0

    .line 17236110
    .line 17236111
    const/16 v20, 0xe

    .line 17236112
    .line 17236113
    const/16 v21, 0x0

    .line 17236114
    .line 17236115
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    if-eqz v10, :cond_9f

    .line 17236119
    .line 17236120
    iget v6, v4, Lcom/dragon/read/pages/main/k4;->h:I

    .line 17236121
    .line 17236122
    int-to-float v6, v6

    .line 17236123
    div-float/2addr v6, v11

    .line 17236124
    sub-float/2addr v9, v6

    .line 17236125
    float-to-int v6, v9

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    :goto_a3
    iget v7, v4, Lcom/dragon/read/pages/main/k4;->i:I

    .line 17236132
    .line 17236133
    sub-int/2addr v8, v7

    .line 17236134
    const/16 v7, 0x8

    .line 17236135
    .line 17236136
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    sub-int/2addr v8, v7

    .line 17236141
    const v7, 0x800033

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4, v1, v7, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236148
    .line 17236149
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    new-array v7, v5, [F

    .line 17236157
    .line 17236158
    fill-array-data v7, :array_130

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v8, "alpha"

    .line 17236162
    .line 17236163
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236168
    .line 17236169
    const v8, 0x3ed70a3d    # 0.42f

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v9, 0x0

    .line 17236173
    const v10, 0x3f147ae1    # 0.58f

    .line 17236174
    .line 17236175
    .line 17236176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236177
    .line 17236178
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v7

    .line 17236188
    new-array v12, v5, [F

    .line 17236189
    .line 17236190
    fill-array-data v12, :array_138

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v13, "scaleX"

    .line 17236194
    .line 17236195
    invoke-static {v7, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236200
    .line 17236201
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v12

    .line 17236211
    new-array v13, v5, [F

    .line 17236212
    .line 17236213
    fill-array-data v13, :array_140

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v14, "scaleY"

    .line 17236217
    .line 17236218
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v12

    .line 17236222
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236223
    .line 17236224
    invoke-direct {v13, v8, v9, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const-wide/16 v8, 0xc8

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v8, 0x3

    .line 17236236
    new-array v8, v8, [Landroid/animation/Animator;

    .line 17236237
    .line 17236238
    aput-object v6, v8, v2

    .line 17236239
    .line 17236240
    aput-object v7, v8, v3

    .line 17236241
    .line 17236242
    aput-object v12, v8, v5

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v1, Lcom/dragon/read/pages/main/e4$a;

    .line 17236251
    .line 17236252
    invoke-direct {v1, v4}, Lcom/dragon/read/pages/main/e4$a;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-wide/16 v2, 0x1388

    .line 17236256
    .line 17236257
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v1, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 17236261
    .line 17236262
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    check-cast v1, Lcom/dragon/read/util/b2;

    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Lcom/dragon/read/util/b2;->d()V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void

    .line 17236272
    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
