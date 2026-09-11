.class public final Lxa2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/f$a;
    }
.end annotation


# static fields
.field public static final i:Lxa2/f$a;

.field public static final j:Lxa2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxa2/g;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:Lxa2/h;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8bc26

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxa2/f$a;

    .line 262152
    invoke-direct {v0}, Lxa2/f$a;-><init>()V

    .line 262155
    sput-object v0, Lxa2/f;->i:Lxa2/f$a;

    .line 262157
    new-instance v0, Lxa2/f;

    .line 262159
    const-string v2, "white"

    .line 262161
    const-string v3, "\u767d\u8272"

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x1

    .line 262165
    const/high16 v6, -0x80000000

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const/4 v9, 0x1

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v9}, Lxa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;ZILjava/lang/Long;Lxa2/h;Z)V

    .line 262174
    sput-object v0, Lxa2/f;->j:Lxa2/f;

    .line 262176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;ZILjava/lang/Long;Lxa2/h;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lxa2/f;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lxa2/f;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lxa2/f;->c:Lxa2/g;

    .line 134414348
    iput-boolean p4, p0, Lxa2/f;->d:Z

    .line 134414350
    iput p5, p0, Lxa2/f;->e:I

    .line 134414352
    iput-object p6, p0, Lxa2/f;->f:Ljava/lang/Long;

    .line 134414354
    iput-object p7, p0, Lxa2/f;->g:Lxa2/h;

    .line 134414356
    iput-boolean p8, p0, Lxa2/f;->h:Z

    .line 134414358
    return-void
.end method

.method public static a(Lxa2/f;ZLxa2/h;I)Lxa2/f;
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lxa2/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lxa2/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lxa2/f;->c:Lxa2/g;

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
    if-eqz v0, :cond_22

    .line 67436576
    iget-boolean p1, p0, Lxa2/f;->d:Z

    .line 67436578
    :cond_22
    move v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436581
    const/4 v0, 0x0

    .line 67436582
    if-eqz p1, :cond_2c

    .line 67436584
    iget p1, p0, Lxa2/f;->e:I

    .line 67436586
    move v7, p1

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v7, 0x0

    .line 67436589
    :goto_2d
    and-int/lit8 p1, p3, 0x20

    .line 67436591
    if-eqz p1, :cond_33

    .line 67436593
    iget-object v1, p0, Lxa2/f;->f:Ljava/lang/Long;

    .line 67436595
    :cond_33
    move-object v8, v1

    .line 67436596
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    if-eqz p1, :cond_3a

    .line 67436600
    iget-object p2, p0, Lxa2/f;->g:Lxa2/h;

    .line 67436602
    :cond_3a
    move-object v9, p2

    .line 67436603
    and-int/lit16 p1, p3, 0x80

    .line 67436605
    if-eqz p1, :cond_43

    .line 67436607
    iget-boolean p0, p0, Lxa2/f;->h:Z

    .line 67436609
    move v10, p0

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 v10, 0x0

    .line 67436612
    :goto_44
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    new-instance p0, Lxa2/f;

    .line 67436617
    move-object v2, p0

    .line 67436618
    invoke-direct/range {v2 .. v10}, Lxa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa2/g;ZILjava/lang/Long;Lxa2/h;Z)V

    .line 67436621
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxa2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxa2/f;

    iget-object v1, p0, Lxa2/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lxa2/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxa2/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lxa2/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxa2/f;->c:Lxa2/g;

    iget-object v3, p1, Lxa2/f;->c:Lxa2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lxa2/f;->d:Z

    iget-boolean v3, p1, Lxa2/f;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lxa2/f;->e:I

    iget v3, p1, Lxa2/f;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lxa2/f;->f:Ljava/lang/Long;

    iget-object v3, p1, Lxa2/f;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lxa2/f;->g:Lxa2/h;

    iget-object v3, p1, Lxa2/f;->g:Lxa2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-boolean v1, p0, Lxa2/f;->h:Z

    iget-boolean p1, p1, Lxa2/f;->h:Z

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lxa2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa2/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa2/f;->c:Lxa2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lxa2/g;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxa2/f;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2a

    const/16 v1, 0x4cf

    goto :goto_2c

    :cond_2a
    const/16 v1, 0x4d5

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa2/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa2/f;->f:Ljava/lang/Long;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa2/f;->g:Lxa2/h;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Lxa2/h;->hashCode()I

    move-result v2

    :goto_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxa2/f;->h:Z

    if-eqz v1, :cond_52

    goto :goto_54

    :cond_52
    const/16 v3, 0x4d5

    :goto_54
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorfulDanmakuRewardColor(styleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa2/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2/f;->c:Lxa2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxa2/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa2/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unlockedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2/f;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2/f;->g:Lxa2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWhite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxa2/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
