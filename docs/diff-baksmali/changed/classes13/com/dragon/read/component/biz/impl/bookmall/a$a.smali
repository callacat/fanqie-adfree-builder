## classes13/com/dragon/read/component/biz/impl/bookmall/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "deliver"

    .line 17039393
    const-string v1, "enter background, time = %s"

    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "deliver"

    .line 17039392
    .line 17039393
    const-string v1, "enter background, time = %s"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17104904
    const-wide/16 v3, 0x0

    .line 17104906
    const-string v5, "deliver"

    .line 17104908
    cmp-long v6, v1, v3

    .line 17104910
    if-gtz v6, :cond_1e

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "enter foreground, but not record enter background, ignore"

    .line 17104922
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104934
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 17104936
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17104938
    sub-long v3, v1, v3

    .line 17104940
    iput-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v1

    .line 17104951
    aput-object v1, v3, v0

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104955
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    aput-object v0, v3, v1

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "enter foreground, time = %s, stayBackgroundTime = %s"

    .line 17104970
    invoke-static {v5, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104901
    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17104903
    .line 17104904
    const-wide/16 v3, 0x0

    .line 17104905
    .line 17104906
    const-string v5, "deliver"

    .line 17104907
    .line 17104908
    cmp-long v6, v1, v3

    .line 17104909
    .line 17104910
    if-gtz v6, :cond_1e

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "enter foreground, but not record enter background, ignore"

    .line 17104921
    .line 17104922
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104933
    .line 17104934
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 17104935
    .line 17104936
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 17104937
    .line 17104938
    sub-long v3, v1, v3

    .line 17104939
    .line 17104940
    iput-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    aput-object v1, v3, v0

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17104954
    .line 17104955
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    aput-object v0, v3, v1

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "enter foreground, time = %s, stayBackgroundTime = %s"

    .line 17104969
    .line 17104970
    invoke-static {v5, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


