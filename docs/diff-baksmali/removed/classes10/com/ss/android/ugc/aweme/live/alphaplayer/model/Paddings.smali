.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->left:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->right:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->top:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->bottom:I

    .line 67239946
    .line 67239947
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;IIIIILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->left:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->right:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->top:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->bottom:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->copy(IIII)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->left:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->right:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->top:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->bottom:I

    return v0
.end method

.method public final copy(IIII)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;
    .registers 6

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->bottom:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->left:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->right:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->top:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Paddings:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
