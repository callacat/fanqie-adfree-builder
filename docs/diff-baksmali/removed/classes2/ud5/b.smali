.class public final Lud5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lud5/b;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lud5/b;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lud5/b;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p4, p0, Lud5/b;->d:I

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lud5/b;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lud5/b;->f:Ljava/lang/Integer;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lud5/b;->g:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lud5/b;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
    .registers 20

    .prologue
    .line 117702656
    move/from16 v0, p7

    .line 117702657
    .line 117702658
    and-int/lit8 v1, v0, 0x1

    .line 117702659
    .line 117702660
    const-string v2, ""

    .line 117702661
    .line 117702662
    if-eqz v1, :cond_a

    .line 117702663
    .line 117702664
    move-object v4, v2

    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    move-object v4, p1

    .line 117702667
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 117702668
    .line 117702669
    if-eqz v1, :cond_11

    .line 117702670
    .line 117702671
    move-object v5, v2

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v5, p2

    .line 117702674
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 117702675
    .line 117702676
    if-eqz v1, :cond_18

    .line 117702677
    .line 117702678
    move-object v6, v2

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-object v6, p3

    .line 117702681
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 117702682
    .line 117702683
    const/4 v3, 0x0

    .line 117702684
    if-eqz v1, :cond_20

    .line 117702685
    .line 117702686
    const/4 v7, 0x0

    .line 117702687
    goto :goto_22

    .line 117702688
    :cond_20
    move/from16 v7, p4

    .line 117702689
    .line 117702690
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 117702691
    .line 117702692
    if-eqz v1, :cond_27

    .line 117702693
    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    const/4 v2, 0x0

    .line 117702696
    :goto_28
    move-object v8, v2

    .line 117702697
    const/4 v9, 0x0

    .line 117702698
    and-int/lit8 v1, v0, 0x40

    .line 117702699
    .line 117702700
    if-eqz v1, :cond_30

    .line 117702701
    .line 117702702
    const/4 v10, 0x0

    .line 117702703
    goto :goto_32

    .line 117702704
    :cond_30
    move/from16 v10, p5

    .line 117702705
    .line 117702706
    :goto_32
    and-int/lit16 v0, v0, 0x80

    .line 117702707
    .line 117702708
    if-eqz v0, :cond_39

    .line 117702709
    .line 117702710
    const/4 v0, 0x1

    .line 117702711
    const/4 v11, 0x1

    .line 117702712
    goto :goto_3b

    .line 117702713
    :cond_39
    move/from16 v11, p6

    .line 117702714
    .line 117702715
    :goto_3b
    move-object v3, p0

    .line 117702716
    invoke-direct/range {v3 .. v11}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 117702717
    .line 117702718
    .line 117702719
    return-void
.end method

.method public static a(Lud5/b;Z)Lud5/b;
    .registers 11

    .prologue
    .line 33751040
    iget-object v1, p0, Lud5/b;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lud5/b;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lud5/b;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget v4, p0, Lud5/b;->d:I

    .line 33751047
    .line 33751048
    iget-object v5, p0, Lud5/b;->e:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v6, p0, Lud5/b;->f:Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    iget-boolean v8, p0, Lud5/b;->h:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p0, Lud5/b;

    .line 33751061
    .line 33751062
    move-object v0, p0

    .line 33751063
    move v7, p1

    .line 33751064
    invoke-direct/range {v0 .. v8}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lud5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lud5/b;

    iget-object v1, p0, Lud5/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lud5/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lud5/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lud5/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lud5/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lud5/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lud5/b;->d:I

    iget v3, p1, Lud5/b;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lud5/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lud5/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lud5/b;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lud5/b;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-boolean v1, p0, Lud5/b;->g:Z

    iget-boolean v3, p1, Lud5/b;->g:Z

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-boolean v1, p0, Lud5/b;->h:Z

    iget-boolean p1, p1, Lud5/b;->h:Z

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lud5/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud5/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/b;->g:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_40

    const/16 v1, 0x4cf

    goto :goto_42

    :cond_40
    const/16 v1, 0x4d5

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/b;->h:Z

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/16 v2, 0x4d5

    :goto_4c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookshelfCategoryState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud5/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
