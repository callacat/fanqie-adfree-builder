.class public final Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cityName:Ljava/lang/String;

.field public final countyName:Ljava/lang/String;

.field public final detailInfo:Ljava/lang/String;

.field public final nationalCode:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final provinceName:Ljava/lang/String;

.field public final telNumber:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    .line 134414354
    .line 134414355
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;
    .registers 19

    new-instance v9, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    if-nez v2, :cond_60

    goto :goto_64

    :cond_60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_64
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChooseAddressEntity(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provinceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
