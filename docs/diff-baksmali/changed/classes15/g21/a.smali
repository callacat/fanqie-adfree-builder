## classes15/g21/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lg21/a;->a:Ljava/lang/String;

    .line 50593797
    iput-object p2, p0, Lg21/a;->b:Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Lg21/a;->c:Ljava/lang/String;

    .line 50593801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593804
    move-result-wide v0

    .line 50593805
    iput-wide v0, p0, Lg21/a;->e:J

    .line 50593807
    iput-wide v0, p0, Lg21/a;->d:J

    .line 50593809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const/4 p2, 0x1

    .line 50593818
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    aput-object p3, p2, v1

    .line 50593823
    const-string p3, " watcher[%s]-start"

    .line 50593825
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lg21/a;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lg21/a;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lg21/a;->c:Ljava/lang/String;

    .line 50593800
    .line 50593801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    iput-wide v0, p0, Lg21/a;->e:J

    .line 50593806
    .line 50593807
    iput-wide v0, p0, Lg21/a;->d:J

    .line 50593808
    .line 50593809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p2, 0x1

    .line 50593818
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593819
    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    aput-object p3, p2, v1

    .line 50593822
    .line 50593823
    const-string p3, " watcher[%s]-start"

    .line 50593824
    .line 50593825
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lg21/a;->e:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-wide v4, p0, Lg21/a;->d:J

    .line 17104909
    sub-long/2addr v2, v4

    .line 17104910
    iget-object v4, p0, Lg21/a;->a:Ljava/lang/String;

    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    iget-object v6, p0, Lg21/a;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const/4 v6, 0x4

    .line 17104923
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    iget-object v8, p0, Lg21/a;->c:Ljava/lang/String;

    .line 17104928
    aput-object v8, v6, v7

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    aput-object p1, v6, v7

    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v0

    .line 17104938
    aput-object v0, v6, p1

    .line 17104940
    const/4 p1, 0x3

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, v6, p1

    .line 17104947
    const-string p1, " watcher[%s]-%s cost=%s, total=%s"

    .line 17104949
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lg21/a;->e:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-wide v4, p0, Lg21/a;->d:J

    .line 17104908
    .line 17104909
    sub-long/2addr v2, v4

    .line 17104910
    iget-object v4, p0, Lg21/a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v6, p0, Lg21/a;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v6, 0x4

    .line 17104923
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    iget-object v8, p0, Lg21/a;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    aput-object v8, v6, v7

    .line 17104929
    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    aput-object p1, v6, v7

    .line 17104932
    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    aput-object v0, v6, p1

    .line 17104939
    .line 17104940
    const/4 p1, 0x3

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    aput-object v0, v6, p1

    .line 17104946
    .line 17104947
    const-string p1, " watcher[%s]-%s cost=%s, total=%s"

    .line 17104948
    .line 17104949
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v4, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lg21/a;->e:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    iget-object v2, p0, Lg21/a;->a:Ljava/lang/String;

    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    iget-object v4, p0, Lg21/a;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/4 v4, 0x3

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    iget-object v6, p0, Lg21/a;->c:Ljava/lang/String;

    .line 17039385
    aput-object v6, v4, v5

    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    aput-object p1, v4, v5

    .line 17039390
    const/4 p1, 0x2

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v0

    .line 17039395
    aput-object v0, v4, p1

    .line 17039397
    const-string p1, " watcher[%s]-%s cost=%s"

    .line 17039399
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039416
    move-result-wide v0

    .line 17039417
    iput-wide v0, p0, Lg21/a;->e:J

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lg21/a;->e:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    iget-object v2, p0, Lg21/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v4, p0, Lg21/a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v4, 0x3

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    iget-object v6, p0, Lg21/a;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    aput-object v6, v4, v5

    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    aput-object p1, v4, v5

    .line 17039389
    .line 17039390
    const/4 p1, 0x2

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    aput-object v0, v4, p1

    .line 17039396
    .line 17039397
    const-string p1, " watcher[%s]-%s cost=%s"

    .line 17039398
    .line 17039399
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-wide v0

    .line 17039417
    iput-wide v0, p0, Lg21/a;->e:J

    .line 17039418
    .line 17039419
    return-void
.end method


