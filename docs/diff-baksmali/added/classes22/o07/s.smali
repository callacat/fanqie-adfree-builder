.class public final Lo07/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/l0;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f41b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lo07/s;->a:Ljava/util/Set;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 50528261
    new-instance v1, Lo07/s$b;

    .line 50528263
    invoke-direct {v1, v0, p2, p0, p1}, Lo07/s$b;-><init>(Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528269
    move-result-object p0

    .line 50528270
    new-instance p1, Lo07/s$a;

    .line 50528272
    invoke-direct {p1, v0}, Lo07/s$a;-><init>(Lcom/dragon/read/util/q4;)V

    .line 50528275
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lm07/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "change_mobile_without_old_mobile"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v0, v1}, Lo07/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "change_mobile_with_unusable_mobile"

    .line 16842754
    invoke-static {v0, v0, p1}, Lo07/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 16973829
    new-instance v1, Lo07/s$d;

    .line 16973831
    invoke-direct {v1, v0, p1}, Lo07/s$d;-><init>(Lcom/dragon/read/util/q4;Ljava/lang/String;)V

    .line 16973834
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v1, Lo07/s$c;

    .line 16973840
    invoke-direct {v1, v0}, Lo07/s$c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 16973843
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method
