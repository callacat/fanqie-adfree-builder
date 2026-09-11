.class public final Lwe4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4/a;


# static fields
.field public static final a:Lwe4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/a;

    invoke-direct {v0}, Lwe4/a;-><init>()V

    sput-object v0, Lwe4/a;->a:Lwe4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lxe4/l;->c(Ljava/util/List;Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public final b()Lxe4/b;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lxe4/b;->a:Lxe4/b;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Lxe4/l0;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0, p1, p2, p3}, Lxe4/l0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method

.method public final unRegisterListener(Lse4/l;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lxe4/l;->g(Lse4/l;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
