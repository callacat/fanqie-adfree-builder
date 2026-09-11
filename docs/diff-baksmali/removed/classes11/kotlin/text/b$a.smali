.class public final Lkotlin/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public final synthetic f:Lkotlin/text/b;


# direct methods
.method public constructor <init>(Lkotlin/text/b;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lkotlin/text/b$a;->a:I

    .line 16973831
    .line 16973832
    iget v0, p1, Lkotlin/text/b;->b:I

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iput p1, p0, Lkotlin/text/b$a;->b:I

    .line 16973846
    .line 16973847
    iput p1, p0, Lkotlin/text/b$a;->c:I

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lkotlin/text/b$a;->c:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-gez v0, :cond_c

    .line 393220
    .line 393221
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 393225
    .line 393226
    goto/16 :goto_86

    .line 393227
    .line 393228
    :cond_c
    iget-object v2, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 393229
    .line 393230
    iget v3, v2, Lkotlin/text/b;->c:I

    .line 393231
    .line 393232
    const/4 v4, -0x1

    .line 393233
    const/4 v5, 0x1

    .line 393234
    if-lez v3, :cond_1b

    .line 393235
    .line 393236
    iget v6, p0, Lkotlin/text/b$a;->e:I

    .line 393237
    .line 393238
    add-int/2addr v6, v5

    .line 393239
    iput v6, p0, Lkotlin/text/b$a;->e:I

    .line 393240
    .line 393241
    if-ge v6, v3, :cond_23

    .line 393242
    .line 393243
    :cond_1b
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 393244
    .line 393245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-le v0, v2, :cond_37

    .line 393250
    .line 393251
    :cond_23
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 393252
    .line 393253
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 393254
    .line 393255
    iget-object v2, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 393256
    .line 393257
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 393258
    .line 393259
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 393267
    .line 393268
    iput v4, p0, Lkotlin/text/b$a;->c:I

    .line 393269
    .line 393270
    goto :goto_84

    .line 393271
    :cond_37
    iget-object v0, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 393272
    .line 393273
    iget-object v2, v0, Lkotlin/text/b;->d:Lkotlin/jvm/functions/Function2;

    .line 393274
    .line 393275
    iget-object v0, v0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 393276
    .line 393277
    iget v3, p0, Lkotlin/text/b$a;->c:I

    .line 393278
    .line 393279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Lkotlin/Pair;

    .line 393288
    .line 393289
    if-nez v0, :cond_5f

    .line 393290
    .line 393291
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 393292
    .line 393293
    iget v1, p0, Lkotlin/text/b$a;->b:I

    .line 393294
    .line 393295
    iget-object v2, p0, Lkotlin/text/b$a;->f:Lkotlin/text/b;

    .line 393296
    .line 393297
    iget-object v2, v2, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 393298
    .line 393299
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 393307
    .line 393308
    iput v4, p0, Lkotlin/text/b$a;->c:I

    .line 393309
    .line 393310
    goto :goto_84

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    check-cast v2, Ljava/lang/Number;

    .line 393316
    .line 393317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Ljava/lang/Number;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    iget v3, p0, Lkotlin/text/b$a;->b:I

    .line 393332
    .line 393333
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    iput-object v3, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 393338
    .line 393339
    add-int/2addr v2, v0

    .line 393340
    iput v2, p0, Lkotlin/text/b$a;->b:I

    .line 393341
    .line 393342
    if-nez v0, :cond_81

    .line 393343
    .line 393344
    const/4 v1, 0x1

    .line 393345
    :cond_81
    add-int/2addr v2, v1

    .line 393346
    iput v2, p0, Lkotlin/text/b$a;->c:I

    .line 393347
    .line 393348
    :goto_84
    iput v5, p0, Lkotlin/text/b$a;->a:I

    .line 393349
    .line 393350
    :goto_86
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lkotlin/text/b$a;->b()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_8

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lkotlin/text/b$a;->b()V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget v0, p0, Lkotlin/text/b$a;->a:I

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    iget-object v0, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 196621
    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    iput-object v2, p0, Lkotlin/text/b$a;->d:Lkotlin/ranges/IntRange;

    .line 196629
    .line 196630
    iput v1, p0, Lkotlin/text/b$a;->a:I

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
