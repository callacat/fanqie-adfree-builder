.class public final Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadLock"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
