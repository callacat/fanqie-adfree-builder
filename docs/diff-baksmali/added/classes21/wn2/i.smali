.class public final Lwn2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Lwn2/j;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    if-eqz v0, :cond_10

    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 134545431
    if-eqz v0, :cond_1a

    .line 134545433
    move-object p5, v1

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 134545436
    if-eqz v0, :cond_1f

    .line 134545438
    move-object p6, v1

    .line 134545439
    :cond_1f
    and-int/lit8 v0, p8, 0x40

    .line 134545441
    const/4 v2, 0x0

    .line 134545442
    if-eqz v0, :cond_2a

    .line 134545444
    new-instance v0, Lwn2/j;

    .line 134545446
    invoke-direct {v0, v2}, Lwn2/j;-><init>(I)V

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    move-object v0, v1

    .line 134545451
    :goto_2b
    and-int/lit16 p8, p8, 0x80

    .line 134545453
    if-eqz p8, :cond_30

    .line 134545455
    move-object p7, v1

    .line 134545456
    :cond_30
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545462
    iput-object p1, p0, Lwn2/i;->a:Ljava/lang/Integer;

    .line 134545464
    iput-object p2, p0, Lwn2/i;->b:Ljava/lang/Integer;

    .line 134545466
    iput-object p3, p0, Lwn2/i;->c:Ljava/lang/String;

    .line 134545468
    iput-object p4, p0, Lwn2/i;->d:Ljava/lang/Integer;

    .line 134545470
    iput-object p5, p0, Lwn2/i;->e:Ljava/lang/String;

    .line 134545472
    iput-object p6, p0, Lwn2/i;->f:Ljava/lang/Integer;

    .line 134545474
    iput-object v0, p0, Lwn2/i;->g:Lwn2/j;

    .line 134545476
    iput-object p7, p0, Lwn2/i;->h:Ljava/lang/Integer;

    .line 134545478
    iput-object v1, p0, Lwn2/i;->i:Ljava/lang/String;

    .line 134545480
    iput-object v1, p0, Lwn2/i;->j:Ljava/lang/Integer;

    .line 134545482
    iput-object v1, p0, Lwn2/i;->k:Ljava/lang/Integer;

    .line 134545484
    return-void
.end method


# virtual methods
.method public final a()Loa6/e2;
    .registers 24

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v14, Loa6/e2;

    .line 327684
    iget-object v2, v0, Lwn2/i;->a:Ljava/lang/Integer;

    .line 327686
    iget-object v3, v0, Lwn2/i;->b:Ljava/lang/Integer;

    .line 327688
    iget-object v4, v0, Lwn2/i;->c:Ljava/lang/String;

    .line 327690
    iget-object v5, v0, Lwn2/i;->d:Ljava/lang/Integer;

    .line 327692
    iget-object v6, v0, Lwn2/i;->e:Ljava/lang/String;

    .line 327694
    iget-object v7, v0, Lwn2/i;->f:Ljava/lang/Integer;

    .line 327696
    iget-object v1, v0, Lwn2/i;->g:Lwn2/j;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    new-instance v8, Loa6/w3;

    .line 327703
    iget-object v9, v1, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 327705
    iget-object v10, v1, Lwn2/j;->b:Ljava/lang/String;

    .line 327707
    iget-object v11, v1, Lwn2/j;->c:Ljava/util/List;

    .line 327709
    iget-object v12, v1, Lwn2/j;->d:Ljava/lang/String;

    .line 327711
    iget-object v13, v1, Lwn2/j;->e:Ljava/lang/Integer;

    .line 327713
    iget-object v15, v1, Lwn2/j;->f:Ljava/lang/String;

    .line 327715
    iget-object v1, v1, Lwn2/j;->g:Ljava/util/Map;

    .line 327717
    move-object/from16 v21, v15

    .line 327719
    move-object v15, v8

    .line 327720
    move-object/from16 v16, v9

    .line 327722
    move-object/from16 v17, v10

    .line 327724
    move-object/from16 v18, v11

    .line 327726
    move-object/from16 v19, v12

    .line 327728
    move-object/from16 v20, v13

    .line 327730
    move-object/from16 v22, v1

    .line 327732
    invoke-direct/range {v15 .. v22}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 327735
    iget-object v9, v0, Lwn2/i;->h:Ljava/lang/Integer;

    .line 327737
    iget-object v10, v0, Lwn2/i;->i:Ljava/lang/String;

    .line 327739
    iget-object v11, v0, Lwn2/i;->j:Ljava/lang/Integer;

    .line 327741
    iget-object v12, v0, Lwn2/i;->k:Ljava/lang/Integer;

    .line 327743
    const/16 v13, 0x800

    .line 327745
    move-object v1, v14

    .line 327746
    invoke-direct/range {v1 .. v13}, Loa6/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327749
    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwn2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwn2/i;

    iget-object v1, p0, Lwn2/i;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwn2/i;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwn2/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lwn2/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwn2/i;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwn2/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lwn2/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lwn2/i;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lwn2/i;->g:Lwn2/j;

    iget-object v3, p1, Lwn2/i;->g:Lwn2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lwn2/i;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lwn2/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lwn2/i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lwn2/i;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/i;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lwn2/i;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lwn2/i;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v2

    :cond_85
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lwn2/i;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->b:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->f:Ljava/lang/Integer;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->g:Lwn2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->h:Ljava/lang/Integer;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->i:Ljava/lang/String;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->j:Ljava/lang/Integer;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/i;->k:Ljava/lang/Integer;

    if-nez v2, :cond_83

    goto :goto_87

    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_87
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BizGetReplyListRequest(commentSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwn2/i;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->g:Lwn2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/i;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
