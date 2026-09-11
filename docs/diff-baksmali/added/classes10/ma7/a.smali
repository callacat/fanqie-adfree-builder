.class public final Lma7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0052

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    array-length v1, p1

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16908297
    iput-object v0, p0, Lma7/a;->a:Ljava/util/List;

    .line 16908299
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lma7/a;->a:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

.method public final declared-synchronized b(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lma7/a;->a:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

.method public final declared-synchronized onImageLoaded(Ljava/lang/String;IZ)V
    .registers 9

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lma7/a;->a:Ljava/util/List;

    .line 50593795
    check-cast v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593800
    move-result v0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-ge v1, v0, :cond_27

    .line 50593804
    iget-object v2, p0, Lma7/a;->a:Ljava/util/List;

    .line 50593806
    check-cast v2, Ljava/util/ArrayList;

    .line 50593808
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_29

    .line 50593814
    if-eqz v2, :cond_24

    .line 50593816
    :try_start_18
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    .line 50593819
    goto :goto_24

    .line 50593820
    :catch_1c
    move-exception v2

    .line 50593821
    :try_start_1d
    const-string v3, "ForwardingImageOriginListener"

    .line 50593823
    const-string v4, "InternalListener exception in onImageLoaded"

    .line 50593825
    invoke-static {v3, v4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_29

    .line 50593828
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 50593830
    goto :goto_a

    .line 50593831
    :cond_27
    monitor-exit p0

    .line 50593832
    return-void

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    monitor-exit p0

    .line 50593835
    throw p1
.end method
