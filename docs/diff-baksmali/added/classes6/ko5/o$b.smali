.class public final Lko5/o$b;
.super Lko5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

.field public final b:Lcom/bytedance/kmp/reading/model/er;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqv0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lko5/o$b;-><init>(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/er;Ljava/util/List;JZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/er;Ljava/util/List;JZZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 134545408
    and-int/lit8 v0, p9, 0x1

    .line 134545410
    if-eqz v0, :cond_6

    .line 134545412
    sget-object p1, Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134545414
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 134545416
    const/4 v1, 0x0

    .line 134545417
    if-eqz v0, :cond_c

    .line 134545419
    move-object p2, v1

    .line 134545420
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 134545422
    if-eqz v0, :cond_14

    .line 134545424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545427
    move-result-object p3

    .line 134545428
    :cond_14
    and-int/lit8 v0, p9, 0x8

    .line 134545430
    if-eqz v0, :cond_1a

    .line 134545432
    const-wide/16 p4, 0x0

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p9, 0x10

    .line 134545436
    const/4 v2, 0x0

    .line 134545437
    if-eqz v0, :cond_20

    .line 134545439
    const/4 p6, 0x0

    .line 134545440
    :cond_20
    and-int/lit8 v0, p9, 0x20

    .line 134545442
    if-eqz v0, :cond_25

    .line 134545444
    const/4 p7, 0x0

    .line 134545445
    :cond_25
    and-int/lit8 p9, p9, 0x40

    .line 134545447
    if-eqz p9, :cond_2a

    .line 134545449
    move-object p8, v1

    .line 134545450
    :cond_2a
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545453
    invoke-direct {p0}, Lko5/o;-><init>()V

    .line 134545456
    iput-object p1, p0, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 134545458
    iput-object p2, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 134545460
    iput-object p3, p0, Lko5/o$b;->c:Ljava/util/List;

    .line 134545462
    iput-wide p4, p0, Lko5/o$b;->d:J

    .line 134545464
    iput-boolean p6, p0, Lko5/o$b;->e:Z

    .line 134545466
    iput-boolean p7, p0, Lko5/o$b;->f:Z

    .line 134545468
    iput-object p8, p0, Lko5/o$b;->g:Ljava/lang/String;

    .line 134545470
    iput-boolean v2, p0, Lko5/o$b;->h:Z

    .line 134545472
    return-void
.end method

.method public static a(Lko5/o$b;II)Ljava/util/List;
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659330
    if-eqz v0, :cond_5

    .line 50659332
    const/4 p1, 0x3

    .line 50659333
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p2, :cond_c

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 p2, 0x0

    .line 50659341
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    if-gtz p1, :cond_17

    .line 50659346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659349
    move-result-object p0

    .line 50659350
    goto :goto_79

    .line 50659351
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 50659353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    if-eqz p2, :cond_25

    .line 50659358
    add-int/lit8 v2, p1, -0x1

    .line 50659360
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659363
    move-result v0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move v0, p1

    .line 50659366
    :goto_26
    iget-object v2, p0, Lko5/o$b;->c:Ljava/util/List;

    .line 50659368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50659371
    move-result-object v2

    .line 50659372
    new-instance v3, Lko5/p;

    .line 50659374
    invoke-direct {v3}, Lko5/p;-><init>()V

    .line 50659377
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object v0

    .line 50659389
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_4d

    .line 50659395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object v2

    .line 50659399
    check-cast v2, Ljava/lang/String;

    .line 50659401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    if-eqz p2, :cond_78

    .line 50659407
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659410
    move-result p2

    .line 50659411
    if-ge p2, p1, :cond_78

    .line 50659413
    iget-wide p1, p0, Lko5/o$b;->d:J

    .line 50659415
    const-wide/16 v2, 0x0

    .line 50659417
    cmp-long v0, p1, v2

    .line 50659419
    if-gtz v0, :cond_5f

    .line 50659421
    const/4 p0, 0x0

    .line 50659422
    goto :goto_73

    .line 50659423
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659425
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659428
    iget-wide v2, p0, Lko5/o$b;->d:J

    .line 50659430
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659433
    const p0, 0x96c6

    .line 50659436
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p0

    .line 50659443
    :goto_73
    if-eqz p0, :cond_78

    .line 50659445
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659448
    :cond_78
    move-object p0, v1

    .line 50659449
    :goto_79
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_18

    .line 262149
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_11

    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    if-nez v0, :cond_24

    .line 262168
    :cond_18
    iget-object v0, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 262174
    :cond_1e
    if-nez v1, :cond_23

    .line 262176
    const-string v0, ""

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v0, v1

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/o$b;

    iget-object v1, p0, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    iget-object v3, p1, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    iget-object v3, p1, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lko5/o$b;->c:Ljava/util/List;

    iget-object v3, p1, Lko5/o$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lko5/o$b;->d:J

    iget-wide v5, p1, Lko5/o$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lko5/o$b;->e:Z

    iget-boolean v3, p1, Lko5/o$b;->e:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lko5/o$b;->f:Z

    iget-boolean v3, p1, Lko5/o$b;->f:Z

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lko5/o$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lko5/o$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-boolean v1, p0, Lko5/o$b;->h:Z

    iget-boolean p1, p1, Lko5/o$b;->h:Z

    if-eq v1, p1, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lko5/o$b;->d:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/o$b;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_35

    const/16 v1, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v1, 0x4d5

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/o$b;->f:Z

    if-eqz v1, :cond_41

    const/16 v1, 0x4cf

    goto :goto_43

    :cond_41
    const/16 v1, 0x4d5

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$b;->g:Ljava/lang/String;

    if-nez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/o$b;->h:Z

    if-eqz v1, :cond_57

    goto :goto_59

    :cond_57
    const/16 v3, 0x4d5

    :goto_59
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCard(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySchemaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lko5/o$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDouyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/o$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractiveGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/o$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/o$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
