.class public Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7acfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TE;",
            "Lw/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lw/d;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lw/d;->b:Ljava/util/Map;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lw/d;->c:I

    .line 131074
    iget-object v1, p0, Lw/d;->b:Ljava/util/Map;

    .line 131076
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lw/d;->hasNext()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    iget-object v0, p0, Lw/d;->a:Ljava/lang/Object;

    .line 262152
    iget v1, p0, Lw/d;->c:I

    .line 262154
    add-int/lit8 v1, v1, 0x1

    .line 262156
    iput v1, p0, Lw/d;->c:I

    .line 262158
    iget-object v1, p0, Lw/d;->b:Ljava/util/Map;

    .line 262160
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    check-cast v1, Lw/a;

    .line 262168
    iget-object v1, v1, Lw/a;->b:Ljava/lang/Object;

    .line 262170
    iput-object v1, p0, Lw/d;->a:Ljava/lang/Object;

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "Hash code of an element ("

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    const-string v0, ") has changed after it was added to the persistent set."

    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v1

    .line 262198
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262200
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262203
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
