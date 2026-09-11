.class public final Lgn4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "same_content"

    .line 33685505
    .line 33685506
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lgn4/a;->a:Ljava/lang/String;

    .line 33685513
    .line 33685514
    iput p1, p0, Lgn4/a;->b:I

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lgn4/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgn4/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lgn4/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lgn4/a;->c:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lgn4/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgn4/a;

    invoke-virtual {p1}, Lgn4/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lgn4/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lgn4/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lgn4/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ContinuousSkipDimensionRule:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
