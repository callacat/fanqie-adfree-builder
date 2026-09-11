.class public final Lkotlin/sequences/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lkotlin/sequences/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/i<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/sequences/i$a;->d:Lkotlin/sequences/i;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/Sequence;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lkotlin/sequences/i$a;->a:Ljava/util/Iterator;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iput v1, p0, Lkotlin/sequences/i$a;->c:I

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lkotlin/sequences/i$a;->a:Ljava/util/Iterator;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_37

    .line 262165
    .line 262166
    iget-object v0, p0, Lkotlin/sequences/i$a;->a:Ljava/util/Iterator;

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v2, p0, Lkotlin/sequences/i$a;->d:Lkotlin/sequences/i;

    .line 262173
    .line 262174
    iget-object v3, v2, Lkotlin/sequences/i;->c:Lkotlin/jvm/functions/Function1;

    .line 262175
    .line 262176
    iget-object v2, v2, Lkotlin/sequences/i;->b:Lkotlin/jvm/functions/Function1;

    .line 262177
    .line 262178
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Ljava/util/Iterator;

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_e

    .line 262193
    .line 262194
    iput-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    .line 262195
    .line 262196
    iput v1, p0, Lkotlin/sequences/i$a;->c:I

    .line 262197
    .line 262198
    return v1

    .line 262199
    :cond_37
    const/4 v0, 0x2

    .line 262200
    iput v0, p0, Lkotlin/sequences/i$a;->c:I

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    .line 262204
    .line 262205
    const/4 v0, 0x0

    .line 262206
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lkotlin/sequences/i$a;->c:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lkotlin/sequences/i$a;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lkotlin/sequences/i$a;->c:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_21

    .line 262148
    .line 262149
    if-nez v0, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lkotlin/sequences/i$a;->b()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_14

    .line 262158
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 262165
    iput v0, p0, Lkotlin/sequences/i$a;->c:I

    .line 262166
    .line 262167
    iget-object v0, p0, Lkotlin/sequences/i$a;->b:Ljava/util/Iterator;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

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
