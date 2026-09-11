.class public final synthetic Lwp4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/a0;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lwp4/a0;->a:Lwp4/v0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;

    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->a:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_177

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;->c:I

    .line 17235979
    .line 17235980
    iget-object v2, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v5, "showMoreAdaptationView: arrived"

    .line 17235986
    .line 17235987
    const-string v6, "deliver"

    .line 17235988
    .line 17235989
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-boolean v2, v0, Lwp4/v0;->L0:Z

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_29

    .line 17235995
    .line 17235996
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17235997
    .line 17235998
    iget-object p1, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17235999
    .line 17236000
    const-string v0, "showMoreAdaptationView: isShowing = true"

    .line 17236001
    .line 17236002
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_183

    .line 17236008
    .line 17236009
    :cond_29
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236010
    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    iput-boolean v2, v0, Lwp4/v0;->L0:Z

    .line 17236013
    .line 17236014
    iget-object v4, v0, Lwp4/v0;->H0:Lwp4/b1;

    .line 17236015
    .line 17236016
    if-eqz v4, :cond_37

    .line 17236017
    .line 17236018
    iget-object v5, v0, Lwp4/v0;->C:Landroid/view/View;

    .line 17236019
    .line 17236020
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    iget-object v4, v0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236024
    .line 17236025
    if-eqz v4, :cond_3e

    .line 17236026
    .line 17236027
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v4, v0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17236031
    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/high16 v4, 0x41600000    # 14.0f

    .line 17236036
    .line 17236037
    const/16 v5, 0x10

    .line 17236038
    .line 17236039
    const v7, 0x106000d

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v8, ""

    .line 17236043
    .line 17236044
    const/4 v9, 0x2

    .line 17236045
    if-eq p1, v2, :cond_a9

    .line 17236046
    .line 17236047
    if-eq p1, v9, :cond_6a

    .line 17236048
    .line 17236049
    iput-boolean v3, v0, Lwp4/v0;->L0:Z

    .line 17236050
    .line 17236051
    iget-object v0, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17236052
    .line 17236053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v2, "showMoreAdaptationView: style = "

    .line 17236056
    .line 17236057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_183

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, v0, Lwp4/v0;->X:Lfp4/a;

    .line 17236075
    .line 17236076
    iget-object v10, v0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236092
    .line 17236093
    invoke-direct {p1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236097
    .line 17236098
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 17236099
    .line 17236100
    const v7, 0x7f0220e4

    .line 17236101
    .line 17236102
    .line 17236103
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236104
    .line 17236105
    iput v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 17236106
    .line 17236107
    iput v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 17236108
    .line 17236109
    iput v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236110
    .line 17236111
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236115
    .line 17236116
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iput v4, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236119
    .line 17236120
    iput v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236121
    .line 17236122
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236123
    .line 17236124
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236128
    .line 17236129
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236135
    .line 17236136
    goto :goto_e7

    .line 17236137
    :cond_a9
    iget-object p1, v0, Lwp4/v0;->X:Lfp4/a;

    .line 17236138
    .line 17236139
    iget-object v10, v0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 17236140
    .line 17236141
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v10

    .line 17236145
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;

    .line 17236155
    .line 17236156
    invoke-direct {p1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;-><init>(Landroid/content/Context;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236160
    .line 17236161
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->j:I

    .line 17236162
    .line 17236163
    const v7, 0x7f02208b

    .line 17236164
    .line 17236165
    .line 17236166
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a:I

    .line 17236167
    .line 17236168
    iput v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->l:I

    .line 17236169
    .line 17236170
    iput v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->m:I

    .line 17236171
    .line 17236172
    iput v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->c:I

    .line 17236173
    .line 17236174
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236178
    .line 17236179
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->e:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iput v4, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->g:F

    .line 17236182
    .line 17236183
    iput v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->h:I

    .line 17236184
    .line 17236185
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236186
    .line 17236187
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236191
    .line 17236192
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->i:Landroid/text/TextUtils$TruncateAt;

    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/b;->a()V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/b$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236198
    .line 17236199
    :goto_e7
    iput-object p1, v0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236200
    .line 17236201
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236202
    .line 17236203
    const/4 v1, -0x2

    .line 17236204
    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17236208
    .line 17236209
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236210
    .line 17236211
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236212
    .line 17236213
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236220
    .line 17236221
    if-eqz v4, :cond_102

    .line 17236222
    .line 17236223
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v1, 0x0

    .line 17236227
    :goto_103
    if-eqz v1, :cond_16b

    .line 17236228
    .line 17236229
    iget-object v4, v0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, v0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_183

    .line 17236237
    .line 17236238
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17236239
    .line 17236240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236246
    .line 17236247
    .line 17236248
    const/4 v1, 0x0

    .line 17236249
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-array v1, v9, [F

    .line 17236253
    .line 17236254
    fill-array-data v1, :array_186

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    iget-wide v4, v0, Lwp4/v0;->Y:J

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance v4, Lwp4/l0;

    .line 17236267
    .line 17236268
    invoke-direct {v4, v0}, Lwp4/l0;-><init>(Lwp4/v0;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-array v4, v9, [F

    .line 17236275
    .line 17236276
    fill-array-data v4, :array_18e

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    iget-wide v7, v0, Lwp4/v0;->Y:J

    .line 17236284
    .line 17236285
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v5, Lwp4/m0;

    .line 17236289
    .line 17236290
    invoke-direct {v5, p1}, Lwp4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v5, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17236297
    .line 17236298
    const-string v7, "showMoreAdaptationView: before animation start"

    .line 17236299
    .line 17236300
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236301
    .line 17236302
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236306
    .line 17236307
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236308
    .line 17236309
    .line 17236310
    new-array v6, v9, [Landroid/animation/Animator;

    .line 17236311
    .line 17236312
    aput-object v1, v6, v3

    .line 17236313
    .line 17236314
    aput-object v4, v6, v2

    .line 17236315
    .line 17236316
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance v1, Lwp4/c1;

    .line 17236320
    .line 17236321
    invoke-direct {v1, v0, p1}, Lwp4/c1;-><init>(Lwp4/v0;Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_183

    .line 17236331
    :cond_16b
    iput-boolean v3, v0, Lwp4/v0;->L0:Z

    .line 17236332
    .line 17236333
    iget-object p1, v0, Lwp4/v0;->B:Ljava/lang/String;

    .line 17236334
    .line 17236335
    const-string v0, "showMoreAdaptationView: \u7b80\u4ecb\u7684\u7236\u5e03\u5c40\u88ab\u6539\u4e86\uff0c\u4e0d\u662f ConstraintLayout\u7c7b\u578b"

    .line 17236336
    .line 17236337
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_183

    .line 17236343
    :cond_177
    iget-object p1, v0, Lwp4/v0;->H0:Lwp4/b1;

    .line 17236344
    .line 17236345
    if-eqz p1, :cond_180

    .line 17236346
    .line 17236347
    iget-object v1, v0, Lwp4/v0;->C:Landroid/view/View;

    .line 17236348
    .line 17236349
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    invoke-virtual {v0}, Lwp4/v0;->T()V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236356
    .line 17236357
    return-object p1

    .line 17236358
    :array_186
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    :array_18e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
