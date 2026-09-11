.class public final Lex3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIZFZI)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    const/4 p1, 0x0

    .line 151322630
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_10

    .line 151322633
    .line 151322634
    sget-object p2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 151322635
    .line 151322636
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 151322637
    .line 151322638
    .line 151322639
    move-result p2

    .line 151322640
    :cond_10
    and-int/lit8 v0, p9, 0x4

    .line 151322641
    .line 151322642
    const/4 v2, 0x4

    .line 151322643
    if-eqz v0, :cond_19

    .line 151322644
    .line 151322645
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322646
    .line 151322647
    .line 151322648
    move-result p3

    .line 151322649
    :cond_19
    and-int/lit8 v0, p9, 0x8

    .line 151322650
    .line 151322651
    if-eqz v0, :cond_21

    .line 151322652
    .line 151322653
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322654
    .line 151322655
    .line 151322656
    move-result p4

    .line 151322657
    :cond_21
    and-int/lit8 v0, p9, 0x20

    .line 151322658
    .line 151322659
    if-eqz v0, :cond_28

    .line 151322660
    .line 151322661
    const p5, 0x7f0227ab

    .line 151322662
    .line 151322663
    .line 151322664
    :cond_28
    and-int/lit8 v0, p9, 0x40

    .line 151322665
    .line 151322666
    if-eqz v0, :cond_2d

    .line 151322667
    .line 151322668
    const/4 p6, 0x0

    .line 151322669
    :cond_2d
    and-int/lit16 v0, p9, 0x80

    .line 151322670
    .line 151322671
    if-eqz v0, :cond_33

    .line 151322672
    .line 151322673
    const/high16 p7, 0x41100000    # 9.0f

    .line 151322674
    .line 151322675
    :cond_33
    and-int/lit16 p9, p9, 0x100

    .line 151322676
    .line 151322677
    if-eqz p9, :cond_38

    .line 151322678
    .line 151322679
    const/4 p8, 0x0

    .line 151322680
    :cond_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322681
    .line 151322682
    .line 151322683
    iput-boolean p1, p0, Lex3/l$a;->a:Z

    .line 151322684
    .line 151322685
    iput p2, p0, Lex3/l$a;->b:I

    .line 151322686
    .line 151322687
    iput p3, p0, Lex3/l$a;->c:I

    .line 151322688
    .line 151322689
    iput p4, p0, Lex3/l$a;->d:I

    .line 151322690
    .line 151322691
    const/4 p1, 0x0

    .line 151322692
    iput-object p1, p0, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    .line 151322693
    .line 151322694
    iput p5, p0, Lex3/l$a;->f:I

    .line 151322695
    .line 151322696
    iput-boolean p6, p0, Lex3/l$a;->g:Z

    .line 151322697
    .line 151322698
    iput p7, p0, Lex3/l$a;->h:F

    .line 151322699
    .line 151322700
    iput-boolean p8, p0, Lex3/l$a;->i:Z

    .line 151322701
    .line 151322702
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lex3/l$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lex3/l$a;

    iget-boolean v1, p0, Lex3/l$a;->a:Z

    iget-boolean v3, p1, Lex3/l$a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lex3/l$a;->b:I

    iget v3, p1, Lex3/l$a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lex3/l$a;->c:I

    iget v3, p1, Lex3/l$a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lex3/l$a;->d:I

    iget v3, p1, Lex3/l$a;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lex3/l$a;->f:I

    iget v3, p1, Lex3/l$a;->f:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lex3/l$a;->g:Z

    iget-boolean v3, p1, Lex3/l$a;->g:Z

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lex3/l$a;->h:F

    iget v3, p1, Lex3/l$a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    iget-boolean v1, p0, Lex3/l$a;->i:Z

    iget-boolean p1, p1, Lex3/l$a;->i:Z

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lex3/l$a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/l$a;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/l$a;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/l$a;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/l$a;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lex3/l$a;->g:Z

    if-eqz v3, :cond_37

    const/16 v3, 0x4cf

    goto :goto_39

    :cond_37
    const/16 v3, 0x4d5

    :goto_39
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/l$a;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lex3/l$a;->i:Z

    if-eqz v3, :cond_4a

    goto :goto_4c

    :cond_4a
    const/16 v1, 0x4d5

    :goto_4c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(enableNewStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lex3/l$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seriesStatusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/l$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/l$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/l$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mixTagDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/l$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lex3/l$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/l$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFontWeightBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lex3/l$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
