.class public final Ly92/b$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly92/b;->b(Lv92/q;Lb92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv92/q;

.field public final synthetic b:Lb92/a;


# direct methods
.method public constructor <init>(Lv92/q;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly92/b$a;->a:Lv92/q;

    .line 33619970
    iput-object p2, p0, Ly92/b$a;->b:Lb92/a;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "[ComicPreLoad]  preLoadFail pageDate: "

    .line 17170434
    const-string v1, "ComicPreLoad"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v3, 0x4

    .line 17170441
    :try_start_9
    iget-object v4, p0, Ly92/b$a;->b:Lb92/a;

    .line 17170443
    iget-object v4, v4, Lb92/a;->f:Lp92/a;

    .line 17170445
    new-instance v5, Lv92/i;

    .line 17170447
    iget-object v6, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170449
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17170452
    move-result-object v7

    .line 17170453
    if-eqz v7, :cond_1c

    .line 17170455
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170458
    move-result-object v7

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v7, 0x0

    .line 17170461
    :goto_1d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object v7

    .line 17170465
    invoke-direct {v5, v6, v7}, Lv92/i;-><init>(Lv92/q;Ljava/lang/String;)V

    .line 17170468
    invoke-interface {v4, v5}, Lp92/a;->dispatch(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_3f
    .catchall {:try_start_9 .. :try_end_27} :catchall_3d

    .line 17170471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v0, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170478
    iget v0, v0, Lv92/u;->index:I

    .line 17170480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v3, v1, v0, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto :goto_5e

    .line 17170493
    :catchall_3d
    move-exception v4

    .line 17170494
    goto :goto_6c

    .line 17170495
    :catch_3f
    move-exception v4

    .line 17170496
    :try_start_40
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v4, v5}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3d

    .line 17170505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    iget-object v0, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170512
    iget v0, v0, Lv92/u;->index:I

    .line 17170514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170523
    invoke-static {v3, v1, v0, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    :goto_5e
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 17170528
    iget-object v1, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v1}, Ly92/b;->a(Lv92/q;)V

    .line 17170536
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170539
    return-void

    .line 17170540
    :goto_6c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget-object v0, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170547
    iget v0, v0, Lv92/u;->index:I

    .line 17170549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v3, v1, v0, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 17170563
    iget-object v1, p0, Ly92/b$a;->a:Lv92/q;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v1}, Ly92/b;->a(Lv92/q;)V

    .line 17170571
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170574
    throw v4
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "ComicPreLoad"

    .line 17104898
    const-string v1, "[ComicPreLoad]  preLoadSuccess pageDate: "

    .line 17104900
    const-string v2, "[ComicPreLoad]  exception: "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v4, 0x4

    .line 17104907
    :try_start_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104910
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_37
    .catchall {:try_start_b .. :try_end_f} :catchall_35

    .line 17104911
    if-nez v5, :cond_1f

    .line 17104913
    :goto_11
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 17104915
    iget-object v1, p0, Ly92/b$a;->a:Lv92/q;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1}, Ly92/b;->a(Lv92/q;)V

    .line 17104923
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v1, p0, Ly92/b$a;->a:Lv92/q;

    .line 17104934
    iget v1, v1, Lv92/u;->index:I

    .line 17104936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v4, v0, v1, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_34} :catch_37
    .catchall {:try_start_1f .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_11

    .line 17104949
    :catchall_35
    move-exception v0

    .line 17104950
    goto :goto_4a

    .line 17104951
    :catch_37
    move-exception v1

    .line 17104952
    :try_start_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104966
    invoke-static {v4, v0, v1, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_35

    .line 17104969
    goto :goto_11

    .line 17104970
    :goto_4a
    sget-object v1, Ly92/b;->a:Ly92/b;

    .line 17104972
    iget-object v2, p0, Ly92/b$a;->a:Lv92/q;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v2}, Ly92/b;->a(Lv92/q;)V

    .line 17104980
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104983
    throw v0
.end method
