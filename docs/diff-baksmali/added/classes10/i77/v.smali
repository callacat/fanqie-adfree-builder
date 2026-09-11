.class public final Li77/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li77/v$a;
    }
.end annotation


# static fields
.field public static final h:Li77/v$a;

.field public static final i:Li77/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/dragon/reader/lib/model/h;

.field public final d:Lcom/dragon/reader/lib/model/h;

.field public final e:Lcom/dragon/reader/lib/model/h;

.field public final f:Z

.field public final g:Lcom/dragon/reader/lib/model/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x9fcd9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li77/v$a;

    .line 196616
    invoke-direct {v0}, Li77/v$a;-><init>()V

    .line 196619
    sput-object v0, Li77/v;->h:Li77/v$a;

    .line 196621
    new-instance v6, Lcom/dragon/reader/lib/model/h;

    .line 196623
    invoke-direct {v6}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 196626
    new-instance v0, Li77/v;

    .line 196628
    const/4 v3, 0x0

    .line 196629
    const/4 v4, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    move-object v2, v6

    .line 196632
    move-object v5, v6

    .line 196633
    invoke-direct/range {v1 .. v6}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)V

    .line 196636
    sput-object v0, Li77/v;->i:Li77/v;

    .line 196638
    return-void
.end method

.method public constructor <init>(IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Z)V
    .registers 8

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput p1, p0, Li77/v;->a:I

    .line 100925445
    iput p2, p0, Li77/v;->b:I

    .line 100925447
    iput-object p3, p0, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    .line 100925449
    iput-object p4, p0, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    .line 100925451
    iput-object p5, p0, Li77/v;->e:Lcom/dragon/reader/lib/model/h;

    .line 100925453
    iput-boolean p6, p0, Li77/v;->f:Z

    .line 100925455
    new-instance p1, Lcom/dragon/reader/lib/model/h;

    .line 100925457
    iget p2, p3, Lcom/dragon/reader/lib/model/h;->a:I

    .line 100925459
    iget p5, p3, Lcom/dragon/reader/lib/model/h;->b:I

    .line 100925461
    iget p6, p3, Lcom/dragon/reader/lib/model/h;->c:I

    .line 100925463
    sub-int/2addr p6, p2

    .line 100925464
    iget v0, p4, Lcom/dragon/reader/lib/model/h;->c:I

    .line 100925466
    iget p4, p4, Lcom/dragon/reader/lib/model/h;->a:I

    .line 100925468
    sub-int/2addr v0, p4

    .line 100925469
    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 100925472
    move-result p4

    .line 100925473
    add-int/2addr p4, p2

    .line 100925474
    iget p3, p3, Lcom/dragon/reader/lib/model/h;->d:I

    .line 100925476
    invoke-direct {p1, p2, p5, p4, p3}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 100925479
    iput-object p1, p0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 100925481
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v6, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move v1, p2

    .line 67239942
    move v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    move-object v4, p4

    .line 67239945
    move-object v5, p1

    .line 67239946
    invoke-direct/range {v0 .. v6}, Li77/v;-><init>(IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Z)V

    .line 67239949
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v6, 0x1

    .line 84082692
    move-object v0, p0

    .line 84082693
    move v1, p2

    .line 84082694
    move v2, p3

    .line 84082695
    move-object v3, p4

    .line 84082696
    move-object v4, p5

    .line 84082697
    move-object v5, p1

    .line 84082698
    invoke-direct/range {v0 .. v6}, Li77/v;-><init>(IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Z)V

    .line 84082701
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li77/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Li77/v;

    iget v1, p0, Li77/v;->a:I

    iget v3, p1, Li77/v;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Li77/v;->b:I

    iget v3, p1, Li77/v;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    iget-object v3, p1, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    iget-object v3, p1, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Li77/v;->e:Lcom/dragon/reader/lib/model/h;

    iget-object v3, p1, Li77/v;->e:Lcom/dragon/reader/lib/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Li77/v;->f:Z

    iget-boolean p1, p1, Li77/v;->f:Z

    if-eq v1, p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Li77/v;->a:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Li77/v;->b:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    const/4 v1, 0x2

    .line 262166
    iget-object v2, p0, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    iget-object v2, p0, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x4

    .line 262176
    iget-object v2, p0, Li77/v;->e:Lcom/dragon/reader/lib/model/h;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    iget-boolean v1, p0, Li77/v;->f:Z

    .line 262182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x5

    .line 262187
    aput-object v1, v0, v2

    .line 262189
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Li77/v;->f:Z

    .line 327682
    const/16 v1, 0x29

    .line 327684
    const-string v2, ", height="

    .line 327686
    const-string v3, "ReaderLayoutMetrics(width="

    .line 327688
    if-eqz v0, :cond_38

    .line 327690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget v3, p0, Li77/v;->a:I

    .line 327697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget v2, p0, Li77/v;->b:I

    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, ", leftContent="

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v2, p0, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, ", rightContent="

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v2, p0, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_5b

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    iget v3, p0, Li77/v;->a:I

    .line 327743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget v2, p0, Li77/v;->b:I

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, ", content="

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v2, p0, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    :goto_5b
    return-object v0
.end method
