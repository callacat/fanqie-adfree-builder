.class public Ljb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa019e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-lez p1, :cond_9

    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v2, 0x0

    .line 67371018
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371021
    if-ltz p2, :cond_11

    .line 67371023
    const/4 v2, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v2, 0x0

    .line 67371026
    :goto_12
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371029
    if-ltz p3, :cond_18

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v0, 0x0

    .line 67371033
    :goto_19
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371036
    iput p1, p0, Ljb7/e;->a:I

    .line 67371038
    iput p2, p0, Ljb7/e;->b:I

    .line 67371040
    new-instance p1, Ljava/util/LinkedList;

    .line 67371042
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371045
    iput-object p1, p0, Ljb7/e;->c:Ljava/util/Queue;

    .line 67371047
    iput p3, p0, Ljb7/e;->e:I

    .line 67371049
    iput-boolean p4, p0, Ljb7/e;->d:Z

    .line 67371051
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Ljb7/e;->c:Ljava/util/Queue;

    .line 16842754
    check-cast v0, Ljava/util/LinkedList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljb7/e;->c:Ljava/util/Queue;

    .line 131074
    check-cast v0, Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    iget-boolean v0, p0, Ljb7/e;->d:Z

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    iget v0, p0, Ljb7/e;->e:I

    .line 17039371
    if-lez v0, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039377
    iget v0, p0, Ljb7/e;->e:I

    .line 17039379
    sub-int/2addr v0, v2

    .line 17039380
    iput v0, p0, Ljb7/e;->e:I

    .line 17039382
    invoke-virtual {p0, p1}, Ljb7/e;->a(Ljava/lang/Object;)V

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    iget v0, p0, Ljb7/e;->e:I

    .line 17039388
    if-lez v0, :cond_25

    .line 17039390
    sub-int/2addr v0, v2

    .line 17039391
    iput v0, p0, Ljb7/e;->e:I

    .line 17039393
    invoke-virtual {p0, p1}, Ljb7/e;->a(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039399
    aput-object p1, v0, v1

    .line 17039401
    const-string p1, "BUCKET"

    .line 17039403
    const-string v1, "Tried to release value %s from an empty bucket!"

    .line 17039405
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :goto_30
    return-void
.end method
