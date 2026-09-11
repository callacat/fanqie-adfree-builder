.class public final Ltx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/f$a;,
        Ltx6/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/f$b;

.field public static final h:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9efc6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ltx6/f$b;

    .line 327688
    invoke-direct {v0}, Ltx6/f$b;-><init>()V

    .line 327691
    sput-object v0, Ltx6/f;->Companion:Ltx6/f$b;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    const/4 v1, 0x1

    .line 327701
    aput-object v2, v0, v1

    .line 327703
    const/4 v1, 0x2

    .line 327704
    aput-object v2, v0, v1

    .line 327706
    const/4 v1, 0x3

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327711
    new-instance v2, Ltx6/c;

    .line 327713
    invoke-direct {v2}, Ltx6/c;-><init>()V

    .line 327716
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    move-result-object v2

    .line 327720
    const/4 v3, 0x4

    .line 327721
    aput-object v2, v0, v3

    .line 327723
    new-instance v2, Ltx6/d;

    .line 327725
    invoke-direct {v2}, Ltx6/d;-><init>()V

    .line 327728
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x5

    .line 327733
    aput-object v2, v0, v3

    .line 327735
    new-instance v2, Ltx6/e;

    .line 327737
    invoke-direct {v2}, Ltx6/e;-><init>()V

    .line 327740
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v1, v0, v2

    .line 327747
    sput-object v0, Ltx6/f;->h:[Lkotlin/Lazy;

    .line 327749
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v5

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v6

    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v7}, Ltx6/f;-><init>(IILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196625
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545413
    sget-object v0, Ltx6/f$a;->a:Ltx6/f$a;

    .line 134545415
    invoke-virtual {v0}, Ltx6/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    if-nez v0, :cond_18

    .line 134545429
    iput v1, p0, Ltx6/f;->a:I

    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput p2, p0, Ltx6/f;->a:I

    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    if-nez p2, :cond_21

    .line 134545438
    iput v1, p0, Ltx6/f;->b:I

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    iput p3, p0, Ltx6/f;->b:I

    .line 134545443
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    const/4 p3, 0x0

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object p3, p0, Ltx6/f;->c:Ljava/lang/String;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Ltx6/f;->c:Ljava/lang/String;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-boolean v1, p0, Ltx6/f;->d:Z

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-boolean p5, p0, Ltx6/f;->d:Z

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_41

    .line 134545466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545469
    move-result-object p2

    .line 134545470
    iput-object p2, p0, Ltx6/f;->e:Ljava/util/List;

    .line 134545472
    goto :goto_43

    .line 134545473
    :cond_41
    iput-object p6, p0, Ltx6/f;->e:Ljava/util/List;

    .line 134545475
    :goto_43
    and-int/lit8 p2, p1, 0x20

    .line 134545477
    if-nez p2, :cond_4e

    .line 134545479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545482
    move-result-object p2

    .line 134545483
    iput-object p2, p0, Ltx6/f;->f:Ljava/util/List;

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    iput-object p7, p0, Ltx6/f;->f:Ljava/util/List;

    .line 134545488
    :goto_50
    and-int/lit8 p1, p1, 0x40

    .line 134545490
    if-nez p1, :cond_57

    .line 134545492
    iput-object p3, p0, Ltx6/f;->g:Ljava/util/List;

    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    iput-object p8, p0, Ltx6/f;->g:Ljava/util/List;

    .line 134545497
    :goto_59
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ltx6/j;",
            ">;",
            "Ljava/util/List<",
            "Ltx6/l;",
            ">;",
            "Ljava/util/List<",
            "Ltx6/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput p1, p0, Ltx6/f;->a:I

    .line 117702664
    iput p2, p0, Ltx6/f;->b:I

    .line 117702666
    iput-object p3, p0, Ltx6/f;->c:Ljava/lang/String;

    .line 117702668
    iput-boolean p4, p0, Ltx6/f;->d:Z

    .line 117702670
    iput-object p5, p0, Ltx6/f;->e:Ljava/util/List;

    .line 117702672
    iput-object p6, p0, Ltx6/f;->f:Ljava/util/List;

    .line 117702674
    iput-object p7, p0, Ltx6/f;->g:Ljava/util/List;

    .line 117702676
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltx6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltx6/f;

    iget v1, p0, Ltx6/f;->a:I

    iget v3, p1, Ltx6/f;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ltx6/f;->b:I

    iget v3, p1, Ltx6/f;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ltx6/f;->c:Ljava/lang/String;

    iget-object v3, p1, Ltx6/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Ltx6/f;->d:Z

    iget-boolean v3, p1, Ltx6/f;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Ltx6/f;->e:Ljava/util/List;

    iget-object v3, p1, Ltx6/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Ltx6/f;->f:Ljava/util/List;

    iget-object v3, p1, Ltx6/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Ltx6/f;->g:Ljava/util/List;

    iget-object p1, p1, Ltx6/f;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ltx6/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltx6/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltx6/f;->d:Z

    if-eqz v1, :cond_1e

    const/16 v1, 0x4cf

    goto :goto_20

    :cond_1e
    const/16 v1, 0x4d5

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/f;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/f;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/f;->g:Ljava/util/List;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCollectTaskAutoAddResult(deviceCollectTimes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltx6/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx6/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx6/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLoopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishSecondsDict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
