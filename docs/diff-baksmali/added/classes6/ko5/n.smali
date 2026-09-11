.class public final Lko5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lho5/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lko5/n;-><init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    move-object v3, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v3, p1

    .line 84148232
    :goto_8
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    if-eqz v0, :cond_e

    .line 84148236
    move-object v4, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v4, p2

    .line 84148239
    :goto_f
    and-int/lit8 v0, p5, 0x4

    .line 84148241
    if-eqz v0, :cond_15

    .line 84148243
    move-object v5, v1

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move-object v5, p3

    .line 84148246
    :goto_16
    and-int/lit8 v0, p5, 0x8

    .line 84148248
    if-eqz v0, :cond_1c

    .line 84148250
    move-object v6, v1

    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    move-object/from16 v6, p4

    .line 84148254
    :goto_1e
    and-int/lit8 v0, p5, 0x10

    .line 84148256
    if-eqz v0, :cond_24

    .line 84148258
    const-string v1, "category"

    .line 84148260
    :cond_24
    move-object v7, v1

    .line 84148261
    const/4 v8, 0x0

    .line 84148262
    const/4 v9, 0x0

    .line 84148263
    const/4 v10, 0x0

    .line 84148264
    const/4 v11, 0x0

    .line 84148265
    move-object v2, p0

    .line 84148266
    invoke-direct/range {v2 .. v11}, Lko5/n;-><init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84148269
    return-void
.end method

.method public constructor <init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Lko5/n;->a:Lho5/a;

    .line 151191561
    iput-object p2, p0, Lko5/n;->b:Ljava/lang/String;

    .line 151191563
    iput-object p3, p0, Lko5/n;->c:Ljava/lang/String;

    .line 151191565
    iput-object p4, p0, Lko5/n;->d:Ljava/lang/String;

    .line 151191567
    iput-object p5, p0, Lko5/n;->e:Ljava/lang/String;

    .line 151191569
    iput-object p6, p0, Lko5/n;->f:Ljava/lang/String;

    .line 151191571
    iput-boolean p7, p0, Lko5/n;->g:Z

    .line 151191573
    iput-boolean p8, p0, Lko5/n;->h:Z

    .line 151191575
    iput-boolean p9, p0, Lko5/n;->i:Z

    .line 151191577
    return-void
.end method

.method public static a(Lko5/n;ZZI)Lko5/n;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lko5/n;->a:Lho5/a;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lko5/n;->b:Ljava/lang/String;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-object v0, p0, Lko5/n;->c:Ljava/lang/String;

    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_24

    .line 67436576
    iget-object v0, p0, Lko5/n;->d:Ljava/lang/String;

    .line 67436578
    move-object v6, v0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v6, v1

    .line 67436581
    :goto_25
    and-int/lit8 v0, p3, 0x10

    .line 67436583
    if-eqz v0, :cond_2d

    .line 67436585
    iget-object v0, p0, Lko5/n;->e:Ljava/lang/String;

    .line 67436587
    move-object v7, v0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v7, v1

    .line 67436590
    :goto_2e
    and-int/lit8 v0, p3, 0x20

    .line 67436592
    if-eqz v0, :cond_34

    .line 67436594
    iget-object v1, p0, Lko5/n;->f:Ljava/lang/String;

    .line 67436596
    :cond_34
    move-object v8, v1

    .line 67436597
    and-int/lit8 v0, p3, 0x40

    .line 67436599
    if-eqz v0, :cond_3b

    .line 67436601
    iget-boolean p1, p0, Lko5/n;->g:Z

    .line 67436603
    :cond_3b
    move v9, p1

    .line 67436604
    and-int/lit16 p1, p3, 0x80

    .line 67436606
    if-eqz p1, :cond_42

    .line 67436608
    iget-boolean p2, p0, Lko5/n;->h:Z

    .line 67436610
    :cond_42
    move v10, p2

    .line 67436611
    and-int/lit16 p1, p3, 0x100

    .line 67436613
    const/4 p2, 0x0

    .line 67436614
    if-eqz p1, :cond_4c

    .line 67436616
    iget-boolean p1, p0, Lko5/n;->i:Z

    .line 67436618
    move v11, p1

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 v11, 0x0

    .line 67436621
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436624
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436627
    new-instance p0, Lko5/n;

    .line 67436629
    move-object v2, p0

    .line 67436630
    invoke-direct/range {v2 .. v11}, Lko5/n;-><init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67436633
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/n;

    iget-object v1, p0, Lko5/n;->a:Lho5/a;

    iget-object v3, p1, Lko5/n;->a:Lho5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lko5/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lko5/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lko5/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lko5/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lko5/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lko5/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lko5/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lko5/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lko5/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lko5/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lko5/n;->g:Z

    iget-boolean v3, p1, Lko5/n;->g:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lko5/n;->h:Z

    iget-boolean v3, p1, Lko5/n;->h:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Lko5/n;->i:Z

    iget-boolean p1, p1, Lko5/n;->i:Z

    if-eq v1, p1, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lko5/n;->a:Lho5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lho5/a;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lko5/n;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lko5/n;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lko5/n;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lko5/n;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lko5/n;->f:Ljava/lang/String;

    if-nez v2, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/n;->g:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_54

    const/16 v1, 0x4cf

    goto :goto_56

    :cond_54
    const/16 v1, 0x4d5

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/n;->h:Z

    if-eqz v1, :cond_60

    const/16 v1, 0x4cf

    goto :goto_62

    :cond_60
    const/16 v1, 0x4d5

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/n;->i:Z

    if-eqz v1, :cond_6a

    goto :goto_6c

    :cond_6a
    const/16 v2, 0x4d5

    :goto_6c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryResultHeaderStateKMP(aiCardBannerData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/n;->a:Lho5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankListSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDescName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDescScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDescSearchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCategoryDescExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canExpandCategoryDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/n;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowCategoryDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/n;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
