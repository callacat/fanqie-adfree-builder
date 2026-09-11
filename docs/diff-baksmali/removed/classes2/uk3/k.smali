.class public final Luk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Luk3/k;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x2

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput v1, p0, Luk3/k;->a:I

    .line 33816599
    .line 33816600
    iput p1, p0, Luk3/k;->b:I

    .line 33816601
    .line 33816602
    const-wide/16 v0, 0x0

    .line 33816603
    .line 33816604
    iput-wide v0, p0, Luk3/k;->c:J

    .line 33816605
    .line 33816606
    iput-object p2, p0, Luk3/k;->d:Ljava/util/Map;

    .line 33816607
    .line 33816608
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Luk3/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Luk3/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Luk3/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Luk3/k;->d:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luk3/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luk3/k;

    invoke-virtual {p1}, Luk3/k;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luk3/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Luk3/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Luk3/k;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpAudioStageReward:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
