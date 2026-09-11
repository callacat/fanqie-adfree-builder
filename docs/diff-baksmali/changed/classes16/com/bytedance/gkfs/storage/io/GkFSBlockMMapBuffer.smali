## classes16/com/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82184

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer$a;

    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    const-string v0, "gkfs"

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_29

    .line 262166
    sget-boolean v1, Lh82/b;->b:Z

    .line 262168
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262181
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_3c

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82184

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer$a;

    .line 262151
    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    .line 262154
    const-string v0, "gkfs"

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_29

    .line 262165
    .line 262166
    sget-boolean v1, Lh82/b;->b:Z

    .line 262167
    .line 262168
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3c

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/storage/io/b;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724870
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724872
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v1, ""

    .line 50724878
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nCreate(Ljava/lang/String;J)J

    .line 50724884
    move-result-wide v0

    .line 50724885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    .line 50724893
    goto :goto_29

    .line 50724894
    :catchall_1e
    move-exception v0

    .line 50724895
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724897
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object v0

    .line 50724905
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724908
    move-result-object v1

    .line 50724909
    const/16 v2, 0x5d

    .line 50724911
    const-string v3, ", backingFile="

    .line 50724913
    const-string v4, ", initSize:"

    .line 50724915
    if-nez v1, :cond_80

    .line 50724917
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    check-cast v0, Ljava/lang/Number;

    .line 50724922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724925
    move-result-wide v0

    .line 50724926
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50724928
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724930
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50724933
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724935
    iput-wide p3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 50724937
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724939
    const/4 v1, 0x0

    .line 50724940
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50724943
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724945
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_7f

    .line 50724951
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 50724953
    const-string v6, "GkFSBlockMMapBuffer"

    .line 50724955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724957
    const-string v1, "create mmap buffer:[blockId:"

    .line 50724959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    move-result-object v7

    .line 50724984
    const/4 v8, 0x0

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/16 v10, 0xc

    .line 50724988
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50724991
    :cond_7f
    return-void

    .line 50724992
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 50724994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v5, "mmap failed:[blockId:"

    .line 50724998
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725026
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/storage/io/b;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724868
    .line 50724869
    .line 50724870
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724871
    .line 50724872
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v1, ""

    .line 50724877
    .line 50724878
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nCreate(Ljava/lang/String;J)J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v0

    .line 50724885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    .line 50724893
    goto :goto_29

    .line 50724894
    :catchall_1e
    move-exception v0

    .line 50724895
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724896
    .line 50724897
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    const/16 v2, 0x5d

    .line 50724910
    .line 50724911
    const-string v3, ", backingFile="

    .line 50724912
    .line 50724913
    const-string v4, ", initSize:"

    .line 50724914
    .line 50724915
    if-nez v1, :cond_80

    .line 50724916
    .line 50724917
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast v0, Ljava/lang/Number;

    .line 50724921
    .line 50724922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v0

    .line 50724926
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50724927
    .line 50724928
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724929
    .line 50724930
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724934
    .line 50724935
    iput-wide p3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 50724936
    .line 50724937
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724938
    .line 50724939
    const/4 v1, 0x0

    .line 50724940
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_7f

    .line 50724950
    .line 50724951
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 50724952
    .line 50724953
    const-string v6, "GkFSBlockMMapBuffer"

    .line 50724954
    .line 50724955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    const-string v1, "create mmap buffer:[blockId:"

    .line 50724958
    .line 50724959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v7

    .line 50724984
    const/4 v8, 0x0

    .line 50724985
    const/4 v9, 0x0

    .line 50724986
    const/16 v10, 0xc

    .line 50724987
    .line 50724988
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    return-void

    .line 50724992
    :cond_80
    new-instance v0, Ljava/io/IOException;

    .line 50724993
    .line 50724994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v5, "mmap failed:[blockId:"

    .line 50724997
    .line 50724998
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    throw v0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-lez v1, :cond_13

    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1e

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196637
    move-result v2

    .line 196638
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-lez v1, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1e

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196635
    .line 196636
    .line 196637
    move-result v2

    .line 196638
    :cond_1e
    return v2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_12

    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 327696
    move-result v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327705
    add-int/lit8 v4, v4, 0x1

    .line 327707
    goto :goto_14

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327715
    :try_start_23
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 327717
    iget-wide v6, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 327719
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRelease(JJ)I

    .line 327722
    const-wide/16 v4, 0x0

    .line 327724
    iput-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 327726
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_3c

    .line 327728
    :goto_30
    if-ge v3, v2, :cond_38

    .line 327730
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327733
    add-int/lit8 v3, v3, 0x1

    .line 327735
    goto :goto_30

    .line 327736
    :cond_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327739
    return-void

    .line 327740
    :catchall_3c
    move-exception v4

    .line 327741
    :goto_3d
    if-ge v3, v2, :cond_45

    .line 327743
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327746
    add-int/lit8 v3, v3, 0x1

    .line 327748
    goto :goto_3d

    .line 327749
    :cond_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327752
    throw v4
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327703
    .line 327704
    .line 327705
    add-int/lit8 v4, v4, 0x1

    .line 327706
    .line 327707
    goto :goto_14

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 327716
    .line 327717
    iget-wide v6, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 327718
    .line 327719
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRelease(JJ)I

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v4, 0x0

    .line 327723
    .line 327724
    iput-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 327725
    .line 327726
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_3c

    .line 327727
    .line 327728
    :goto_30
    if-ge v3, v2, :cond_38

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327731
    .line 327732
    .line 327733
    add-int/lit8 v3, v3, 0x1

    .line 327734
    .line 327735
    goto :goto_30

    .line 327736
    :cond_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :catchall_3c
    move-exception v4

    .line 327741
    :goto_3d
    if-ge v3, v2, :cond_45

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327744
    .line 327745
    .line 327746
    add-int/lit8 v3, v3, 0x1

    .line 327747
    .line 327748
    goto :goto_3d

    .line 327749
    :cond_45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327750
    .line 327751
    .line 327752
    throw v4
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v9, p0

    .line 17170434
    move-wide/from16 v10, p1

    .line 17170436
    iget-object v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170441
    move-result-object v12

    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v13, 0x0

    .line 17170447
    if-nez v1, :cond_17

    .line 17170449
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170452
    move-result v1

    .line 17170453
    move v14, v1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v14, 0x0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-ge v1, v14, :cond_21

    .line 17170459
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170462
    add-int/lit8 v1, v1, 0x1

    .line 17170464
    goto :goto_19

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170468
    move-result-object v15

    .line 17170469
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170472
    :try_start_28
    iget-wide v2, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170474
    const-wide/16 v16, 0x0

    .line 17170476
    cmp-long v0, v2, v16

    .line 17170478
    if-eqz v0, :cond_bd

    .line 17170480
    iget-wide v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170482
    cmp-long v4, v10, v0

    .line 17170484
    if-lez v4, :cond_af

    .line 17170486
    iget-object v0, v9, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 17170488
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v0, ""

    .line 17170494
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-wide v5, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170499
    move-object/from16 v1, p0

    .line 17170501
    move-wide/from16 v7, p1

    .line 17170503
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nExtend(JLjava/lang/String;JJ)J

    .line 17170506
    move-result-wide v0

    .line 17170507
    iput-wide v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170509
    cmp-long v2, v0, v16

    .line 17170511
    if-eqz v2, :cond_96

    .line 17170513
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_93

    .line 17170519
    iget-object v1, v9, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 17170521
    const-string v2, "GkFSBlockMMapBuffer"

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    const-string v3, "extend block "

    .line 17170530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v3, v9, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170535
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, " from "

    .line 17170542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-wide v3, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170547
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, " to "

    .line 17170552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v3, ", new ptr="

    .line 17170560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-wide v3, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170565
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    const/4 v5, 0x0

    .line 17170574
    const/16 v6, 0xc

    .line 17170576
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170579
    :cond_93
    iput-wide v10, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170581
    goto :goto_af

    .line 17170582
    :cond_96
    new-instance v0, Ljava/io/IOException;

    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    const-string v2, "can not extends block "

    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    iget-object v2, v9, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw v0

    .line 17170607
    :cond_af
    :goto_af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_28 .. :try_end_b1} :catchall_dd

    .line 17170609
    :goto_b1
    if-ge v13, v14, :cond_b9

    .line 17170611
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170614
    add-int/lit8 v13, v13, 0x1

    .line 17170616
    goto :goto_b1

    .line 17170617
    :cond_b9
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    :try_start_bd
    new-instance v0, Ljava/io/IOException;

    .line 17170623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    const-string v2, "can not read bytes from buffer "

    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v2, v9, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170635
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    const-string v2, ", ptr=0"

    .line 17170642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170652
    throw v0
    :try_end_dd
    .catchall {:try_start_bd .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    :goto_de
    if-ge v13, v14, :cond_e6

    .line 17170656
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170659
    add-int/lit8 v13, v13, 0x1

    .line 17170661
    goto :goto_de

    .line 17170662
    :cond_e6
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170665
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v9, p0

    .line 17170433
    .line 17170434
    move-wide/from16 v10, p1

    .line 17170435
    .line 17170436
    iget-object v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v12

    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v13, 0x0

    .line 17170447
    if-nez v1, :cond_17

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    move v14, v1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v14, 0x0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-ge v1, v14, :cond_21

    .line 17170458
    .line 17170459
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170460
    .line 17170461
    .line 17170462
    add-int/lit8 v1, v1, 0x1

    .line 17170463
    .line 17170464
    goto :goto_19

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v15

    .line 17170469
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170470
    .line 17170471
    .line 17170472
    :try_start_28
    iget-wide v2, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170473
    .line 17170474
    const-wide/16 v16, 0x0

    .line 17170475
    .line 17170476
    cmp-long v0, v2, v16

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_bd

    .line 17170479
    .line 17170480
    iget-wide v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170481
    .line 17170482
    cmp-long v4, v10, v0

    .line 17170483
    .line 17170484
    if-lez v4, :cond_af

    .line 17170485
    .line 17170486
    iget-object v0, v9, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v0, ""

    .line 17170493
    .line 17170494
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-wide v5, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170498
    .line 17170499
    move-object/from16 v1, p0

    .line 17170500
    .line 17170501
    move-wide/from16 v7, p1

    .line 17170502
    .line 17170503
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nExtend(JLjava/lang/String;JJ)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v0

    .line 17170507
    iput-wide v0, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170508
    .line 17170509
    cmp-long v2, v0, v16

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_96

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_93

    .line 17170518
    .line 17170519
    iget-object v1, v9, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 17170520
    .line 17170521
    const-string v2, "GkFSBlockMMapBuffer"

    .line 17170522
    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, "extend block "

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, v9, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170534
    .line 17170535
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, " from "

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-wide v3, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v3, " to "

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, ", new ptr="

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v3, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    const/4 v5, 0x0

    .line 17170574
    const/16 v6, 0xc

    .line 17170575
    .line 17170576
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iput-wide v10, v9, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 17170580
    .line 17170581
    goto :goto_af

    .line 17170582
    :cond_96
    new-instance v0, Ljava/io/IOException;

    .line 17170583
    .line 17170584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v2, "can not extends block "

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, v9, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw v0

    .line 17170607
    :cond_af
    :goto_af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_28 .. :try_end_b1} :catchall_dd

    .line 17170608
    .line 17170609
    :goto_b1
    if-ge v13, v14, :cond_b9

    .line 17170610
    .line 17170611
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170612
    .line 17170613
    .line 17170614
    add-int/lit8 v13, v13, 0x1

    .line 17170615
    .line 17170616
    goto :goto_b1

    .line 17170617
    :cond_b9
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    :try_start_bd
    new-instance v0, Ljava/io/IOException;

    .line 17170622
    .line 17170623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v2, "can not read bytes from buffer "

    .line 17170629
    .line 17170630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v2, v9, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170634
    .line 17170635
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170636
    .line 17170637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v2, ", ptr=0"

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw v0
    :try_end_dd
    .catchall {:try_start_bd .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    :goto_de
    if-ge v13, v14, :cond_e6

    .line 17170655
    .line 17170656
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170657
    .line 17170658
    .line 17170659
    add-int/lit8 v13, v13, 0x1

    .line 17170660
    .line 17170661
    goto :goto_de

    .line 17170662
    :cond_e6
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170663
    .line 17170664
    .line 17170665
    throw v0
.end method


.method public final f(IJ[BI)V
[MOD-CHANGED]
.method public final f(IJ[BI)V
    .registers 16

    .prologue
    .line 67436544
    const-string v0, "can not read bytes from buffer "

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436552
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67436559
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 67436561
    const-wide/16 v5, 0x0

    .line 67436563
    cmp-long v2, v3, v5

    .line 67436565
    if-eqz v2, :cond_28

    .line 67436567
    move-object v2, p0

    .line 67436568
    move-wide v5, p2

    .line 67436569
    move-object v7, p4

    .line 67436570
    move v8, p1

    .line 67436571
    move v9, p5

    .line 67436572
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRead(JJ[BII)V

    .line 67436575
    invoke-virtual {p0, p5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->k(I)V

    .line 67436578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_43

    .line 67436580
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67436583
    return-void

    .line 67436584
    :cond_28
    :try_start_28
    new-instance p1, Ljava/io/IOException;

    .line 67436586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    iget-object p3, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 67436593
    iget p3, p3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67436595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    const-string p3, ", ptr=0"

    .line 67436600
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436610
    throw p1
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_43

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67436615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(IJ[BI)V
    .registers 16

    .prologue
    .line 67436544
    const-string v0, "can not read bytes from buffer "

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67436557
    .line 67436558
    .line 67436559
    :try_start_f
    iget-wide v3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 67436560
    .line 67436561
    const-wide/16 v5, 0x0

    .line 67436562
    .line 67436563
    cmp-long v2, v3, v5

    .line 67436564
    .line 67436565
    if-eqz v2, :cond_28

    .line 67436566
    .line 67436567
    move-object v2, p0

    .line 67436568
    move-wide v5, p2

    .line 67436569
    move-object v7, p4

    .line 67436570
    move v8, p1

    .line 67436571
    move v9, p5

    .line 67436572
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRead(JJ[BII)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p0, p5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->k(I)V

    .line 67436576
    .line 67436577
    .line 67436578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_43

    .line 67436579
    .line 67436580
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67436581
    .line 67436582
    .line 67436583
    return-void

    .line 67436584
    :cond_28
    :try_start_28
    new-instance p1, Ljava/io/IOException;

    .line 67436585
    .line 67436586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p3, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 67436592
    .line 67436593
    iget p3, p3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67436594
    .line 67436595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p3, ", ptr=0"

    .line 67436599
    .line 67436600
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    throw p1
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_43

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67436613
    .line 67436614
    .line 67436615
    throw p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 196619
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRelease(JJ)I

    .line 196622
    iput-wide v2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 196618
    .line 196619
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nRelease(JJ)I

    .line 196620
    .line 196621
    .line 196622
    iput-wide v2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 196623
    .line 196624
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 262156
    :try_start_c
    iget-wide v2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 262158
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 262160
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nFlush(JJ)I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1a

    .line 262163
    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1f

    .line 262168
    monitor-exit v0

    .line 262169
    return-void

    .line 262170
    :catchall_1a
    move-exception v2

    .line 262171
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262174
    throw v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    iget-wide v2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->q:J

    .line 262159
    .line 262160
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nFlush(JJ)I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1a

    .line 262161
    .line 262162
    .line 262163
    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1f

    .line 262167
    .line 262168
    monitor-exit v0

    .line 262169
    return-void

    .line 262170
    :catchall_1a
    move-exception v2

    .line 262171
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262172
    .line 262173
    .line 262174
    throw v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method


.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
[MOD-CHANGED]
.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v6, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    iget-wide v7, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50593799
    const-wide/16 v2, 0x0

    .line 50593801
    cmp-long v4, v7, v2

    .line 50593803
    if-eqz v4, :cond_e

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    :cond_e
    if-eqz v1, :cond_1c

    .line 50593808
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50593810
    const/4 v9, 0x0

    .line 50593811
    move-object v0, p0

    .line 50593812
    move-wide v3, p1

    .line 50593813
    move-wide v5, v7

    .line 50593814
    move v7, v9

    .line 50593815
    move v8, p4

    .line 50593816
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nWriteNonHeapBytes(JJJII)V

    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50593822
    iget-object v5, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50593824
    if-nez v5, :cond_25

    .line 50593826
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593829
    :cond_25
    move-object v0, p0

    .line 50593830
    move-wide v3, p1

    .line 50593831
    move v7, p4

    .line 50593832
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nWriteHeapBytes(JJ[BII)V

    .line 50593835
    :goto_2b
    invoke-virtual {p0, p4}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->k(I)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v6, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-wide v7, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50593798
    .line 50593799
    const-wide/16 v2, 0x0

    .line 50593800
    .line 50593801
    cmp-long v4, v7, v2

    .line 50593802
    .line 50593803
    if-eqz v4, :cond_e

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    :cond_e
    if-eqz v1, :cond_1c

    .line 50593807
    .line 50593808
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50593809
    .line 50593810
    const/4 v9, 0x0

    .line 50593811
    move-object v0, p0

    .line 50593812
    move-wide v3, p1

    .line 50593813
    move-wide v5, v7

    .line 50593814
    move v7, v9

    .line 50593815
    move v8, p4

    .line 50593816
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nWriteNonHeapBytes(JJJII)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->o:J

    .line 50593821
    .line 50593822
    iget-object v5, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50593823
    .line 50593824
    if-nez v5, :cond_25

    .line 50593825
    .line 50593826
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    move-object v0, p0

    .line 50593830
    move-wide v3, p1

    .line 50593831
    move v7, p4

    .line 50593832
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->nWriteHeapBytes(JJ[BII)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    invoke-virtual {p0, p4}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->k(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17104905
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17104908
    :goto_c
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104916
    iget-wide v3, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17104918
    long-to-int v4, v3

    .line 17104919
    add-int v3, v0, p1

    .line 17104921
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_25

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    goto :goto_3b

    .line 17104933
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104946
    move-result-wide v3

    .line 17104947
    sub-long/2addr v0, v3

    .line 17104948
    const-wide/16 v3, 0x3e8

    .line 17104950
    cmp-long v5, v0, v3

    .line 17104952
    if-ltz v5, :cond_4f

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :goto_3b
    if-eqz v0, :cond_4e

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104959
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17104961
    long-to-int v2, v1

    .line 17104962
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v1, p1

    .line 17104967
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104974
    :cond_4e
    return-void

    .line 17104975
    :cond_4f
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 17104978
    goto :goto_c
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17104904
    .line 17104905
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17104906
    .line 17104907
    .line 17104908
    :goto_c
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    .line 17104916
    iget-wide v3, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17104917
    .line 17104918
    long-to-int v4, v3

    .line 17104919
    add-int v3, v0, p1

    .line 17104920
    .line 17104921
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    goto :goto_3b

    .line 17104933
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v3

    .line 17104947
    sub-long/2addr v0, v3

    .line 17104948
    const-wide/16 v3, 0x3e8

    .line 17104949
    .line 17104950
    cmp-long v5, v0, v3

    .line 17104951
    .line 17104952
    if-ltz v5, :cond_4f

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :goto_3b
    if-eqz v0, :cond_4e

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104958
    .line 17104959
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 17104960
    .line 17104961
    long-to-int v2, v1

    .line 17104962
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v1, p1

    .line 17104967
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void

    .line 17104975
    :cond_4f
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_c
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "GkFSBlockMMapBuffer@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "(id="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 262165
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", cacheSize="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 262178
    move-result-wide v1

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", backingFile="

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    const/16 v1, 0x29

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "GkFSBlockMMapBuffer@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "(id="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 262164
    .line 262165
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", cacheSize="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", backingFile="

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x29

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


