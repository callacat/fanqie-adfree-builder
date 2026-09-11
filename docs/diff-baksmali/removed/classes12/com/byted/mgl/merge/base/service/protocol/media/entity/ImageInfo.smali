.class public final Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private orientation:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    const-string p5, "up"

    .line 117571589
    .line 117571590
    :cond_6
    move-object v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move v1, p1

    .line 117571593
    move v2, p2

    .line 117571594
    move-object v3, p3

    .line 117571595
    move-object v4, p4

    .line 117571596
    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;
    .registers 13

    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;

    invoke-direct {p1}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ImageInfo:%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/ImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
