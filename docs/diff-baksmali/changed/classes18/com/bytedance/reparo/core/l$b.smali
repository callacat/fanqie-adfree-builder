## classes18/com/bytedance/reparo/core/l$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lhc1/a;Lkc1/d;Ljc1/h;JLkc1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lhc1/a;Lkc1/d;Ljc1/h;JLkc1/b;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 100794370
    iput-object p3, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 100794372
    iput-object p4, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 100794374
    iput-wide p5, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 100794376
    iput-object p7, p0, Lcom/bytedance/reparo/core/l$b;->f:Lkc1/b;

    .line 100794378
    invoke-direct {p0, p2}, Lhc1/a;-><init>(Lhc1/a;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lhc1/a;Lkc1/d;Ljc1/h;JLkc1/b;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 100794369
    .line 100794370
    iput-object p3, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 100794371
    .line 100794372
    iput-object p4, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 100794373
    .line 100794374
    iput-wide p5, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 100794375
    .line 100794376
    iput-object p7, p0, Lcom/bytedance/reparo/core/l$b;->f:Lkc1/b;

    .line 100794377
    .line 100794378
    invoke-direct {p0, p2}, Lhc1/a;-><init>(Lhc1/a;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "load patch failed "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104905
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "PatchManager"

    .line 17104918
    invoke-static {v1, v0, p1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104923
    iget-wide v1, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104929
    move-result-object v0

    .line 17104930
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104945
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104947
    invoke-virtual {v0, p1}, Ljc1/h;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3e

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lcom/bytedance/reparo/core/l;->k()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "load patch failed "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljc1/h;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "PatchManager"

    .line 17104917
    .line 17104918
    invoke-static {v1, v0, p1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104922
    .line 17104923
    iget-wide v1, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iput-wide v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lkc1/d;->c:Ljc1/h;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljc1/h;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3e

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/l;->l()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/bytedance/reparo/core/l;->k()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/4 v1, 0x1

    .line 458758
    iput-boolean v1, v0, Lkc1/a;->a:Z

    .line 458760
    iget-object v2, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458762
    iget-object v0, v0, Lkc1/d;->c:Ljc1/h;

    .line 458764
    invoke-virtual {v2, v0}, Ljc1/h;->equals(Ljava/lang/Object;)Z

    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_17

    .line 458770
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 458772
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 458775
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458777
    const-string v2, "load patch success"

    .line 458779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    iget-object v2, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458784
    invoke-virtual {v2}, Ljc1/h;->toString()Ljava/lang/String;

    .line 458787
    move-result-object v2

    .line 458788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "PatchManager"

    .line 458797
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458802
    iget-wide v2, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 458804
    iget-object v4, p0, Lcom/bytedance/reparo/core/l$b;->f:Lkc1/b;

    .line 458806
    sget-object v5, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 458808
    const-string/jumbo v5, "patched safe mode problem, inSafeModePage:"

    .line 458811
    const/4 v6, 0x0

    .line 458812
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458815
    :try_start_3f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458817
    sget-object v7, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 458819
    invoke-virtual {v7}, Lcom/dragon/read/app/e2;->c()Z

    .line 458822
    move-result v8

    .line 458823
    if-eqz v8, :cond_6c

    .line 458825
    const-string v8, "SafeModeController"

    .line 458827
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458829
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    sget-boolean v5, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 458834
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v5

    .line 458841
    new-array v9, v6, [Ljava/lang/Object;

    .line 458843
    const-string v10, "default"

    .line 458845
    invoke-static {v10, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    iput-boolean v1, v7, Lcom/dragon/read/app/e2;->c:Z

    .line 458850
    sget-boolean v5, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 458852
    if-eqz v5, :cond_6c

    .line 458854
    invoke-static {v6}, Lcom/dragon/read/app/e2;->f(I)V

    .line 458857
    invoke-static {}, Lcom/dragon/read/app/e2;->b()V

    .line 458860
    :cond_6c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458862
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_72

    .line 458865
    goto :goto_7c

    .line 458866
    :catchall_72
    move-exception v5

    .line 458867
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458869
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458872
    move-result-object v5

    .line 458873
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    :goto_7c
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/PatchEventReporter;->b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 458879
    move-result-object v5

    .line 458880
    iput-wide v2, v5, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 458882
    iput-boolean v1, v5, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 458884
    invoke-virtual {v5}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 458887
    new-instance v2, Lcom/bytedance/reparo/core/common/event/Event;

    .line 458889
    invoke-direct {v2}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 458892
    const-string v3, "PatchEventReporter"

    .line 458894
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 458896
    const-string/jumbo v3, "patch_load_duration"

    .line 458899
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 458901
    sget-object v3, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 458903
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 458905
    iput v6, v2, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 458907
    iput-boolean v1, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 458909
    iget-object v3, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 458911
    invoke-static {v3}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458914
    move-result-object v3

    .line 458915
    const-string/jumbo v5, "patch_id"

    .line 458918
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    iget-boolean v0, v0, Ljc1/h;->l:Z

    .line 458923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {v0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458930
    move-result-object v0

    .line 458931
    const-string v3, "is_async"

    .line 458933
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    :cond_b8
    :goto_b8
    iget-object v0, v4, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458938
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_11b

    .line 458944
    iget-object v0, v4, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458946
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, [Ljava/lang/String;

    .line 458952
    iget-object v3, v4, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 458954
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 458957
    move-result-object v3

    .line 458958
    check-cast v3, [J

    .line 458960
    const/4 v5, 0x0

    .line 458961
    :goto_d1
    array-length v7, v0

    .line 458962
    if-ge v5, v7, :cond_b8

    .line 458964
    aget-object v7, v0, v5

    .line 458966
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458969
    move-result v7

    .line 458970
    if-eqz v7, :cond_dd

    .line 458972
    goto :goto_b8

    .line 458973
    :cond_dd
    aget-wide v7, v3, v5

    .line 458975
    const-wide/16 v9, 0x0

    .line 458977
    cmp-long v11, v7, v9

    .line 458979
    if-ltz v11, :cond_10f

    .line 458981
    aget-object v7, v0, v5

    .line 458983
    const/4 v8, 0x1

    .line 458984
    :goto_e8
    iget-object v9, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 458986
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458989
    move-result v9

    .line 458990
    if-eqz v9, :cond_103

    .line 458992
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458994
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458997
    aget-object v9, v0, v5

    .line 458999
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    move-result-object v7

    .line 459009
    add-int/2addr v8, v1

    .line 459010
    goto :goto_e8

    .line 459011
    :cond_103
    iget-object v8, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 459013
    aget-wide v9, v3, v5

    .line 459015
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459018
    move-result-object v9

    .line 459019
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    goto :goto_118

    .line 459023
    :cond_10f
    iget-object v7, v4, Lkc1/b;->b:Ljava/util/HashMap;

    .line 459025
    const-string v8, "nativeErr"

    .line 459027
    aget-object v9, v0, v5

    .line 459029
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    :goto_118
    add-int/lit8 v5, v5, 0x1

    .line 459034
    goto :goto_d1

    .line 459035
    :cond_11b
    iget-object v0, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 459037
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459044
    move-result-object v0

    .line 459045
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459048
    move-result v1

    .line 459049
    if-eqz v1, :cond_14c

    .line 459051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459054
    move-result-object v1

    .line 459055
    check-cast v1, Ljava/util/Map$Entry;

    .line 459057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459060
    move-result-object v3

    .line 459061
    check-cast v3, Ljava/lang/String;

    .line 459063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459066
    move-result-object v1

    .line 459067
    iget-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459069
    if-nez v5, :cond_146

    .line 459071
    new-instance v5, Ljava/util/HashMap;

    .line 459073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459076
    iput-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459078
    :cond_146
    iget-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459080
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    goto :goto_125

    .line 459084
    :cond_14c
    iget-object v0, v4, Lkc1/b;->b:Ljava/util/HashMap;

    .line 459086
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459093
    move-result-object v0

    .line 459094
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459097
    move-result v1

    .line 459098
    if-eqz v1, :cond_197

    .line 459100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459103
    move-result-object v1

    .line 459104
    check-cast v1, Ljava/util/Map$Entry;

    .line 459106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459109
    move-result-object v3

    .line 459110
    check-cast v3, Ljava/lang/String;

    .line 459112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459115
    move-result-object v4

    .line 459116
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459121
    const-string v4, "error tag "

    .line 459123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459129
    move-result-object v4

    .line 459130
    check-cast v4, Ljava/lang/String;

    .line 459132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    const-string v4, " : "

    .line 459137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459143
    move-result-object v1

    .line 459144
    check-cast v1, Ljava/lang/String;

    .line 459146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    move-result-object v1

    .line 459153
    const-string v3, "DurationMetric"

    .line 459155
    invoke-static {v3, v1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459158
    goto :goto_156

    .line 459159
    :cond_197
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459162
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 459164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459167
    invoke-static {}, Lcom/bytedance/reparo/core/l;->k()V

    .line 459170
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->c:Lkc1/d;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/4 v1, 0x1

    .line 458758
    iput-boolean v1, v0, Lkc1/a;->a:Z

    .line 458759
    .line 458760
    iget-object v2, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458761
    .line 458762
    iget-object v0, v0, Lkc1/d;->c:Ljc1/h;

    .line 458763
    .line 458764
    invoke-virtual {v2, v0}, Ljc1/h;->equals(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_17

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/l;->l()V

    .line 458773
    .line 458774
    .line 458775
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    const-string v2, "load patch success"

    .line 458778
    .line 458779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v2, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458783
    .line 458784
    invoke-virtual {v2}, Ljc1/h;->toString()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "PatchManager"

    .line 458796
    .line 458797
    invoke-static {v2, v0}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->d:Ljc1/h;

    .line 458801
    .line 458802
    iget-wide v2, p0, Lcom/bytedance/reparo/core/l$b;->e:J

    .line 458803
    .line 458804
    iget-object v4, p0, Lcom/bytedance/reparo/core/l$b;->f:Lkc1/b;

    .line 458805
    .line 458806
    sget-object v5, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 458807
    .line 458808
    const-string/jumbo v5, "patched safe mode problem, inSafeModePage:"

    .line 458809
    .line 458810
    .line 458811
    const/4 v6, 0x0

    .line 458812
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    .line 458814
    .line 458815
    :try_start_3f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458816
    .line 458817
    sget-object v7, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 458818
    .line 458819
    invoke-virtual {v7}, Lcom/dragon/read/app/e2;->c()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v8

    .line 458823
    if-eqz v8, :cond_6c

    .line 458824
    .line 458825
    const-string v8, "SafeModeController"

    .line 458826
    .line 458827
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    sget-boolean v5, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 458833
    .line 458834
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v5

    .line 458841
    new-array v9, v6, [Ljava/lang/Object;

    .line 458842
    .line 458843
    const-string v10, "default"

    .line 458844
    .line 458845
    invoke-static {v10, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    iput-boolean v1, v7, Lcom/dragon/read/app/e2;->c:Z

    .line 458849
    .line 458850
    sget-boolean v5, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 458851
    .line 458852
    if-eqz v5, :cond_6c

    .line 458853
    .line 458854
    invoke-static {v6}, Lcom/dragon/read/app/e2;->f(I)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/app/e2;->b()V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458861
    .line 458862
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_72

    .line 458863
    .line 458864
    .line 458865
    goto :goto_7c

    .line 458866
    :catchall_72
    move-exception v5

    .line 458867
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458868
    .line 458869
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v5

    .line 458873
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    :goto_7c
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/PatchEventReporter;->b(Ljc1/h;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v5

    .line 458880
    iput-wide v2, v5, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 458881
    .line 458882
    iput-boolean v1, v5, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 458883
    .line 458884
    invoke-virtual {v5}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 458885
    .line 458886
    .line 458887
    new-instance v2, Lcom/bytedance/reparo/core/common/event/Event;

    .line 458888
    .line 458889
    invoke-direct {v2}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    const-string v3, "PatchEventReporter"

    .line 458893
    .line 458894
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 458895
    .line 458896
    const-string/jumbo v3, "patch_load_duration"

    .line 458897
    .line 458898
    .line 458899
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 458900
    .line 458901
    sget-object v3, Lcom/bytedance/reparo/core/PatchEventReporter;->a:Lcom/bytedance/reparo/core/PatchEventReporter$a;

    .line 458902
    .line 458903
    iput-object v3, v2, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 458904
    .line 458905
    iput v6, v2, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 458906
    .line 458907
    iput-boolean v1, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 458908
    .line 458909
    iget-object v3, v0, Ljc1/h;->j:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v3}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    const-string/jumbo v5, "patch_id"

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    iget-boolean v0, v0, Ljc1/h;->l:Z

    .line 458922
    .line 458923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {v0}, Ldc1/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    const-string v3, "is_async"

    .line 458932
    .line 458933
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    :goto_b8
    iget-object v0, v4, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458937
    .line 458938
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_11b

    .line 458943
    .line 458944
    iget-object v0, v4, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, [Ljava/lang/String;

    .line 458951
    .line 458952
    iget-object v3, v4, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 458953
    .line 458954
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    check-cast v3, [J

    .line 458959
    .line 458960
    const/4 v5, 0x0

    .line 458961
    :goto_d1
    array-length v7, v0

    .line 458962
    if-ge v5, v7, :cond_b8

    .line 458963
    .line 458964
    aget-object v7, v0, v5

    .line 458965
    .line 458966
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v7

    .line 458970
    if-eqz v7, :cond_dd

    .line 458971
    .line 458972
    goto :goto_b8

    .line 458973
    :cond_dd
    aget-wide v7, v3, v5

    .line 458974
    .line 458975
    const-wide/16 v9, 0x0

    .line 458976
    .line 458977
    cmp-long v11, v7, v9

    .line 458978
    .line 458979
    if-ltz v11, :cond_10f

    .line 458980
    .line 458981
    aget-object v7, v0, v5

    .line 458982
    .line 458983
    const/4 v8, 0x1

    .line 458984
    :goto_e8
    iget-object v9, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 458985
    .line 458986
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v9

    .line 458990
    if-eqz v9, :cond_103

    .line 458991
    .line 458992
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    aget-object v9, v0, v5

    .line 458998
    .line 458999
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    add-int/2addr v8, v1

    .line 459010
    goto :goto_e8

    .line 459011
    :cond_103
    iget-object v8, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 459012
    .line 459013
    aget-wide v9, v3, v5

    .line 459014
    .line 459015
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v9

    .line 459019
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    goto :goto_118

    .line 459023
    :cond_10f
    iget-object v7, v4, Lkc1/b;->b:Ljava/util/HashMap;

    .line 459024
    .line 459025
    const-string v8, "nativeErr"

    .line 459026
    .line 459027
    aget-object v9, v0, v5

    .line 459028
    .line 459029
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    add-int/lit8 v5, v5, 0x1

    .line 459033
    .line 459034
    goto :goto_d1

    .line 459035
    :cond_11b
    iget-object v0, v4, Lkc1/b;->a:Ljava/util/HashMap;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    if-eqz v1, :cond_14c

    .line 459050
    .line 459051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    check-cast v1, Ljava/util/Map$Entry;

    .line 459056
    .line 459057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v3

    .line 459061
    check-cast v3, Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    iget-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459068
    .line 459069
    if-nez v5, :cond_146

    .line 459070
    .line 459071
    new-instance v5, Ljava/util/HashMap;

    .line 459072
    .line 459073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    iput-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459077
    .line 459078
    :cond_146
    iget-object v5, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 459079
    .line 459080
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    goto :goto_125

    .line 459084
    :cond_14c
    iget-object v0, v4, Lkc1/b;->b:Ljava/util/HashMap;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v1

    .line 459098
    if-eqz v1, :cond_197

    .line 459099
    .line 459100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v1

    .line 459104
    check-cast v1, Ljava/util/Map$Entry;

    .line 459105
    .line 459106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v3

    .line 459110
    check-cast v3, Ljava/lang/String;

    .line 459111
    .line 459112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v4

    .line 459116
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    const-string v4, "error tag "

    .line 459122
    .line 459123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v4

    .line 459130
    check-cast v4, Ljava/lang/String;

    .line 459131
    .line 459132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    const-string v4, " : "

    .line 459136
    .line 459137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v1

    .line 459144
    check-cast v1, Ljava/lang/String;

    .line 459145
    .line 459146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v1

    .line 459153
    const-string v3, "DurationMetric"

    .line 459154
    .line 459155
    invoke-static {v3, v1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    goto :goto_156

    .line 459159
    :cond_197
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 459160
    .line 459161
    .line 459162
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$b;->g:Lcom/bytedance/reparo/core/l;

    .line 459163
    .line 459164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459165
    .line 459166
    .line 459167
    invoke-static {}, Lcom/bytedance/reparo/core/l;->k()V

    .line 459168
    .line 459169
    .line 459170
    return-void
.end method


