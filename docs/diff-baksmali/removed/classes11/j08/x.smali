.class public final Lj08/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/c;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj08/c;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lj08/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa580d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lj08/x;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lj08/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 131075
    .line 131076
    iget-object v2, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 131077
    .line 131078
    iget-object v3, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 131079
    .line 131080
    iget-object v4, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final c(Lkotlinx/datetime/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039365
    .line 17039366
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039367
    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039375
    .line 17039376
    iget-short v1, v1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17039377
    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v1, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039385
    .line 17039386
    iget-short v1, v1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17039387
    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, ""

    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget v1, Li08/f;->a:I

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    add-int/lit8 p1, p1, 0x1

    .line 17039415
    .line 17039416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 17039421
    .line 17039422
    return-void
.end method

.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lj08/x;->b()Lj08/x;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/c;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/datetime/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 393219
    .line 393220
    const-string/jumbo v2, "year"

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1, v2}, Lkotlinx/datetime/format/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    iget-object v2, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 393231
    .line 393232
    const-string v3, "monthNumber"

    .line 393233
    .line 393234
    invoke-static {v2, v3}, Lkotlinx/datetime/format/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    iget-object v3, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 393242
    .line 393243
    const-string v4, "dayOfMonth"

    .line 393244
    .line 393245
    invoke-static {v3, v4}, Lkotlinx/datetime/format/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    :try_start_24
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1
    :try_end_28
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_24 .. :try_end_28} :catch_a7

    .line 393256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-direct {v0, v1}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 393263
    .line 393264
    if-eqz v1, :cond_a6

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const-string v3, ""

    .line 393277
    .line 393278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sget v4, Li08/f;->a:I

    .line 393282
    .line 393283
    const/4 v4, 0x0

    .line 393284
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    const/4 v5, 0x1

    .line 393292
    add-int/2addr v2, v5

    .line 393293
    if-eq v1, v2, :cond_a6

    .line 393294
    .line 393295
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 393296
    .line 393297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v7, "Can not create a LocalDate from the given input: the day of week is "

    .line 393300
    .line 393301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    if-gt v5, v1, :cond_5f

    .line 393305
    .line 393306
    const/16 v7, 0x8

    .line 393307
    .line 393308
    if-ge v1, v7, :cond_5f

    .line 393309
    .line 393310
    const/4 v4, 0x1

    .line 393311
    :cond_5f
    if-eqz v4, :cond_8e

    .line 393312
    .line 393313
    sget-object v4, Li08/f$a;->a:Lkotlin/enums/EnumEntries;

    .line 393314
    .line 393315
    sub-int/2addr v1, v5

    .line 393316
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Lbytedance/jvm/time/DayOfWeek;

    .line 393321
    .line 393322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, " but the date is "

    .line 393326
    .line 393327
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, ", which is a "

    .line 393334
    .line 393335
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    throw v2

    .line 393358
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v2, "Expected ISO day-of-week number in 1..7, got "

    .line 393361
    .line 393362
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v1

    .line 393382
    :cond_a6
    return-object v0

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393385
    .line 393386
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393387
    .line 393388
    .line 393389
    throw v1
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lj08/x;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    check-cast p1, Lj08/x;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lj08/x;->a:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lj08/x;->b:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lj08/x;->c:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lj08/x;->d:Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    mul-int/lit8 v2, v2, 0x1f

    .line 262168
    .line 262169
    add-int/2addr v0, v2

    .line 262170
    iget-object v2, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 262171
    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    mul-int/lit8 v2, v2, 0x1f

    .line 262181
    .line 262182
    add-int/2addr v0, v2

    .line 262183
    iget-object v2, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 262184
    .line 262185
    if-eqz v2, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    :cond_2f
    mul-int/lit8 v1, v1, 0x1f

    .line 262192
    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final t(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lj08/x;->a:Ljava/lang/Integer;

    .line 262150
    .line 262151
    const-string v2, "??"

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    move-object v1, v2

    .line 262156
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0x2d

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 262165
    .line 262166
    if-nez v3, :cond_19

    .line 262167
    .line 262168
    move-object v3, v2

    .line 262169
    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lj08/x;->c:Ljava/lang/Integer;

    .line 262176
    .line 262177
    if-nez v1, :cond_24

    .line 262178
    .line 262179
    move-object v1, v2

    .line 262180
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, " (day of week is "

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lj08/x;->d:Ljava/lang/Integer;

    .line 262189
    .line 262190
    if-nez v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v2, v1

    .line 262194
    :goto_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    const/16 v1, 0x29

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/x;->b:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
