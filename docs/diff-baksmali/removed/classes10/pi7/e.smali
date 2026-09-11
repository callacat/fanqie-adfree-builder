.class public final Lpi7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/CustomViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi7/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa213f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpi7/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpi7/e;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "splash.breathView"

    .line 67502084
    .line 67502085
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p2

    .line 67502089
    if-eqz p2, :cond_fb

    .line 67502090
    .line 67502091
    check-cast p1, Lqi7/a;

    .line 67502092
    .line 67502093
    iget-object p2, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502094
    .line 67502095
    iget p2, p2, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->instanceCount:I

    .line 67502096
    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    const/4 v1, 0x0

    .line 67502099
    :goto_13
    if-ge v1, p2, :cond_d6

    .line 67502100
    .line 67502101
    new-instance v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 67502102
    .line 67502103
    invoke-direct {v2}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    iget-object v3, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502107
    .line 67502108
    iget-object v3, v3, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->breathColor:Ljava/lang/String;

    .line 67502109
    .line 67502110
    const/4 v4, 0x1

    .line 67502111
    if-eqz v3, :cond_2a

    .line 67502112
    .line 67502113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v5

    .line 67502117
    if-nez v5, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/4 v5, 0x0

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 67502123
    :goto_2b
    if-eqz v5, :cond_32

    .line 67502124
    .line 67502125
    const/4 v3, -0x1

    .line 67502126
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 67502127
    .line 67502128
    .line 67502129
    goto :goto_63

    .line 67502130
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v5

    .line 67502134
    const/16 v6, 0x9

    .line 67502135
    .line 67502136
    if-ne v5, v6, :cond_5c

    .line 67502137
    .line 67502138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    const-string v6, "#"

    .line 67502141
    .line 67502142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    const/4 v6, 0x7

    .line 67502146
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v7

    .line 67502150
    const-string v8, ""

    .line 67502151
    .line 67502152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    :cond_5c
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v3

    .line 67502176
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 67502177
    .line 67502178
    .line 67502179
    :goto_63
    iget-object v3, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502180
    .line 67502181
    iget-object v3, v3, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->extraSize:Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;

    .line 67502182
    .line 67502183
    if-eqz v3, :cond_6c

    .line 67502184
    .line 67502185
    iget v3, v3, Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;->left:I

    .line 67502186
    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v3, 0x0

    .line 67502189
    :goto_6d
    invoke-static {p1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v3

    .line 67502193
    int-to-float v3, v3

    .line 67502194
    iget-object v4, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502195
    .line 67502196
    iget-object v4, v4, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->extraSize:Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;

    .line 67502197
    .line 67502198
    if-eqz v4, :cond_7b

    .line 67502199
    .line 67502200
    iget v4, v4, Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;->top:I

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v4, 0x0

    .line 67502204
    :goto_7c
    invoke-static {p1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v4

    .line 67502208
    int-to-float v4, v4

    .line 67502209
    iget-object v5, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502210
    .line 67502211
    iget-object v5, v5, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->extraSize:Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;

    .line 67502212
    .line 67502213
    if-eqz v5, :cond_8a

    .line 67502214
    .line 67502215
    iget v5, v5, Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;->right:I

    .line 67502216
    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 v5, 0x0

    .line 67502219
    :goto_8b
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v5

    .line 67502223
    int-to-float v5, v5

    .line 67502224
    iget-object v6, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502225
    .line 67502226
    iget-object v6, v6, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->extraSize:Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;

    .line 67502227
    .line 67502228
    if-eqz v6, :cond_99

    .line 67502229
    .line 67502230
    iget v6, v6, Lcom/ss/android/ad/splash/common/sheo/components/ExtraSize;->bottom:I

    .line 67502231
    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    const/4 v6, 0x0

    .line 67502234
    :goto_9a
    invoke-static {p1, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v6

    .line 67502238
    int-to-float v6, v6

    .line 67502239
    new-instance v7, Landroid/graphics/RectF;

    .line 67502240
    .line 67502241
    int-to-float v8, p3

    .line 67502242
    sub-float v5, v8, v5

    .line 67502243
    .line 67502244
    int-to-float v9, p4

    .line 67502245
    sub-float v6, v9, v6

    .line 67502246
    .line 67502247
    invoke-direct {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance v3, Landroid/graphics/RectF;

    .line 67502251
    .line 67502252
    const/4 v4, 0x0

    .line 67502253
    invoke-direct {v3, v4, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v2, v7, v3}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 67502257
    .line 67502258
    .line 67502259
    iget-object v3, p1, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 67502260
    .line 67502261
    iget v4, v3, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->delay:I

    .line 67502262
    .line 67502263
    int-to-long v4, v4

    .line 67502264
    iget v6, v3, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->instanceDelay:I

    .line 67502265
    .line 67502266
    mul-int v6, v6, v1

    .line 67502267
    .line 67502268
    int-to-long v6, v6

    .line 67502269
    add-long/2addr v4, v6

    .line 67502270
    iput-wide v4, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 67502271
    .line 67502272
    iget v3, v3, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;->duration:I

    .line 67502273
    .line 67502274
    int-to-float v3, v3

    .line 67502275
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 67502276
    .line 67502277
    div-float/2addr v3, v4

    .line 67502278
    iput v3, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->k:F

    .line 67502279
    .line 67502280
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67502281
    .line 67502282
    .line 67502283
    iget-object v3, p1, Lqi7/a;->b:Ljava/util/List;

    .line 67502284
    .line 67502285
    check-cast v3, Ljava/util/ArrayList;

    .line 67502286
    .line 67502287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502288
    .line 67502289
    .line 67502290
    add-int/lit8 v1, v1, 0x1

    .line 67502291
    .line 67502292
    goto/16 :goto_13

    .line 67502293
    .line 67502294
    :cond_d6
    iget-object p1, p1, Lqi7/a;->b:Ljava/util/List;

    .line 67502295
    .line 67502296
    check-cast p1, Ljava/util/ArrayList;

    .line 67502297
    .line 67502298
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p1

    .line 67502302
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502303
    .line 67502304
    .line 67502305
    move-result p2

    .line 67502306
    if-eqz p2, :cond_ee

    .line 67502307
    .line 67502308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p2

    .line 67502312
    check-cast p2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 67502313
    .line 67502314
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 67502315
    .line 67502316
    .line 67502317
    goto :goto_de

    .line 67502318
    :cond_ee
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502319
    .line 67502320
    const-string v1, "SplashSheoCustomViewProvider"

    .line 67502321
    .line 67502322
    const-string v2, "sheo\u6ce8\u5165\u6ce2\u7eb9View\u521b\u5efa\u6210\u529f"

    .line 67502323
    .line 67502324
    const-wide/16 v3, 0x0

    .line 67502325
    .line 67502326
    const/4 v5, 0x4

    .line 67502327
    const/4 v6, 0x0

    .line 67502328
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502329
    .line 67502330
    .line 67502331
    :cond_fb
    return-void
.end method

.method public final provideView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "splash.breathView"

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_32

    .line 33816586
    .line 33816587
    :try_start_b
    new-instance p1, Lcom/google/gson/Gson;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-class v0, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 33816599
    .line 33816600
    new-instance p2, Lqi7/a;

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lpi7/e;->a:Landroid/content/Context;

    .line 33816603
    .line 33816604
    const-string v1, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {p2, v0, p1}, Lqi7/a;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p2

    .line 33816613
    :catch_25
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816614
    .line 33816615
    const-string v3, "SplashSheoCustomViewProvider"

    .line 33816616
    .line 33816617
    const-string v4, "extra\u89e3\u6790\u5931\u8d25"

    .line 33816618
    .line 33816619
    const-wide/16 v5, 0x0

    .line 33816620
    .line 33816621
    const/4 v7, 0x4

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method
