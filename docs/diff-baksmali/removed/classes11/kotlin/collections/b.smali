.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa52da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    if-eq v0, v2, :cond_14

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    if-ne v0, v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_21

    .line 262156
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262157
    .line 262158
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    const/4 v0, 0x3

    .line 262167
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 262170
    .line 262171
    .line 262172
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    goto :goto_14

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_b

    .line 262149
    .line 262150
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 262151
    .line 262152
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    const/4 v3, 0x2

    .line 262156
    if-eq v0, v3, :cond_21

    .line 262157
    .line 262158
    const/4 v0, 0x3

    .line 262159
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    .line 262162
    .line 262163
    .line 262164
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 262165
    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 262173
    .line 262174
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
