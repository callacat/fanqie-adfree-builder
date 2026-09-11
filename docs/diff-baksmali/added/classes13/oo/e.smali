.class public final Loo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e57e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loo/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262149
    const-string v1, "AdGeckoDepend"

    .line 262151
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262154
    const-string v1, "com.bytedance.android.ad.sdk.impl.gecko.AdGeckoDepend"

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Loo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262163
    new-instance v1, Loo/b;

    .line 262165
    invoke-direct {v1, p0}, Loo/b;-><init>(Loo/e;)V

    .line 262168
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThreadIdle(Ljava/lang/Runnable;)V

    .line 262171
    new-instance v1, Loo/c;

    .line 262173
    invoke-direct {v1}, Loo/c;-><init>()V

    .line 262176
    const-wide/16 v2, 0xa

    .line 262178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262180
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262183
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkn/a;)Loo/a;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance v0, Loo/a;

    .line 33619972
    invoke-direct {v0, p1, p2}, Loo/a;-><init>(Ljava/lang/String;Lkn/a;)V

    .line 33619975
    return-object v0
.end method
