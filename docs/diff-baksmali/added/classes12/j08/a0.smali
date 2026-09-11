.class public final Lj08/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/y0;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj08/y0;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lj08/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5810

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 67239941
    iput-object p2, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 67239943
    iput-object p3, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 67239945
    iput-object p4, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()Li08/o;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 393218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_c

    .line 393226
    const/4 v0, -0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x1

    .line 393229
    :goto_d
    iget-object v1, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_1d

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393237
    move-result v1

    .line 393238
    mul-int v1, v1, v0

    .line 393240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v2

    .line 393246
    :goto_1e
    iget-object v3, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 393248
    if-eqz v3, :cond_2d

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393253
    move-result v3

    .line 393254
    mul-int v3, v3, v0

    .line 393256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v3

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v3, v2

    .line 393262
    :goto_2e
    iget-object v4, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 393264
    if-eqz v4, :cond_3c

    .line 393266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393269
    move-result v2

    .line 393270
    mul-int v2, v2, v0

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v2

    .line 393276
    :cond_3c
    sget-object v0, Li08/t;->a:Lkotlin/Lazy;

    .line 393278
    const/4 v0, 0x0

    .line 393279
    const-string v4, ""

    .line 393281
    if-eqz v1, :cond_64

    .line 393283
    :try_start_43
    new-instance v5, Li08/o;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393288
    move-result v1

    .line 393289
    if-eqz v3, :cond_50

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393294
    move-result v3

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-eqz v2, :cond_57

    .line 393299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v0

    .line 393303
    :cond_57
    invoke-static {v1, v3, v0}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-direct {v5, v0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 393313
    goto :goto_97

    .line 393314
    :catch_62
    move-exception v0

    .line 393315
    goto :goto_98

    .line 393316
    :cond_64
    if-eqz v3, :cond_85

    .line 393318
    new-instance v5, Li08/o;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393323
    move-result v1

    .line 393324
    div-int/lit8 v1, v1, 0x3c

    .line 393326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393329
    move-result v3

    .line 393330
    rem-int/lit8 v3, v3, 0x3c

    .line 393332
    if-eqz v2, :cond_7a

    .line 393334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393337
    move-result v0

    .line 393338
    :cond_7a
    invoke-static {v1, v3, v0}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    invoke-direct {v5, v0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 393348
    goto :goto_97

    .line 393349
    :cond_85
    new-instance v5, Li08/o;

    .line 393351
    if-eqz v2, :cond_8d

    .line 393353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393356
    move-result v0

    .line 393357
    :cond_8d
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    invoke-direct {v5, v0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V
    :try_end_97
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_43 .. :try_end_97} :catch_62

    .line 393367
    :goto_97
    return-object v5

    .line 393368
    :goto_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393370
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 393373
    throw v1
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lj08/a0;

    .line 131074
    iget-object v1, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 131076
    iget-object v2, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 131078
    iget-object v3, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 131080
    iget-object v4, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131085
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lj08/a0;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    iget-object v0, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 17039366
    check-cast p1, Lj08/a0;

    .line 17039368
    iget-object v1, p1, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039376
    iget-object v0, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 17039378
    iget-object v1, p1, Lj08/a0;->b:Ljava/lang/Integer;

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039386
    iget-object v0, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 17039388
    iget-object v1, p1, Lj08/a0;->c:Ljava/lang/Integer;

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039396
    iget-object v0, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 17039398
    iget-object p1, p1, Lj08/a0;->d:Ljava/lang/Integer;

    .line 17039400
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_30

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

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v2, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 262157
    if-eqz v2, :cond_14

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262162
    move-result v2

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    add-int/2addr v0, v2

    .line 262166
    iget-object v2, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 262168
    if-eqz v2, :cond_1f

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v2

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    add-int/2addr v0, v2

    .line 262177
    iget-object v2, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 262179
    if-eqz v2, :cond_29

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262184
    move-result v1

    .line 262185
    :cond_29
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

.method public final isNegative()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final p(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 327687
    if-eqz v1, :cond_15

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_12

    .line 327695
    const-string v1, "-"

    .line 327697
    goto :goto_17

    .line 327698
    :cond_12
    const-string v1, "+"

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v1, " "

    .line 327703
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-object v1, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 327708
    const-string v2, "??"

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    move-object v1, v2

    .line 327713
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const/16 v1, 0x3a

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v3, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    move-object v3, v2

    .line 327726
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v1

    .line 327738
    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method
