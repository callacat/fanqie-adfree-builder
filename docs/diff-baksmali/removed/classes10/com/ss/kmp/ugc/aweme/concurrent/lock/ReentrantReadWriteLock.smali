.class public final Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;,
        Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

.field public final c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;-><init>(Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;-><init>(Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 196631
    .line 196632
    return-void
.end method
