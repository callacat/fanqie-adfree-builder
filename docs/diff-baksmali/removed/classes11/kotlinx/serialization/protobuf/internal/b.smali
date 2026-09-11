.class public abstract Lkotlinx/serialization/protobuf/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x8

    .line 131076
    .line 131077
    new-array v0, v0, [J

    .line 131078
    .line 131079
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    const-wide/16 v0, 0x4c2c

    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 131081
    .line 131082
    aget-wide v0, v1, v0

    .line 131083
    .line 131084
    :goto_c
    return-wide v0
.end method

.method public final b()J
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 196613
    .line 196614
    add-int/lit8 v2, v0, -0x1

    .line 196615
    .line 196616
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 196617
    .line 196618
    aget-wide v0, v1, v0

    .line 196619
    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 196622
    .line 196623
    const-string v1, "No tag in stack for requested element"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public final c()J
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_8

    .line 196612
    .line 196613
    const-wide/16 v0, 0x4c2c

    .line 196614
    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 196617
    .line 196618
    add-int/lit8 v2, v0, -0x1

    .line 196619
    .line 196620
    iput v2, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 196621
    .line 196622
    aget-wide v0, v1, v0

    .line 196623
    .line 196624
    :goto_10
    return-wide v0
.end method

.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x4c2c

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 17039368
    .line 17039369
    add-int/lit8 v0, v0, 0x1

    .line 17039370
    .line 17039371
    iput v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 17039374
    .line 17039375
    array-length v2, v1

    .line 17039376
    if-lt v0, v2, :cond_20

    .line 17039377
    .line 17039378
    array-length v2, v1

    .line 17039379
    mul-int/lit8 v2, v2, 0x2

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 17039391
    .line 17039392
    :cond_20
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 17039393
    .line 17039394
    aput-wide p1, v1, v0

    .line 17039395
    .line 17039396
    return-void
.end method
