.class public final Lsg5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/graphics/m0;

.field public final d:Landroidx/compose/ui/graphics/m0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lsg5/m;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lsg5/m;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    .line 151191564
    iput-object p4, p0, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    .line 151191566
    iput-boolean p5, p0, Lsg5/m;->e:Z

    .line 151191568
    iput-boolean p6, p0, Lsg5/m;->f:Z

    .line 151191570
    iput-boolean p7, p0, Lsg5/m;->g:Z

    .line 151191572
    iput-object p8, p0, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    .line 151191574
    iput-object p9, p0, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 21

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    if-eqz v1, :cond_9

    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    move-object v3, v1

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v3, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545420
    if-eqz v1, :cond_12

    .line 134545422
    const-string v1, ""

    .line 134545424
    move-object v4, v1

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v4, p2

    .line 134545427
    :goto_13
    const/4 v5, 0x0

    .line 134545428
    const/4 v6, 0x0

    .line 134545429
    and-int/lit8 v1, v0, 0x10

    .line 134545431
    const/4 v2, 0x0

    .line 134545432
    if-eqz v1, :cond_1c

    .line 134545434
    const/4 v7, 0x0

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move v7, p3

    .line 134545437
    :goto_1d
    and-int/lit8 v1, v0, 0x20

    .line 134545439
    if-eqz v1, :cond_23

    .line 134545441
    const/4 v8, 0x0

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    move/from16 v8, p4

    .line 134545445
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 134545447
    if-eqz v1, :cond_2b

    .line 134545449
    const/4 v9, 0x0

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    move/from16 v9, p5

    .line 134545453
    :goto_2d
    and-int/lit16 v1, v0, 0x80

    .line 134545455
    if-eqz v1, :cond_38

    .line 134545457
    new-instance v1, Lsg5/k;

    .line 134545459
    invoke-direct {v1}, Lsg5/k;-><init>()V

    .line 134545462
    move-object v10, v1

    .line 134545463
    goto :goto_3a

    .line 134545464
    :cond_38
    move-object/from16 v10, p6

    .line 134545466
    :goto_3a
    and-int/lit16 v0, v0, 0x100

    .line 134545468
    if-eqz v0, :cond_45

    .line 134545470
    new-instance v0, Lsg5/l;

    .line 134545472
    invoke-direct {v0}, Lsg5/l;-><init>()V

    .line 134545475
    move-object v11, v0

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    move-object/from16 v11, p7

    .line 134545479
    :goto_47
    move-object v2, p0

    .line 134545480
    invoke-direct/range {v2 .. v11}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134545483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsg5/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsg5/m;

    iget-object v1, p0, Lsg5/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lsg5/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsg5/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lsg5/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lsg5/m;->e:Z

    iget-boolean v3, p1, Lsg5/m;->e:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lsg5/m;->f:Z

    iget-boolean v3, p1, Lsg5/m;->f:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lsg5/m;->g:Z

    iget-boolean v3, p1, Lsg5/m;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsg5/m;->a:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    const/4 v0, 0x0

    .line 327686
    goto :goto_b

    .line 327687
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327690
    move-result v0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Lsg5/m;->b:Ljava/lang/String;

    .line 327695
    if-nez v2, :cond_13

    .line 327697
    const/4 v2, 0x0

    .line 327698
    goto :goto_17

    .line 327699
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v2

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v2, p0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    .line 327708
    if-nez v2, :cond_20

    .line 327710
    const/4 v2, 0x0

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327714
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327717
    move-result v2

    .line 327718
    :goto_26
    add-int/2addr v0, v2

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    iget-object v2, p0, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    .line 327723
    if-nez v2, :cond_2e

    .line 327725
    goto :goto_34

    .line 327726
    :cond_2e
    iget-wide v1, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327731
    move-result v1

    .line 327732
    :goto_34
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-boolean v1, p0, Lsg5/m;->e:Z

    .line 327737
    const/16 v2, 0x4cf

    .line 327739
    const/16 v3, 0x4d5

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    const/16 v1, 0x4cf

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/16 v1, 0x4d5

    .line 327748
    :goto_44
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    iget-boolean v1, p0, Lsg5/m;->f:Z

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    const/16 v1, 0x4cf

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const/16 v1, 0x4d5

    .line 327760
    :goto_50
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    iget-boolean v1, p0, Lsg5/m;->g:Z

    .line 327765
    if-eqz v1, :cond_58

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const/16 v2, 0x4d5

    .line 327770
    :goto_5a
    add-int/2addr v0, v2

    .line 327771
    mul-int/lit8 v0, v0, 0x1f

    .line 327773
    iget-object v1, p0, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327778
    move-result v1

    .line 327779
    add-int/2addr v0, v1

    .line 327780
    mul-int/lit8 v0, v0, 0x1f

    .line 327782
    iget-object v1, p0, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327787
    move-result v1

    .line 327788
    add-int/2addr v0, v1

    .line 327789
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesTag(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg5/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withIconBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
