## classes15/com/bytedance/apm/block/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196613
    if-nez v0, :cond_1a

    .line 196615
    const-class v0, Lcom/bytedance/apm/block/m;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Lcom/bytedance/apm/block/m;

    .line 196624
    invoke-direct {v1}, Lcom/bytedance/apm/block/m;-><init>()V

    .line 196627
    sput-object v1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196636
    iput-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/block/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196612
    .line 196613
    if-nez v0, :cond_1a

    .line 196614
    .line 196615
    const-class v0, Lcom/bytedance/apm/block/m;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/apm/block/m;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lcom/bytedance/apm/block/m;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 196637
    .line 196638
    return-void
.end method


.method public final b(Lcom/bytedance/apm/config/c;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/apm/config/c;)V
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p1, Lcom/bytedance/apm/config/c;->l:J

    .line 17104898
    iget-wide v2, p1, Lcom/bytedance/apm/config/c;->h:J

    .line 17104900
    iget-boolean v4, p1, Lcom/bytedance/apm/config/c;->e:Z

    .line 17104902
    iget-boolean v5, p1, Lcom/bytedance/apm/config/c;->d:Z

    .line 17104904
    iget-object v6, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104906
    iput-boolean v4, v6, Lcom/bytedance/apm/block/m;->m:Z

    .line 17104908
    iget-object v4, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const-wide/16 v6, 0x46

    .line 17104915
    cmp-long v8, v0, v6

    .line 17104917
    if-gez v8, :cond_19

    .line 17104919
    const-wide/16 v0, 0x9c4

    .line 17104921
    :cond_19
    iput-wide v0, v4, Lcom/bytedance/apm/block/m;->d:J

    .line 17104923
    iget-wide v6, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 17104925
    const-wide/16 v8, 0x32

    .line 17104927
    cmp-long v10, v6, v0

    .line 17104929
    if-gez v10, :cond_26

    .line 17104931
    add-long/2addr v0, v8

    .line 17104932
    iput-wide v0, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104936
    iget-wide v6, v0, Lcom/bytedance/apm/block/m;->d:J

    .line 17104938
    cmp-long v1, v2, v6

    .line 17104940
    if-gez v1, :cond_30

    .line 17104942
    const-wide/16 v2, 0x1388

    .line 17104944
    :cond_30
    iput-wide v2, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 17104946
    cmp-long v1, v2, v6

    .line 17104948
    if-gez v1, :cond_39

    .line 17104950
    add-long/2addr v6, v8

    .line 17104951
    iput-wide v6, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 17104953
    :cond_39
    iput-boolean v5, v0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17104955
    iget-boolean v1, p1, Lcom/bytedance/apm/config/c;->n:Z

    .line 17104957
    iput-boolean v1, v0, Lcom/bytedance/apm/block/m;->n:Z

    .line 17104959
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_4c

    .line 17104965
    iget-boolean p1, p1, Lcom/bytedance/apm/config/c;->g:Z

    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    :goto_4d
    iput-boolean p1, v0, Lcom/bytedance/apm/block/m;->o:Z

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/apm/config/c;)V
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p1, Lcom/bytedance/apm/config/c;->l:J

    .line 17104897
    .line 17104898
    iget-wide v2, p1, Lcom/bytedance/apm/config/c;->h:J

    .line 17104899
    .line 17104900
    iget-boolean v4, p1, Lcom/bytedance/apm/config/c;->e:Z

    .line 17104901
    .line 17104902
    iget-boolean v5, p1, Lcom/bytedance/apm/config/c;->d:Z

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104905
    .line 17104906
    iput-boolean v4, v6, Lcom/bytedance/apm/block/m;->m:Z

    .line 17104907
    .line 17104908
    iget-object v4, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-wide/16 v6, 0x46

    .line 17104914
    .line 17104915
    cmp-long v8, v0, v6

    .line 17104916
    .line 17104917
    if-gez v8, :cond_19

    .line 17104918
    .line 17104919
    const-wide/16 v0, 0x9c4

    .line 17104920
    .line 17104921
    :cond_19
    iput-wide v0, v4, Lcom/bytedance/apm/block/m;->d:J

    .line 17104922
    .line 17104923
    iget-wide v6, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 17104924
    .line 17104925
    const-wide/16 v8, 0x32

    .line 17104926
    .line 17104927
    cmp-long v10, v6, v0

    .line 17104928
    .line 17104929
    if-gez v10, :cond_26

    .line 17104930
    .line 17104931
    add-long/2addr v0, v8

    .line 17104932
    iput-wide v0, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104935
    .line 17104936
    iget-wide v6, v0, Lcom/bytedance/apm/block/m;->d:J

    .line 17104937
    .line 17104938
    cmp-long v1, v2, v6

    .line 17104939
    .line 17104940
    if-gez v1, :cond_30

    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x1388

    .line 17104943
    .line 17104944
    :cond_30
    iput-wide v2, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 17104945
    .line 17104946
    cmp-long v1, v2, v6

    .line 17104947
    .line 17104948
    if-gez v1, :cond_39

    .line 17104949
    .line 17104950
    add-long/2addr v6, v8

    .line 17104951
    iput-wide v6, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 17104952
    .line 17104953
    :cond_39
    iput-boolean v5, v0, Lcom/bytedance/apm/block/m;->f:Z

    .line 17104954
    .line 17104955
    iget-boolean v1, p1, Lcom/bytedance/apm/config/c;->n:Z

    .line 17104956
    .line 17104957
    iput-boolean v1, v0, Lcom/bytedance/apm/block/m;->n:Z

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_4c

    .line 17104964
    .line 17104965
    iget-boolean p1, p1, Lcom/bytedance/apm/config/c;->g:Z

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 17104973
    :goto_4d
    iput-boolean p1, v0, Lcom/bytedance/apm/block/m;->o:Z

    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 17104899
    iget-boolean v1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 17104901
    if-eqz v1, :cond_6a

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    :try_start_c
    iget-object v2, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104910
    invoke-virtual {v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_6a

    .line 17104916
    iget-object v2, v1, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_32

    .line 17104921
    sget-object v4, Lt10/h;->v:Lt10/h;

    .line 17104923
    iget-object v4, v4, Lt10/h;->b:Lt10/g;

    .line 17104925
    iget-object v4, v4, Lt10/g;->a:[J

    .line 17104927
    aget-wide v5, v4, v3

    .line 17104929
    const/4 v7, 0x2

    .line 17104930
    aget-wide v7, v4, v7

    .line 17104932
    sub-long/2addr v5, v7

    .line 17104933
    const-wide/16 v7, 0x64

    .line 17104935
    cmp-long v4, v5, v7

    .line 17104937
    if-lez v4, :cond_2d

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_32

    .line 17104944
    iput-boolean v0, v2, Lcom/bytedance/apm/block/d;->e:Z

    .line 17104946
    :cond_32
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17104948
    if-nez v0, :cond_40

    .line 17104950
    new-instance v0, Lcom/bytedance/apm/block/d;

    .line 17104952
    sget-wide v2, Lr21/a;->b:J

    .line 17104954
    invoke-direct {v0, v2, v3, p1}, Lcom/bytedance/apm/block/d;-><init>(JLjava/lang/String;)V

    .line 17104957
    iput-object v0, v1, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    sget-wide v4, Lr21/a;->b:J

    .line 17104962
    iput-wide v4, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17104964
    iput-object p1, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 17104966
    const-wide/16 v4, -0x1

    .line 17104968
    iput-wide v4, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17104970
    iput-boolean v3, v0, Lcom/bytedance/apm/block/d;->a:Z

    .line 17104972
    :goto_4c
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->f:Z

    .line 17104974
    if-eqz p1, :cond_6a

    .line 17104976
    iget-object p1, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104978
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 17104980
    iget-wide v2, v1, Lcom/bytedance/apm/block/m;->d:J

    .line 17104982
    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104985
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->b:Z

    .line 17104987
    if-eqz p1, :cond_6a

    .line 17104989
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->o:Z

    .line 17104991
    if-eqz p1, :cond_6a

    .line 17104993
    iget-object p1, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104995
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 17104997
    iget-wide v1, v1, Lcom/bytedance/apm/block/m;->e:J

    .line 17104999
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6a} :catch_6a

    .line 17105002
    :catch_6a
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 17104898
    .line 17104899
    iget-boolean v1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_6a

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v2, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_6a

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/bytedance/apm/block/m;->l:Lcom/bytedance/apm/block/d;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_32

    .line 17104920
    .line 17104921
    sget-object v4, Lt10/h;->v:Lt10/h;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Lt10/h;->b:Lt10/g;

    .line 17104924
    .line 17104925
    iget-object v4, v4, Lt10/g;->a:[J

    .line 17104926
    .line 17104927
    aget-wide v5, v4, v3

    .line 17104928
    .line 17104929
    const/4 v7, 0x2

    .line 17104930
    aget-wide v7, v4, v7

    .line 17104931
    .line 17104932
    sub-long/2addr v5, v7

    .line 17104933
    const-wide/16 v7, 0x64

    .line 17104934
    .line 17104935
    cmp-long v4, v5, v7

    .line 17104936
    .line 17104937
    if-lez v4, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_32

    .line 17104943
    .line 17104944
    iput-boolean v0, v2, Lcom/bytedance/apm/block/d;->e:Z

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_40

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/bytedance/apm/block/d;

    .line 17104951
    .line 17104952
    sget-wide v2, Lr21/a;->b:J

    .line 17104953
    .line 17104954
    invoke-direct {v0, v2, v3, p1}, Lcom/bytedance/apm/block/d;-><init>(JLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v0, v1, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 17104958
    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    sget-wide v4, Lr21/a;->b:J

    .line 17104961
    .line 17104962
    iput-wide v4, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 17104963
    .line 17104964
    iput-object p1, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-wide/16 v4, -0x1

    .line 17104967
    .line 17104968
    iput-wide v4, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 17104969
    .line 17104970
    iput-boolean v3, v0, Lcom/bytedance/apm/block/d;->a:Z

    .line 17104971
    .line 17104972
    :goto_4c
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->f:Z

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_6a

    .line 17104975
    .line 17104976
    iget-object p1, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104977
    .line 17104978
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->r:Lcom/bytedance/apm/block/m$a;

    .line 17104979
    .line 17104980
    iget-wide v2, v1, Lcom/bytedance/apm/block/m;->d:J

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104983
    .line 17104984
    .line 17104985
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->b:Z

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_6a

    .line 17104988
    .line 17104989
    iget-boolean p1, v1, Lcom/bytedance/apm/block/m;->o:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_6a

    .line 17104992
    .line 17104993
    iget-object p1, v1, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 17104994
    .line 17104995
    iget-object v0, v1, Lcom/bytedance/apm/block/m;->s:Lcom/bytedance/apm/block/m$b;

    .line 17104996
    .line 17104997
    iget-wide v1, v1, Lcom/bytedance/apm/block/m;->e:J

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6a} :catch_6a

    .line 17105000
    .line 17105001
    .line 17105002
    :catch_6a
    :cond_6a
    return-void
.end method


.method public final d(JJJJZ)V
[MOD-CHANGED]
.method public final d(JJJJZ)V
    .registers 10

    .prologue
    .line 84017152
    const/4 p1, 0x0

    .line 84017153
    iput-boolean p1, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 84017155
    iget-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 84017157
    if-eqz p1, :cond_c

    .line 84017159
    iget-object p1, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 84017161
    invoke-virtual {p1, p9}, Lcom/bytedance/apm/block/m;->e(Z)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JJJJZ)V
    .registers 10

    .prologue
    .line 84017152
    const/4 p1, 0x0

    .line 84017153
    iput-boolean p1, p0, Lcom/bytedance/apm/block/a;->a:Z

    .line 84017154
    .line 84017155
    iget-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 84017156
    .line 84017157
    if-eqz p1, :cond_c

    .line 84017158
    .line 84017159
    iget-object p1, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 84017160
    .line 84017161
    invoke-virtual {p1, p9}, Lcom/bytedance/apm/block/m;->e(Z)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/block/b;->b:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 196620
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    const-string v0, "BlockDetector start: "

    .line 196628
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "BlockDetector"

    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/block/b;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    const-string v0, "BlockDetector start: "

    .line 196627
    .line 196628
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "BlockDetector"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_1e

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/block/m;->e(Z)V

    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973843
    const-string p1, "BlockDetector stop: "

    .line 16973845
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "BlockDetector"

    .line 16973851
    invoke-static {v0, p1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_1e

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/bytedance/apm/block/b;->c:Z

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/block/m;->e(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    const-string p1, "BlockDetector stop: "

    .line 16973844
    .line 16973845
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "BlockDetector"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/apm/block/b;->g()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/apm/block/b;->g()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


