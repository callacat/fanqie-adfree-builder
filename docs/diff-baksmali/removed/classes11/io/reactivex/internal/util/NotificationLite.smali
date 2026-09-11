.class public final enum Lio/reactivex/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/NotificationLite$DisposableNotification;,
        Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;,
        Lio/reactivex/internal/util/NotificationLite$ErrorNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/NotificationLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/util/NotificationLite;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/util/NotificationLite;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/util/NotificationLite;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "COMPLETE"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public static b(Lio/reactivex/Observer;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne p1, v0, :cond_9

    .line 33751044
    .line 33751045
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 33751046
    .line 33751047
    .line 33751048
    return v1

    .line 33751049
    :cond_9
    instance-of v0, p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    check-cast p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    .line 33751056
    .line 33751057
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return v1

    .line 33751061
    :cond_15
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method

.method public static d(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne p0, v0, :cond_9

    .line 33751044
    .line 33751045
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33751046
    .line 33751047
    .line 33751048
    return v1

    .line 33751049
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33751054
    .line 33751055
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return v1

    .line 33751061
    :cond_15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method

.method public static e(Lio/reactivex/Observer;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne p1, v0, :cond_9

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 33816582
    .line 33816583
    .line 33816584
    return v1

    .line 33816585
    :cond_9
    instance-of v0, p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_15

    .line 33816588
    .line 33816589
    check-cast p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return v1

    .line 33816597
    :cond_15
    instance-of v0, p1, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    check-cast p1, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/disposables/Disposable;

    .line 33816605
    .line 33816606
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return v1
.end method

.method public static f(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne p0, v0, :cond_9

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33816582
    .line 33816583
    .line 33816584
    return v1

    .line 33816585
    :cond_9
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_15

    .line 33816588
    .line 33816589
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 33816590
    .line 33816591
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    .line 33816592
    .line 33816593
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return v1

    .line 33816597
    :cond_15
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    .line 33816603
    .line 33816604
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return v1
.end method

.method public static g(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 16842753
    .line 16842754
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 16842753
    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method

.method public static v(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/NotificationLite;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/util/NotificationLite;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/util/NotificationLite;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/NotificationLite;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/util/NotificationLite;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static w(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
