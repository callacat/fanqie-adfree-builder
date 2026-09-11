.class public final Lus2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lus2/b;

.field public final d:Lus2/a;

.field public final e:Lus2/a;

.field public final f:Lus2/a;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1f8    # 8.10007E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    invoke-direct {p0, v0, v1}, Lus2/d;-><init>(Lus2/b$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lus2/d;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lus2/d;->b:Ljava/lang/Integer;

    .line 151191562
    iput-object p3, p0, Lus2/d;->c:Lus2/b;

    .line 151191564
    iput-object p4, p0, Lus2/d;->d:Lus2/a;

    .line 151191566
    iput-object p5, p0, Lus2/d;->e:Lus2/a;

    .line 151191568
    iput-object p6, p0, Lus2/d;->f:Lus2/a;

    .line 151191570
    iput-boolean p7, p0, Lus2/d;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lus2/d;->h:Z

    .line 151191574
    iput-boolean p9, p0, Lus2/d;->i:Z

    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>(Lus2/b$a;I)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v1, 0x0

    .line 33882113
    const/4 v2, 0x0

    .line 33882114
    and-int/lit8 v0, p2, 0x4

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882118
    sget-object p1, Lus2/b$a;->a:Lus2/b$a;

    .line 33882120
    :cond_8
    move-object v3, p1

    .line 33882121
    and-int/lit8 p1, p2, 0x8

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x3

    .line 33882126
    if-eqz p1, :cond_16

    .line 33882128
    new-instance p1, Lus2/a;

    .line 33882130
    invoke-direct {p1, v4, v5}, Lus2/a;-><init>(II)V

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v0

    .line 33882135
    :goto_17
    and-int/lit8 v6, p2, 0x10

    .line 33882137
    if-eqz v6, :cond_21

    .line 33882139
    new-instance v6, Lus2/a;

    .line 33882141
    invoke-direct {v6, v4, v5}, Lus2/a;-><init>(II)V

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v6, v0

    .line 33882146
    :goto_22
    and-int/lit8 v7, p2, 0x20

    .line 33882148
    if-eqz v7, :cond_2b

    .line 33882150
    new-instance v0, Lus2/a;

    .line 33882152
    invoke-direct {v0, v4, v5}, Lus2/a;-><init>(II)V

    .line 33882155
    :cond_2b
    move-object v7, v0

    .line 33882156
    and-int/lit8 v0, p2, 0x40

    .line 33882158
    const/4 v5, 0x1

    .line 33882159
    if-eqz v0, :cond_33

    .line 33882161
    const/4 v8, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v8, 0x0

    .line 33882164
    :goto_34
    and-int/lit16 v0, p2, 0x80

    .line 33882166
    if-eqz v0, :cond_3a

    .line 33882168
    const/4 v9, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v9, 0x0

    .line 33882171
    :goto_3b
    and-int/lit16 p2, p2, 0x100

    .line 33882173
    if-eqz p2, :cond_41

    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :goto_42
    move-object v0, p0

    .line 33882179
    move-object v4, p1

    .line 33882180
    move-object v5, v6

    .line 33882181
    move-object v6, v7

    .line 33882182
    move v7, v8

    .line 33882183
    move v8, v9

    .line 33882184
    move v9, p2

    .line 33882185
    invoke-direct/range {v0 .. v9}, Lus2/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZZ)V

    .line 33882188
    return-void
.end method

