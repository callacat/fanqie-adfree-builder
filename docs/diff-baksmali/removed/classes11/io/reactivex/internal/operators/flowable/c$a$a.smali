.class public final Lio/reactivex/internal/operators/flowable/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lio/reactivex/internal/operators/flowable/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Lio/reactivex/internal/operators/flowable/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Lio/reactivex/internal/operators/flowable/c$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/c$a;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262146
    .line 262147
    if-nez v1, :cond_b

    .line 262148
    .line 262149
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->b:Lio/reactivex/internal/operators/flowable/c$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/c$a;->b:Ljava/lang/Object;

    .line 262152
    .line 262153
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262154
    .line 262155
    :cond_b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_2b

    .line 262162
    .line 262163
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_31

    .line 262172
    .line 262173
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :cond_20
    :try_start_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262188
    .line 262189
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    throw v1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a$a;->a:Ljava/lang/Object;

    .line 262195
    .line 262196
    throw v1
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Read only iterator"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method
