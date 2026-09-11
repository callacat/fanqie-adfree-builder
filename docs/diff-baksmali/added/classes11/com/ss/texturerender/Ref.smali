.class public Lcom/ss/texturerender/Ref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/IRef;


# instance fields
.field private mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa383c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/ss/texturerender/Ref;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/texturerender/Ref;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    return-void
.end method


# virtual methods
.method public addRef()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/Ref;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public decRef()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/Ref;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public refCnt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/Ref;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
