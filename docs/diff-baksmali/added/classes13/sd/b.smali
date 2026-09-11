.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private final extension:Ljava/lang/String;

.field private final outTradeNo:Ljava/lang/String;

.field private final payAmount:J

.field private final tradeAmount:J

.field private final tradeName:Ljava/lang/String;

.field private final tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d673

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsd/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-wide p1, p0, Lsd/b;->tradeAmount:J

    .line 100859912
    iput-wide p3, p0, Lsd/b;->payAmount:J

    .line 100859914
    iput-object p5, p0, Lsd/b;->outTradeNo:Ljava/lang/String;

    .line 100859916
    iput-object p6, p0, Lsd/b;->extension:Ljava/lang/String;

    .line 100859918
    iput-object p7, p0, Lsd/b;->tradeNo:Ljava/lang/String;

    .line 100859920
    iput-object p8, p0, Lsd/b;->tradeName:Ljava/lang/String;

    .line 100859922
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479874
    const-wide/16 v1, -0x1

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-wide v3, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-wide v3, p1

    .line 134479881
    :goto_9
    and-int/lit8 v0, p9, 0x2

    .line 134479883
    if-eqz v0, :cond_e

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-wide v1, p3

    .line 134479887
    :goto_f
    and-int/lit8 v0, p9, 0x4

    .line 134479889
    const-string v5, ""

    .line 134479891
    if-eqz v0, :cond_17

    .line 134479893
    move-object v0, v5

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v0, p5

    .line 134479896
    :goto_18
    and-int/lit8 v6, p9, 0x8

    .line 134479898
    if-eqz v6, :cond_1e

    .line 134479900
    move-object v6, v5

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v6, p6

    .line 134479903
    :goto_1f
    and-int/lit8 v7, p9, 0x10

    .line 134479905
    if-eqz v7, :cond_25

    .line 134479907
    move-object v7, v5

    .line 134479908
    goto :goto_27

    .line 134479909
    :cond_25
    move-object/from16 v7, p7

    .line 134479911
    :goto_27
    and-int/lit8 v8, p9, 0x20

    .line 134479913
    if-eqz v8, :cond_2c

    .line 134479915
    goto :goto_2e

    .line 134479916
    :cond_2c
    move-object/from16 v5, p8

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move-wide p2, v3

    .line 134479920
    move-wide p4, v1

    .line 134479921
    move-object p6, v0

    .line 134479922
    move-object/from16 p7, v6

    .line 134479924
    move-object/from16 p8, v7

    .line 134479926
    move-object/from16 p9, v5

    .line 134479928
    invoke-direct/range {p1 .. p9}, Lsd/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479931
    return-void
.end method

.method public static synthetic copy$default(Lsd/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsd/b;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lsd/b;->tradeAmount:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lsd/b;->payAmount:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    iget-object v5, v0, Lsd/b;->outTradeNo:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v5, p5

    :goto_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lsd/b;->extension:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v6, p6

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-object v7, v0, Lsd/b;->tradeNo:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p7

    :goto_2a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_31

    iget-object v8, v0, Lsd/b;->tradeName:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p8

    :goto_33
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lsd/b;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsd/b;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lsd/b;->tradeAmount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lsd/b;->payAmount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lsd/b;->outTradeNo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lsd/b;->extension:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lsd/b;->tradeNo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lsd/b;->tradeName:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lsd/b;->tradeAmount:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lsd/b;->payAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsd/b;->outTradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsd/b;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsd/b;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsd/b;->tradeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsd/b;
    .registers 19

    invoke-static/range {p5 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsd/b;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsd/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lsd/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lsd/b;

    invoke-direct {p1}, Lsd/b;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lsd/b;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getExtension()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/b;->extension:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOutTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/b;->outTradeNo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPayAmount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lsd/b;->payAmount:J

    .line 2
    return-wide v0
.end method

.method public final getTradeAmount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lsd/b;->tradeAmount:J

    .line 2
    return-wide v0
.end method

.method public final getTradeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/b;->tradeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsd/b;->tradeNo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lsd/b;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CJUnifyPayTradeInfo:%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lsd/b;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
