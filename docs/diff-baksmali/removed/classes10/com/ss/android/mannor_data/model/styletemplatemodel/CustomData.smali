.class public final Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private startLoadTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_6

    .line 50528259
    .line 50528260
    const-wide/16 p1, 0x0

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;-><init>(J)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;JILjava/lang/Object;)Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->copy(J)Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    return-wide v0
.end method

.method public final copy(J)Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;
    .registers 4

    new-instance v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;

    invoke-direct {p1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getStartLoadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setStartLoadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->startLoadTime:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CustomData:%s"

    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/CustomData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
