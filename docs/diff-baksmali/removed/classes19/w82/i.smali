.class public final Lw82/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/IResourceCallback;


# instance fields
.field public final a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

.field public final b:Lx82/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lx82/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lw82/i;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lw82/i;->b:Lx82/e;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p2, 0x0

    .line 50659332
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    check-cast p1, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_34

    .line 50659339
    .line 50659340
    iget-object p2, p0, Lw82/i;->b:Lx82/e;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Lx82/e;->getResources()Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    if-eqz p2, :cond_25

    .line 50659347
    .line 50659348
    new-instance p3, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;

    .line 50659349
    .line 50659350
    iget-object v0, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const-string v1, ""

    .line 50659353
    .line 50659354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-direct {p3, v0}, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;->getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    if-eqz p2, :cond_34

    .line 50659367
    .line 50659368
    new-instance p3, Lcom/ttreader/tttext/i;

    .line 50659369
    .line 50659370
    iget-object v0, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iget-object v1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->c:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 50659375
    .line 50659376
    invoke-direct {p3, v0, p2, v1, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-object p3

    .line 50659380
    :cond_34
    iget-object p1, p0, Lw82/i;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 50659383
    .line 50659384
    if-eqz p1, :cond_44

    .line 50659385
    .line 50659386
    new-instance p2, Lcom/ttreader/tttext/i;

    .line 50659387
    .line 50659388
    iget-object p3, p0, Lw82/i;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50659389
    .line 50659390
    iget-object p3, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-direct {p2, p3, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-object p2

    .line 50659396
    :cond_44
    new-instance p1, Lcom/ttreader/tttext/i;

    .line 50659397
    .line 50659398
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659399
    .line 50659400
    invoke-direct {p1, p2}, Lcom/ttreader/tttext/i;-><init>(Landroid/graphics/Typeface;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-object p1
.end method

.method public final synthetic FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$FetchFootnoteInfo(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;

    move-result-object p1

    return-object p1
.end method

.method public final FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lw82/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lw82/h;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget p2, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 67502084
    .line 67502085
    iget v0, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontAscent:F

    .line 67502086
    .line 67502087
    sub-float/2addr p2, v0

    .line 67502088
    iget v0, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67502089
    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    const/4 v2, 0x1

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    cmpg-float v4, v0, v3

    .line 67502094
    .line 67502095
    if-nez v4, :cond_13

    .line 67502096
    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v4, 0x0

    .line 67502100
    :goto_14
    if-nez v4, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v0, p2

    .line 67502104
    :goto_18
    iget v4, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502105
    .line 67502106
    cmpg-float v5, v4, v3

    .line 67502107
    .line 67502108
    if-nez v5, :cond_20

    .line 67502109
    .line 67502110
    const/4 v5, 0x1

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v5, 0x0

    .line 67502113
    :goto_21
    if-nez v5, :cond_24

    .line 67502114
    .line 67502115
    move p2, v4

    .line 67502116
    :cond_24
    iget-object v4, p0, Lw82/i;->b:Lx82/e;

    .line 67502117
    .line 67502118
    invoke-virtual {v4}, Lx82/e;->getResources()Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v4

    .line 67502122
    const/4 v5, 0x0

    .line 67502123
    if-eqz v4, :cond_39

    .line 67502124
    .line 67502125
    new-instance v6, Lcom/dragon/bdtext/richtext/api/DrawableArgs;

    .line 67502126
    .line 67502127
    iget-boolean v7, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 67502128
    .line 67502129
    invoke-direct {v6, p1, p2, v0, v7}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;-><init>(Ljava/lang/String;FFZ)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-interface {v4, v6}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;->getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p2

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object p2, v5

    .line 67502138
    :goto_3a
    if-eqz p2, :cond_45

    .line 67502139
    .line 67502140
    new-instance p1, Lw82/a;

    .line 67502141
    .line 67502142
    iget p3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontAscent:F

    .line 67502143
    .line 67502144
    neg-float p3, p3

    .line 67502145
    invoke-direct {p1, p2, p3}, Lw82/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 67502146
    .line 67502147
    .line 67502148
    return-object p1

    .line 67502149
    :cond_45
    iget p2, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502150
    .line 67502151
    cmpg-float p2, p2, v3

    .line 67502152
    .line 67502153
    if-nez p2, :cond_4d

    .line 67502154
    .line 67502155
    const/4 p2, 0x1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 p2, 0x0

    .line 67502158
    :goto_4e
    if-nez p2, :cond_b9

    .line 67502159
    .line 67502160
    iget p2, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67502161
    .line 67502162
    cmpg-float p2, p2, v3

    .line 67502163
    .line 67502164
    if-nez p2, :cond_57

    .line 67502165
    .line 67502166
    const/4 v1, 0x1

    .line 67502167
    :cond_57
    if-eqz v1, :cond_5a

    .line 67502168
    .line 67502169
    goto :goto_b9

    .line 67502170
    :cond_5a
    iget-object p2, p0, Lw82/i;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 67502171
    .line 67502172
    iget p2, p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 67502173
    .line 67502174
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    iget v0, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502179
    .line 67502180
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v0

    .line 67502184
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    int-to-float v1, v0

    .line 67502189
    iget v2, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67502190
    .line 67502191
    mul-float v1, v1, v2

    .line 67502192
    .line 67502193
    iget p4, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502194
    .line 67502195
    div-float/2addr v1, p4

    .line 67502196
    new-instance p4, Lv82/j;

    .line 67502197
    .line 67502198
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v1

    .line 67502202
    iget-object p3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->className:Ljava/lang/String;

    .line 67502203
    .line 67502204
    const-string v2, ""

    .line 67502205
    .line 67502206
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-direct {p4, p1, v0, v1, p3}, Lv82/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    iget-object p1, p0, Lw82/i;->b:Lx82/e;

    .line 67502213
    .line 67502214
    iget-object p1, p1, Lx82/e;->l:Lv82/f;

    .line 67502215
    .line 67502216
    if-eqz p1, :cond_b3

    .line 67502217
    .line 67502218
    invoke-virtual {p1, p4, p2}, Lv82/f;->a(Lv82/j;I)Landroid/util/Size;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p2

    .line 67502226
    iget p3, p4, Lv82/j;->b:I

    .line 67502227
    .line 67502228
    if-eq p2, p3, :cond_b3

    .line 67502229
    .line 67502230
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p2

    .line 67502234
    iget p3, p4, Lv82/j;->c:I

    .line 67502235
    .line 67502236
    if-eq p2, p3, :cond_b3

    .line 67502237
    .line 67502238
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p2

    .line 67502242
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p1

    .line 67502246
    iget-object p3, p4, Lv82/j;->a:Ljava/lang/String;

    .line 67502247
    .line 67502248
    iget-object p4, p4, Lv82/j;->d:Ljava/lang/String;

    .line 67502249
    .line 67502250
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance v0, Lv82/j;

    .line 67502254
    .line 67502255
    invoke-direct {v0, p3, p2, p1, p4}, Lv82/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    move-object p4, v0

    .line 67502259
    :cond_b3
    new-instance p1, Lw82/g;

    .line 67502260
    .line 67502261
    invoke-direct {p1, p4}, Lw82/g;-><init>(Lv82/j;)V

    .line 67502262
    .line 67502263
    .line 67502264
    return-object p1

    .line 67502265
    :cond_b9
    :goto_b9
    return-object v5
.end method

.method public final NotifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lw82/i;->b:Lx82/e;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lx82/e;->m:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->notifyHtmlParserEnd(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final synthetic NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$NotifyParagraphElement(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V

    return-void
.end method

.method public final synthetic OnParseStart()V
    .registers 1

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$OnParseStart(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    return-void
.end method

.method public final synthetic OnParserFinished()V
    .registers 1

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$OnParserFinished(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    return-void
.end method

.method public final ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic fetchInsertRunDelegates()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$fetchInsertRunDelegates(Lcom/ttreader/tthtmlparser/IResourceCallback;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw82/i;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic onCallbackError(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ttreader/tthtmlparser/IResourceCallback$-CC;->$default$onCallbackError(Lcom/ttreader/tthtmlparser/IResourceCallback;Ljava/lang/Exception;)V

    return-void
.end method
