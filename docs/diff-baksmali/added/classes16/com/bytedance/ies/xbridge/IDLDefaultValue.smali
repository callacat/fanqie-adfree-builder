.class public final Lcom/bytedance/ies/xbridge/IDLDefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final boolValue:Z

.field private final doubleValue:D

.field private final intValue:I

.field private final longValue:J

.field private final stringValue:Ljava/lang/String;

.field private final type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ece

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;-><init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->doubleValue:D

    .line 100859914
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 100859916
    iput p5, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->intValue:I

    .line 100859918
    iput-boolean p6, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->boolValue:Z

    .line 100859920
    iput-wide p7, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->longValue:J

    .line 100859922
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    sget-object v0, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v1, p9, 0x2

    .line 134479882
    if-eqz v1, :cond_f

    .line 134479884
    const-wide/16 v1, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-wide v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 v3, p9, 0x4

    .line 134479890
    if-eqz v3, :cond_17

    .line 134479892
    const-string v3, ""

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v3, p4

    .line 134479896
    :goto_18
    and-int/lit8 v4, p9, 0x8

    .line 134479898
    const/4 v5, 0x0

    .line 134479899
    if-eqz v4, :cond_1f

    .line 134479901
    const/4 v4, 0x0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v4, p5

    .line 134479904
    :goto_20
    and-int/lit8 v6, p9, 0x10

    .line 134479906
    if-eqz v6, :cond_25

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v5, p6

    .line 134479910
    :goto_26
    and-int/lit8 v6, p9, 0x20

    .line 134479912
    if-eqz v6, :cond_2d

    .line 134479914
    const-wide/16 v6, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move-wide v6, p7

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move-object p2, v0

    .line 134479920
    move-wide p3, v1

    .line 134479921
    move-object p5, v3

    .line 134479922
    move p6, v4

    .line 134479923
    move p7, v5

    .line 134479924
    move-wide/from16 p8, v6

    .line 134479926
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;-><init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 134479929
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/xbridge/IDLDefaultValue;Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJILjava/lang/Object;)Lcom/bytedance/ies/xbridge/IDLDefaultValue;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->doubleValue:D

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->stringValue:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_20

    iget v5, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->intValue:I

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget-boolean v6, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->boolValue:Z

    goto :goto_29

    :cond_28
    move v6, p6

    :goto_29
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_30

    iget-wide v7, v0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->longValue:J

    goto :goto_32

    :cond_30
    move-wide/from16 v7, p7

    :goto_32
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->copy(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJ)Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->doubleValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->stringValue:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->intValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->boolValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->longValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ies/xbridge/annotation/DefaultType;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    return-object v0
.end method

.method public final component2()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->doubleValue:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->intValue:I

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->boolValue:Z

    return v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->longValue:J

    return-wide v0
.end method

.method public final copy(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJ)Lcom/bytedance/ies/xbridge/IDLDefaultValue;
    .registers 19

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    move-object v0, v9

    move-wide v2, p2

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;-><init>(Lcom/bytedance/ies/xbridge/annotation/DefaultType;DLjava/lang/String;IZJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBoolValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->boolValue:Z

    .line 2
    return v0
.end method

.method public final getDoubleValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->doubleValue:D

    .line 2
    return-wide v0
.end method

.method public final getIntValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->intValue:I

    .line 2
    return v0
.end method

.method public final getLongValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->longValue:J

    .line 2
    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->type:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IDLDefaultValue:%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
