## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816583
    div-float/2addr v0, v1

    .line 33816584
    float-to-int v0, v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816593
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a:I

    .line 33816595
    iput p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->b:I

    .line 33816597
    iput v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 33816606
    new-instance p1, Ljava/util/HashMap;

    .line 33816608
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 33816613
    new-instance p1, Ljava/util/HashMap;

    .line 33816615
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816618
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816582
    .line 33816583
    div-float/2addr v0, v1

    .line 33816584
    float-to-int v0, v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->a:I

    .line 33816594
    .line 33816595
    iput p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->b:I

    .line 33816596
    .line 33816597
    iput v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->c:I

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    new-instance p1, Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    new-instance p1, Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final a(IIIIZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final a(IIIIZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768196
    move-result-object v1

    .line 117768197
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768200
    const/4 v2, 0x1

    .line 117768201
    if-eqz p7, :cond_34

    .line 117768203
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 117768205
    const/4 v4, 0x5

    .line 117768206
    new-array v4, v4, [Ljava/lang/Integer;

    .line 117768208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768211
    move-result-object p1

    .line 117768212
    aput-object p1, v4, v0

    .line 117768214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768217
    move-result-object p1

    .line 117768218
    aput-object p1, v4, v2

    .line 117768220
    const/4 p1, 0x2

    .line 117768221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768224
    move-result-object p2

    .line 117768225
    aput-object p2, v4, p1

    .line 117768227
    const/4 p1, 0x3

    .line 117768228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768231
    move-result-object p2

    .line 117768232
    aput-object p2, v4, p1

    .line 117768234
    const/4 p1, 0x4

    .line 117768235
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768238
    move-result-object p2

    .line 117768239
    aput-object p2, v4, p1

    .line 117768241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768244
    :cond_34
    if-eqz p5, :cond_3a

    .line 117768246
    if-ne p7, v2, :cond_3a

    .line 117768248
    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->g:Z

    .line 117768250
    :cond_3a
    if-ne p7, v2, :cond_53

    .line 117768252
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 117768254
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768257
    move-result-object p2

    .line 117768258
    if-nez p2, :cond_45

    .line 117768260
    move-object p2, v1

    .line 117768261
    :cond_45
    check-cast p2, Ljava/lang/Number;

    .line 117768263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117768266
    move-result p2

    .line 117768267
    add-int/2addr p2, v2

    .line 117768268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768271
    move-result-object p2

    .line 117768272
    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768275
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 117768277
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768280
    move-result-object p2

    .line 117768281
    if-nez p2, :cond_5c

    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    move-object v1, p2

    .line 117768285
    :goto_5d
    check-cast v1, Ljava/lang/Number;

    .line 117768287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117768290
    move-result p2

    .line 117768291
    add-int/2addr p2, v2

    .line 117768292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768295
    move-result-object p2

    .line 117768296
    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIIIZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768194
    .line 117768195
    .line 117768196
    move-result-object v1

    .line 117768197
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768198
    .line 117768199
    .line 117768200
    const/4 v2, 0x1

    .line 117768201
    if-eqz p7, :cond_34

    .line 117768202
    .line 117768203
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->d:Ljava/util/ArrayList;

    .line 117768204
    .line 117768205
    const/4 v4, 0x5

    .line 117768206
    new-array v4, v4, [Ljava/lang/Integer;

    .line 117768207
    .line 117768208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p1

    .line 117768212
    aput-object p1, v4, v0

    .line 117768213
    .line 117768214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p1

    .line 117768218
    aput-object p1, v4, v2

    .line 117768219
    .line 117768220
    const/4 p1, 0x2

    .line 117768221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p2

    .line 117768225
    aput-object p2, v4, p1

    .line 117768226
    .line 117768227
    const/4 p1, 0x3

    .line 117768228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object p2

    .line 117768232
    aput-object p2, v4, p1

    .line 117768233
    .line 117768234
    const/4 p1, 0x4

    .line 117768235
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    aput-object p2, v4, p1

    .line 117768240
    .line 117768241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768242
    .line 117768243
    .line 117768244
    :cond_34
    if-eqz p5, :cond_3a

    .line 117768245
    .line 117768246
    if-ne p7, v2, :cond_3a

    .line 117768247
    .line 117768248
    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->g:Z

    .line 117768249
    .line 117768250
    :cond_3a
    if-ne p7, v2, :cond_53

    .line 117768251
    .line 117768252
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->f:Ljava/util/HashMap;

    .line 117768253
    .line 117768254
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p2

    .line 117768258
    if-nez p2, :cond_45

    .line 117768259
    .line 117768260
    move-object p2, v1

    .line 117768261
    :cond_45
    check-cast p2, Ljava/lang/Number;

    .line 117768262
    .line 117768263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117768264
    .line 117768265
    .line 117768266
    move-result p2

    .line 117768267
    add-int/2addr p2, v2

    .line 117768268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-object p2

    .line 117768272
    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768273
    .line 117768274
    .line 117768275
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g;->e:Ljava/util/HashMap;

    .line 117768276
    .line 117768277
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p2

    .line 117768281
    if-nez p2, :cond_5c

    .line 117768282
    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    move-object v1, p2

    .line 117768285
    :goto_5d
    check-cast v1, Ljava/lang/Number;

    .line 117768286
    .line 117768287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117768288
    .line 117768289
    .line 117768290
    move-result p2

    .line 117768291
    add-int/2addr p2, v2

    .line 117768292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object p2

    .line 117768296
    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768297
    .line 117768298
    .line 117768299
    return-void
.end method


