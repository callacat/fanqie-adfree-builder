.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$b;
    }
.end annotation


# static fields
.field private static final MAIN_THREAD:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4b27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/android/schedulers/AndroidSchedulers$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Llz7/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/Scheduler;

    .line 196624
    .line 196625
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131076
    .line 131077
    const-string v1, "No instances."

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static from(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816577
    .line 33816578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_17

    .line 33816581
    .line 33816582
    const/16 v1, 0x16

    .line 33816583
    .line 33816584
    if-ge v0, v1, :cond_17

    .line 33816585
    .line 33816586
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    :try_start_f
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :catch_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    new-instance v0, Lmz7/a;

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {v0, v1, p1}, Lmz7/a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816611
    .line 33816612
    const-string p1, "looper == null"

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method

.method public static mainThread()Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/Scheduler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131078
    .line 131079
    const-string v1, "scheduler == null"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method
