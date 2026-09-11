.class public final Lmy6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lmy6/k1;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmy6/a;

.field public final j:Lmy6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f0d6

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

    const/16 v9, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lmy6/k1;",
            "Ljava/util/List<",
            "Lmy6/h1;",
            ">;",
            "Lmy6/a;",
            "Lmy6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p3, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput p1, p0, Lmy6/p1;->a:I

    .line 167968776
    iput p2, p0, Lmy6/p1;->b:I

    .line 167968778
    iput-object p3, p0, Lmy6/p1;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lmy6/p1;->d:Ljava/lang/String;

    .line 167968782
    iput p5, p0, Lmy6/p1;->e:I

    .line 167968784
    iput p6, p0, Lmy6/p1;->f:I

    .line 167968786
    iput-object p7, p0, Lmy6/p1;->g:Lmy6/k1;

    .line 167968788
    iput-object p8, p0, Lmy6/p1;->h:Ljava/util/List;

    .line 167968790
    iput-object p9, p0, Lmy6/p1;->i:Lmy6/a;

    .line 167968792
    iput-object p10, p0, Lmy6/p1;->j:Lmy6/j1;

    .line 167968794
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    const/4 v4, 0x0

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322636
    if-eqz v1, :cond_10

    .line 151322638
    const/4 v5, 0x0

    .line 151322639
    goto :goto_12

    .line 151322640
    :cond_10
    move/from16 v5, p2

    .line 151322642
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 151322644
    if-eqz v1, :cond_1a

    .line 151322646
    const-string v1, "gold"

    .line 151322648
    move-object v6, v1

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v6, p3

    .line 151322652
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 151322654
    if-eqz v1, :cond_24

    .line 151322656
    const-string v1, ""

    .line 151322658
    move-object v7, v1

    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    move-object/from16 v7, p4

    .line 151322662
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 151322664
    if-eqz v1, :cond_2c

    .line 151322666
    const/4 v8, 0x0

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move/from16 v8, p5

    .line 151322670
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 151322672
    if-eqz v1, :cond_34

    .line 151322674
    const/4 v9, 0x0

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    move/from16 v9, p6

    .line 151322678
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 151322680
    const/4 v2, 0x0

    .line 151322681
    if-eqz v1, :cond_3d

    .line 151322683
    move-object v10, v2

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    move-object/from16 v10, p7

    .line 151322687
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 151322689
    if-eqz v1, :cond_49

    .line 151322691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322694
    move-result-object v1

    .line 151322695
    move-object v11, v1

    .line 151322696
    goto :goto_4a

    .line 151322697
    :cond_49
    move-object v11, v2

    .line 151322698
    :goto_4a
    const/4 v12, 0x0

    .line 151322699
    and-int/lit16 v0, v0, 0x200

    .line 151322701
    if-eqz v0, :cond_51

    .line 151322703
    move-object v13, v2

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move-object/from16 v13, p8

    .line 151322707
    :goto_53
    move-object v3, p0

    .line 151322708
    invoke-direct/range {v3 .. v13}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V

    .line 151322711
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/p1;

    iget v1, p0, Lmy6/p1;->a:I

    iget v3, p1, Lmy6/p1;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lmy6/p1;->b:I

    iget v3, p1, Lmy6/p1;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lmy6/p1;->c:Ljava/lang/String;

    iget-object v3, p1, Lmy6/p1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lmy6/p1;->d:Ljava/lang/String;

    iget-object v3, p1, Lmy6/p1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lmy6/p1;->e:I

    iget v3, p1, Lmy6/p1;->e:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lmy6/p1;->f:I

    iget v3, p1, Lmy6/p1;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lmy6/p1;->g:Lmy6/k1;

    iget-object v3, p1, Lmy6/p1;->g:Lmy6/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lmy6/p1;->h:Ljava/util/List;

    iget-object v3, p1, Lmy6/p1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lmy6/p1;->i:Lmy6/a;

    iget-object v3, p1, Lmy6/p1;->i:Lmy6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lmy6/p1;->j:Lmy6/j1;

    iget-object p1, p1, Lmy6/p1;->j:Lmy6/j1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    :cond_6a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lmy6/p1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/p1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/p1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/p1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->g:Lmy6/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Lmy6/k1;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->i:Lmy6/a;

    if-nez v1, :cond_42

    const/4 v1, 0x0

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Lmy6/a;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/p1;->j:Lmy6/j1;

    if-nez v1, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Lmy6/j1;->hashCode()I

    move-result v2

    :goto_52
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardAdAgainPopupDoneData(iconLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/p1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/p1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdTaskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/p1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inflateTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/p1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->g:Lmy6/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardRequestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->i:Lmy6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/p1;->j:Lmy6/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
