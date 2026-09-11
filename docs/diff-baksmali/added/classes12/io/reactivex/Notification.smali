.class public final Lio/reactivex/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final COMPLETE:Lio/reactivex/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4b0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/Notification;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lio/reactivex/Notification;-><init>(Ljava/lang/Object;)V

    .line 131084
    sput-object v0, Lio/reactivex/Notification;->COMPLETE:Lio/reactivex/Notification;

    .line 131086
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

.method public static createOnComplete()Lio/reactivex/Notification;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/Notification;->COMPLETE:Lio/reactivex/Notification;

    .line 2
    return-object v0
.end method

.method public static createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "error is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/Notification;

    .line 16908295
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-direct {v0, p0}, Lio/reactivex/Notification;-><init>(Ljava/lang/Object;)V

    .line 16908302
    return-object v0
.end method

.method public static createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string/jumbo v0, "value is null"

    .line 16908291
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    new-instance v0, Lio/reactivex/Notification;

    .line 16908296
    invoke-direct {v0, p0}, Lio/reactivex/Notification;-><init>(Ljava/lang/Object;)V

    .line 16908299
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lio/reactivex/Notification;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lio/reactivex/Notification;

    .line 16973830
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 16973834
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public getError()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public isOnComplete()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isOnError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isOnNext()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

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

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-string v0, "OnCompleteNotification"

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262154
    move-result v1

    .line 262155
    const-string v2, "]"

    .line 262157
    if-eqz v1, :cond_25

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v3, "OnErrorNotification["

    .line 262163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, "OnNextNotification["

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    iget-object v1, p0, Lio/reactivex/Notification;->value:Ljava/lang/Object;

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method
