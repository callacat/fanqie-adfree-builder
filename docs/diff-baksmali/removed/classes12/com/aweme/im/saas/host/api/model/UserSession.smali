.class public final Lcom/aweme/im/saas/host/api/model/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final hostAid:Ljava/lang/String;

.field private final hostSrcAid:Ljava/lang/String;

.field private final openId:Ljava/lang/String;

.field private final webcastAppId:Ljava/lang/String;

.field private final xTtToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dae5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/aweme/im/saas/host/api/model/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    .line 100925457
    .line 100925458
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134545408
    and-int/lit8 p7, p7, 0x20

    .line 134545409
    .line 134545410
    if-eqz p7, :cond_6

    .line 134545411
    .line 134545412
    move-object v6, p5

    .line 134545413
    goto :goto_7

    .line 134545414
    :cond_6
    move-object v6, p6

    .line 134545415
    :goto_7
    move-object v0, p0

    .line 134545416
    move-object v1, p1

    .line 134545417
    move-object v2, p2

    .line 134545418
    move-object v3, p3

    .line 134545419
    move-object v4, p4

    .line 134545420
    move-object v5, p5

    .line 134545421
    invoke-direct/range {v0 .. v6}, Lcom/aweme/im/saas/host/api/model/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545422
    .line 134545423
    .line 134545424
    return-void
.end method

.method public static synthetic copy$default(Lcom/aweme/im/saas/host/api/model/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/aweme/im/saas/host/api/model/UserSession;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/aweme/im/saas/host/api/model/UserSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/UserSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aweme/im/saas/host/api/model/UserSession;
    .registers 15

    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/aweme/im/saas/host/api/model/UserSession;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/aweme/im/saas/host/api/model/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/aweme/im/saas/host/api/model/UserSession;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/aweme/im/saas/host/api/model/UserSession;

    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    iget-object v3, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    iget-object v3, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    iget-object p1, p1, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostSrcAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWebcastAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXTtToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-ne v0, v1, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_3f

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v0, :cond_27

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-lez v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-ne v0, v1, :cond_27

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_3f

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-lez v0, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-ne v0, v1, :cond_3b

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UserSession{\"accessToken\":\""

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->accessToken:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\", \"xTtToken\":\""

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->xTtToken:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\", \"openId\":\""

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->openId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\", \"webcastAppId\":\""

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->webcastAppId:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\", \"hostAid\":\""

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostAid:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\", \"hostSrcAid\":\""

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/aweme/im/saas/host/api/model/UserSession;->hostSrcAid:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\"}"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
