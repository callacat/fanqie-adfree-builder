.class public final Lcom/bytedance/android/ec/hybrid/data/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/b;

.field public final synthetic b:Llt/d;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/b;Llt/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->a:Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->a:Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 33947651
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/b;->a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947653
    if-eqz v0, :cond_a

    .line 33947655
    invoke-interface {v0}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->boostThreadPriority()V

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 33947660
    invoke-virtual {v0}, Llt/d;->a()Llt/c;

    .line 33947663
    move-result-object v0

    .line 33947664
    :goto_10
    if-eqz v0, :cond_33

    .line 33947666
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947668
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947670
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947672
    check-cast v2, Ljava/lang/String;

    .line 33947674
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33947677
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    if-eqz p2, :cond_26

    .line 33947683
    invoke-interface {p2, v2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 33947689
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33947692
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 33947694
    invoke-virtual {v0}, Llt/d;->a()Llt/c;

    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_10

    .line 33947699
    :cond_33
    if-eqz p2, :cond_38

    .line 33947701
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_5d
    .catchall {:try_start_1 .. :try_end_38} :catchall_5b

    .line 33947704
    :cond_38
    :try_start_38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 33947708
    iget-object p2, p2, Llt/d;->a:Ljava/io/InputStream;

    .line 33947710
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 33947713
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->a:Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 33947715
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/data/network/b;->a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947717
    if-eqz p2, :cond_4c

    .line 33947719
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V

    .line 33947722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947724
    :cond_4c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_9e

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    goto :goto_9e

    .line 33947739
    :catchall_5b
    move-exception p2

    .line 33947740
    goto :goto_64

    .line 33947741
    :catch_5d
    move-exception v0

    .line 33947742
    if-eqz p2, :cond_87

    .line 33947744
    :try_start_60
    invoke-interface {p2, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_5b

    .line 33947747
    goto :goto_87

    .line 33947748
    :goto_64
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947750
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 33947752
    iget-object v0, v0, Llt/d;->a:Ljava/io/InputStream;

    .line 33947754
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33947757
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->a:Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 33947759
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/b;->a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947761
    if-eqz v0, :cond_78

    .line 33947763
    invoke-interface {v0}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V

    .line 33947766
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947768
    :cond_78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_7c

    .line 33947771
    goto :goto_86

    .line 33947772
    :catchall_7c
    move-exception p1

    .line 33947773
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947775
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    :goto_86
    throw p2

    .line 33947783
    :cond_87
    :goto_87
    :try_start_87
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947785
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->b:Llt/d;

    .line 33947787
    iget-object p2, p2, Llt/d;->a:Ljava/io/InputStream;

    .line 33947789
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 33947792
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/a;->a:Lcom/bytedance/android/ec/hybrid/data/network/b;

    .line 33947794
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/data/network/b;->a:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947796
    if-eqz p2, :cond_9b

    .line 33947798
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V

    .line 33947801
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    :cond_9b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_50

    .line 33947806
    :goto_9e
    return-void
.end method
