## classes/androidx/compose/foundation/text/u3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "H"

    .line 196616
    const/16 v1, 0xa

    .line 196618
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "H"

    .line 196615
    .line 196616
    const/16 v1, 0xa

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148227
    move-result-object v6

    .line 84148228
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget v8, Lb1/u;->c:I

    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    const/16 v1, 0xf

    .line 84148238
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 84148241
    move-result-wide v2

    .line 84148242
    const/16 v9, 0x40

    .line 84148244
    move-object v0, p3

    .line 84148245
    move-object v1, p0

    .line 84148246
    move-object v4, p1

    .line 84148247
    move-object v5, p2

    .line 84148248
    move v7, p4

    .line 84148249
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 84148252
    move-result-object p0

    .line 84148253
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 84148255
    invoke-virtual {p1}, Ly0/e;->c()F

    .line 84148258
    move-result p1

    .line 84148259
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 84148262
    move-result p1

    .line 84148263
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 84148266
    move-result p0

    .line 84148267
    invoke-static {p0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 84148270
    move-result p0

    .line 84148271
    int-to-long p1, p1

    .line 84148272
    const/16 p3, 0x20

    .line 84148274
    shl-long/2addr p1, p3

    .line 84148275
    int-to-long p3, p0

    .line 84148276
    const-wide v0, 0xffffffffL

    .line 84148281
    and-long/2addr p3, v0

    .line 84148282
    or-long p0, p1, p3

    .line 84148284
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 84148286
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v6

    .line 84148228
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget v8, Lb1/u;->c:I

    .line 84148234
    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    const/16 v1, 0xf

    .line 84148237
    .line 84148238
    invoke-static {v0, v0, v0, v1}, Lc1/c;->b(IIII)J

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-wide v2

    .line 84148242
    const/16 v9, 0x40

    .line 84148243
    .line 84148244
    move-object v0, p3

    .line 84148245
    move-object v1, p0

    .line 84148246
    move-object v4, p1

    .line 84148247
    move-object v5, p2

    .line 84148248
    move v7, p4

    .line 84148249
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Ly0/e;->c()F

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p1

    .line 84148259
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p1

    .line 84148263
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p0

    .line 84148267
    invoke-static {p0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 84148268
    .line 84148269
    .line 84148270
    move-result p0

    .line 84148271
    int-to-long p1, p1

    .line 84148272
    const/16 p3, 0x20

    .line 84148273
    .line 84148274
    shl-long/2addr p1, p3

    .line 84148275
    int-to-long p3, p0

    .line 84148276
    const-wide v0, 0xffffffffL

    .line 84148277
    .line 84148278
    .line 84148279
    .line 84148280
    .line 84148281
    and-long/2addr p3, v0

    .line 84148282
    or-long p0, p1, p3

    .line 84148283
    .line 84148284
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 84148285
    .line 84148286
    return-wide p0
.end method


.method public static synthetic b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50397186
    const/4 v1, 0x1

    .line 50397187
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50397190
    move-result-wide p0

    .line 50397191
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)J
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50397185
    .line 50397186
    const/4 v1, 0x1

    .line 50397187
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-wide p0

    .line 50397191
    return-wide p0
.end method


