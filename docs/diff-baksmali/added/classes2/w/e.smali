.class public final Lw/e;
.super Lw/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw/d<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/c<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p1, Lw/c;->b:Ljava/lang/Object;

    .line 16908290
    iget-object v1, p1, Lw/c;->d:Lv/f;

    .line 16908292
    invoke-direct {p0, v0, v1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16908295
    iput-object p1, p0, Lw/e;->d:Lw/c;

    .line 16908297
    iget p1, v1, Lv/f;->e:I

    .line 16908299
    iput p1, p0, Lw/e;->g:I

    .line 16908301
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lw/e;->d:Lw/c;

    .line 196610
    iget-object v0, v0, Lw/c;->d:Lv/f;

    .line 196612
    iget v0, v0, Lv/f;->e:I

    .line 196614
    iget v1, p0, Lw/e;->g:I

    .line 196616
    if-ne v0, v1, :cond_14

    .line 196618
    invoke-super {p0}, Lw/d;->next()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lw/e;->e:Ljava/lang/Object;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput-boolean v1, p0, Lw/e;->f:Z

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196630
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196633
    throw v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lw/e;->f:Z

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    iget-object v0, p0, Lw/e;->d:Lw/c;

    .line 262150
    iget-object v1, p0, Lw/e;->e:Ljava/lang/Object;

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lw/e;->e:Ljava/lang/Object;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lw/e;->f:Z

    .line 262165
    iget-object v0, p0, Lw/e;->d:Lw/c;

    .line 262167
    iget-object v0, v0, Lw/c;->d:Lv/f;

    .line 262169
    iget v0, v0, Lv/f;->e:I

    .line 262171
    iput v0, p0, Lw/e;->g:I

    .line 262173
    iget v0, p0, Lw/d;->c:I

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262177
    iput v0, p0, Lw/d;->c:I

    .line 262179
    return-void

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262185
    throw v0
.end method
