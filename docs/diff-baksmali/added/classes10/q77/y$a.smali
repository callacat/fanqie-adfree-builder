.class public final Lq77/y$a;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq77/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq77/y$a$a;,
        Lq77/y$a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq77/y$a;->a:Landroid/os/Handler;

    .line 16908297
    iput-boolean v0, p0, Lq77/y$a;->b:Z

    .line 16908299
    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lq77/y$a$a;

    .line 131074
    iget-object v1, p0, Lq77/y$a;->a:Landroid/os/Handler;

    .line 131076
    iget-boolean v2, p0, Lq77/y$a;->b:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lq77/y$a$a;-><init>(Landroid/os/Handler;Z)V

    .line 131081
    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593798
    move-result-object p1

    .line 50593799
    new-instance v0, Lq77/y$a$b;

    .line 50593801
    iget-object v1, p0, Lq77/y$a;->a:Landroid/os/Handler;

    .line 50593803
    invoke-direct {v0, v1, p1}, Lq77/y$a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50593806
    const-wide/16 v1, 0x0

    .line 50593808
    cmp-long p1, p2, v1

    .line 50593810
    if-nez p1, :cond_1a

    .line 50593812
    iget-object p1, p0, Lq77/y$a;->a:Landroid/os/Handler;

    .line 50593814
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50593817
    goto :goto_23

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lq77/y$a;->a:Landroid/os/Handler;

    .line 50593820
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593823
    move-result-wide p2

    .line 50593824
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593827
    :goto_23
    return-object v0
.end method
