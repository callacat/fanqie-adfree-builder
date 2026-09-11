.class public final Lcom/bytedance/android/ad/rewarded/lynx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/lynx/c;


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/StyleInfo;

.field public final b:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e37c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528265
    .line 50528266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50528274
    .line 50528275
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->a:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 50528276
    .line 50528277
    iput-boolean p3, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->f:Z

    .line 50528278
    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    iput-wide v0, p2, Lxn7/k0;->z:J

    .line 33751051
    .line 33751052
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751058
    .line 33751059
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/i;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/rewarded/lynx/i;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/j;Lol/g;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
