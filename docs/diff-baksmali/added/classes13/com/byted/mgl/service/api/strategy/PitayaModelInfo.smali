.class public final Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->b:Ljava/lang/String;

    .line 84082698
    iput p3, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->c:I

    .line 84082700
    iput-object p4, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->b:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->c:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->d:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->e:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;
    .registers 13

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;

    invoke-virtual {p1}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEngineType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->c:I

    .line 2
    return v0
.end method

.method public final getModelGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOriginModelPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PitayaModelInfo:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
