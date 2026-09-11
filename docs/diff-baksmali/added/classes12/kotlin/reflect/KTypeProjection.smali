.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa54f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 196622
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 196624
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 196627
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 33816581
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_d

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-nez p2, :cond_12

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    :goto_13
    if-ne v2, p2, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_3b

    .line 33816601
    if-nez p1, :cond_1e

    .line 33816603
    const-string p1, "Star projection must have no type specified."

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v0, "The projection variance "

    .line 33816610
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p1, " requires type to be specified."

    .line 33816618
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    :goto_31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p2

    .line 33816635
    :cond_3b
    return-void
.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 2

    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .registers 4

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 2
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    const/4 v0, -0x1

    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    sget-object v2, Lkotlin/reflect/KTypeProjection$a;->a:[I

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    move-result v0

    .line 327693
    aget v0, v2, v0

    .line 327695
    :goto_f
    if-eq v0, v1, :cond_49

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-eq v0, v1, :cond_42

    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_31

    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-ne v0, v1, :cond_2b

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, "out "

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327725
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327728
    throw v0

    .line 327729
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "in "

    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 327748
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const-string v0, "*"

    .line 327755
    :goto_4b
    return-object v0
.end method