.method public static a(Lus2/d;Ljava/lang/String;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZI)Lus2/d;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_b

    .line 151322631
    iget-object v2, v0, Lus2/d;->a:Ljava/lang/String;

    .line 151322633
    move-object v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    if-eqz v2, :cond_13

    .line 151322640
    iget-object v2, v0, Lus2/d;->b:Ljava/lang/Integer;

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v2, 0x0

    .line 151322644
    :goto_14
    move-object v5, v2

    .line 151322645
    and-int/lit8 v2, v1, 0x4

    .line 151322647
    if-eqz v2, :cond_1d

    .line 151322649
    iget-object v2, v0, Lus2/d;->c:Lus2/b;

    .line 151322651
    move-object v6, v2

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move-object v6, p2

    .line 151322654
    :goto_1e
    and-int/lit8 v2, v1, 0x8

    .line 151322656
    if-eqz v2, :cond_26

    .line 151322658
    iget-object v2, v0, Lus2/d;->d:Lus2/a;

    .line 151322660
    move-object v7, v2

    .line 151322661
    goto :goto_28

    .line 151322662
    :cond_26
    move-object/from16 v7, p3

    .line 151322664
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 151322666
    if-eqz v2, :cond_30

    .line 151322668
    iget-object v2, v0, Lus2/d;->e:Lus2/a;

    .line 151322670
    move-object v8, v2

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move-object/from16 v8, p4

    .line 151322674
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 151322676
    if-eqz v2, :cond_3a

    .line 151322678
    iget-object v2, v0, Lus2/d;->f:Lus2/a;

    .line 151322680
    move-object v9, v2

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v9, p5

    .line 151322684
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 151322686
    if-eqz v2, :cond_44

    .line 151322688
    iget-boolean v2, v0, Lus2/d;->g:Z

    .line 151322690
    move v10, v2

    .line 151322691
    goto :goto_46

    .line 151322692
    :cond_44
    move/from16 v10, p6

    .line 151322694
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 151322696
    if-eqz v2, :cond_4e

    .line 151322698
    iget-boolean v2, v0, Lus2/d;->h:Z

    .line 151322700
    move v11, v2

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    const/4 v2, 0x0

    .line 151322703
    const/4 v11, 0x0

    .line 151322704
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 151322706
    if-eqz v1, :cond_58

    .line 151322708
    iget-boolean v1, v0, Lus2/d;->i:Z

    .line 151322710
    move v12, v1

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    move/from16 v12, p7

    .line 151322714
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322717
    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322720
    new-instance v0, Lus2/d;

    .line 151322722
    move-object v3, v0

    .line 151322723
    invoke-direct/range {v3 .. v12}, Lus2/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lus2/b;Lus2/a;Lus2/a;Lus2/a;ZZZ)V

    .line 151322726
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lus2/d;

    iget-object v1, p0, Lus2/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lus2/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lus2/d;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lus2/d;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lus2/d;->c:Lus2/b;

    iget-object v3, p1, Lus2/d;->c:Lus2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lus2/d;->d:Lus2/a;

    iget-object v3, p1, Lus2/d;->d:Lus2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lus2/d;->e:Lus2/a;

    iget-object v3, p1, Lus2/d;->e:Lus2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lus2/d;->f:Lus2/a;

    iget-object v3, p1, Lus2/d;->f:Lus2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lus2/d;->g:Z

    iget-boolean v3, p1, Lus2/d;->g:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lus2/d;->h:Z

    iget-boolean v3, p1, Lus2/d;->h:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Lus2/d;->i:Z

    iget-boolean p1, p1, Lus2/d;->i:Z

    if-eq v1, p1, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lus2/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lus2/d;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/d;->c:Lus2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/d;->d:Lus2/a;

    invoke-virtual {v1}, Lus2/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/d;->e:Lus2/a;

    invoke-virtual {v1}, Lus2/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus2/d;->f:Lus2/a;

    invoke-virtual {v1}, Lus2/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/d;->g:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_48

    const/16 v1, 0x4cf

    goto :goto_4a

    :cond_48
    const/16 v1, 0x4d5

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/d;->h:Z

    if-eqz v1, :cond_54

    const/16 v1, 0x4cf

    goto :goto_56

    :cond_54
    const/16 v1, 0x4d5

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lus2/d;->i:Z

    if-eqz v1, :cond_5e

    goto :goto_60

    :cond_5e
    const/16 v2, 0x4d5

    :goto_60
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentDetailBottomBarUiState(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lus2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedPV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/d;->c:Lus2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", digg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/d;->d:Lus2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/d;->e:Lus2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2/d;->f:Lus2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDigg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus2/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
