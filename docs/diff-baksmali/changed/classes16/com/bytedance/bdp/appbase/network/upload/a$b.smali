## classes16/com/bytedance/bdp/appbase/network/upload/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/a;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/a;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->c:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 33685510
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/a;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->c:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->c:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17104903
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 17104905
    if-eqz v0, :cond_52

    .line 17104907
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->b:J

    .line 17104909
    const-wide/16 v3, 0x1

    .line 17104911
    add-long/2addr v1, v3

    .line 17104912
    iput-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->b:J

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iget-wide v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 17104923
    cmp-long v5, v1, v3

    .line 17104925
    if-nez v5, :cond_2a

    .line 17104927
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104929
    new-instance v4, Lcom/bytedance/bdp/appbase/network/upload/c;

    .line 17104931
    invoke-direct {v4, v1, v2, v0, p1}, Lcom/bytedance/bdp/appbase/network/upload/c;-><init>(JLcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 17104934
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104940
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    if-eq v3, v4, :cond_34

    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v3

    .line 17104952
    iget-wide v5, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->i:J

    .line 17104954
    sub-long/2addr v3, v5

    .line 17104955
    const-wide/16 v5, 0x64

    .line 17104957
    cmp-long v7, v3, v5

    .line 17104959
    if-gez v7, :cond_42

    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v3

    .line 17104966
    iput-wide v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->i:J

    .line 17104968
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104970
    new-instance v4, Lcom/bytedance/bdp/appbase/network/upload/d;

    .line 17104972
    invoke-direct {v4, v1, v2, v0, p1}, Lcom/bytedance/bdp/appbase/network/upload/d;-><init>(JLcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 17104975
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->a:Ljava/io/OutputStream;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->c:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->d:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_52

    .line 17104906
    .line 17104907
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->b:J

    .line 17104908
    .line 17104909
    const-wide/16 v3, 0x1

    .line 17104910
    .line 17104911
    add-long/2addr v1, v3

    .line 17104912
    iput-wide v1, p0, Lcom/bytedance/bdp/appbase/network/upload/a$b;->b:J

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-wide v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->f:J

    .line 17104922
    .line 17104923
    cmp-long v5, v1, v3

    .line 17104924
    .line 17104925
    if-nez v5, :cond_2a

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104928
    .line 17104929
    new-instance v4, Lcom/bytedance/bdp/appbase/network/upload/c;

    .line 17104930
    .line 17104931
    invoke-direct {v4, v1, v2, v0, p1}, Lcom/bytedance/bdp/appbase/network/upload/c;-><init>(JLcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    if-eq v3, v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    iget-wide v5, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->i:J

    .line 17104953
    .line 17104954
    sub-long/2addr v3, v5

    .line 17104955
    const-wide/16 v5, 0x64

    .line 17104956
    .line 17104957
    cmp-long v7, v3, v5

    .line 17104958
    .line 17104959
    if-gez v7, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    iput-wide v3, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->i:J

    .line 17104967
    .line 17104968
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104969
    .line 17104970
    new-instance v4, Lcom/bytedance/bdp/appbase/network/upload/d;

    .line 17104971
    .line 17104972
    invoke-direct {v4, v1, v2, v0, p1}, Lcom/bytedance/bdp/appbase/network/upload/d;-><init>(JLcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/appbase/network/upload/a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


