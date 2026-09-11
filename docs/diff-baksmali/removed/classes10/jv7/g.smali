.class public final Ljv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv7/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3816

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    const/4 v2, 0x5

    .line 196615
    const-wide/16 v3, 0x3c

    .line 196616
    .line 196617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    .line 196619
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196620
    .line 196621
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v7, Ljv7/g$a;

    .line 196625
    .line 196626
    invoke-direct {v7}, Ljv7/g$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v8

    .line 196630
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v8, p0, Ljv7/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196634
    .line 196635
    return-void
.end method
