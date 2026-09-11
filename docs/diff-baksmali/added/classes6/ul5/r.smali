.class public final Lul5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lul5/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lul5/r;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 19

    .prologue
    .line 50659328
    move/from16 v0, p3

    .line 50659330
    and-int/lit8 v1, v0, 0x1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659336
    const/4 v5, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v5, 0x0

    .line 50659339
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-eqz v1, :cond_17

    .line 50659344
    new-instance v1, Lul5/a;

    .line 50659346
    invoke-direct {v1, v2, v2, v2, v2}, Lul5/a;-><init>(IIII)V

    .line 50659349
    move-object v6, v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v6, v4

    .line 50659352
    :goto_18
    and-int/lit8 v1, v0, 0x4

    .line 50659354
    if-eqz v1, :cond_20

    .line 50659356
    const-string v1, ""

    .line 50659358
    move-object v7, v1

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    move-object/from16 v7, p1

    .line 50659362
    :goto_22
    const/4 v8, 0x0

    .line 50659363
    const/4 v9, 0x0

    .line 50659364
    const/4 v10, 0x0

    .line 50659365
    and-int/lit8 v1, v0, 0x40

    .line 50659367
    if-eqz v1, :cond_2b

    .line 50659369
    const/4 v11, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v11, 0x0

    .line 50659372
    :goto_2c
    const/4 v12, 0x0

    .line 50659373
    and-int/lit16 v1, v0, 0x100

    .line 50659375
    if-eqz v1, :cond_35

    .line 50659377
    sget-object v1, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->SpeedStyle1:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 50659379
    move-object v13, v1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v13, v4

    .line 50659382
    :goto_36
    and-int/lit16 v0, v0, 0x200

    .line 50659384
    if-eqz v0, :cond_3c

    .line 50659386
    const/4 v14, 0x0

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    move/from16 v14, p2

    .line 50659390
    :goto_3e
    move-object v4, p0

    .line 50659391
    invoke-direct/range {v4 .. v14}, Lul5/r;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FIZLjava/lang/Integer;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Z)V

    .line 50659394
    return-void
.end method

.method public constructor <init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FIZLjava/lang/Integer;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Z)V
    .registers 11

    .prologue
    .line 167968768
    invoke-static {p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lul5/r;->a:Z

    .line 167968776
    iput-object p2, p0, Lul5/r;->b:Lul5/a;

    .line 167968778
    iput-object p3, p0, Lul5/r;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lul5/r;->d:Ljava/lang/Integer;

    .line 167968782
    iput p5, p0, Lul5/r;->e:F

    .line 167968784
    iput p6, p0, Lul5/r;->f:I

    .line 167968786
    iput-boolean p7, p0, Lul5/r;->g:Z

    .line 167968788
    iput-object p8, p0, Lul5/r;->h:Ljava/lang/Integer;

    .line 167968790
    iput-object p9, p0, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 167968792
    iput-boolean p10, p0, Lul5/r;->j:Z

    .line 167968794
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lul5/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lul5/r;

    iget-boolean v1, p0, Lul5/r;->a:Z

    iget-boolean v3, p1, Lul5/r;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lul5/r;->b:Lul5/a;

    iget-object v3, p1, Lul5/r;->b:Lul5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lul5/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lul5/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lul5/r;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lul5/r;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lul5/r;->e:F

    iget v3, p1, Lul5/r;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lul5/r;->f:I

    iget v3, p1, Lul5/r;->f:I

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lul5/r;->g:Z

    iget-boolean v3, p1, Lul5/r;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lul5/r;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lul5/r;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    iget-object v3, p1, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget-boolean v1, p0, Lul5/r;->j:Z

    iget-boolean p1, p1, Lul5/r;->j:Z

    if-eq v1, p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, Lul5/r;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/r;->b:Lul5/a;

    invoke-virtual {v3}, Lul5/a;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/r;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/r;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lul5/r;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lul5/r;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lul5/r;->g:Z

    if-eqz v3, :cond_44

    const/16 v3, 0x4cf

    goto :goto_46

    :cond_44
    const/16 v3, 0x4d5

    :goto_46
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/r;->h:Ljava/lang/Integer;

    if-nez v3, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_52
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lul5/r;->j:Z

    if-eqz v3, :cond_63

    goto :goto_65

    :cond_63
    const/16 v1, 0x4d5

    :goto_65
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCommonTitleBarSpeedUiState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lul5/r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/r;->b:Lul5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColorArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/r;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textContainerWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul5/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul5/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tintArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/r;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleFeedEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul5/r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
