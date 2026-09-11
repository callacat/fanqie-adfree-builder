## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/k.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lyr5/b;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lyr5/b;F)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 50593802
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 50593804
    new-instance p1, Lds5/b;

    .line 50593806
    const-string p2, "AudioSync.Service"

    .line 50593808
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 50593813
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50593817
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 50593823
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593829
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593835
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593837
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593840
    move-result-object p1

    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593843
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lyr5/b;F)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 50593801
    .line 50593802
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 50593803
    .line 50593804
    new-instance p1, Lds5/b;

    .line 50593805
    .line 50593806
    const-string p2, "AudioSync.Service"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 50593812
    .line 50593813
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 50593816
    .line 50593817
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 50593818
    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593828
    .line 50593829
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593834
    .line 50593835
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593842
    .line 50593843
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 196611
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 196615
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 196614
    .line 196615
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 33751046
    if-nez v2, :cond_9

    .line 33751048
    return v0

    .line 33751049
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 33751051
    if-nez v3, :cond_e

    .line 33751053
    return v0

    .line 33751054
    :cond_e
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 33751056
    if-nez v4, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    move-object v1, p0

    .line 33751060
    move v5, p1

    .line 33751061
    move-object v6, p2

    .line 33751062
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 33751065
    move-result p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 33751071
    :cond_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-nez v2, :cond_9

    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 33751050
    .line 33751051
    if-nez v3, :cond_e

    .line 33751052
    .line 33751053
    return v0

    .line 33751054
    :cond_e
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 33751055
    .line 33751056
    if-nez v4, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    move-object v1, p0

    .line 33751060
    move v5, p1

    .line 33751061
    move-object v6, p2

    .line 33751062
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v3, p2

    .line 67633158
    move-object/from16 v0, p3

    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633167
    const-string v5, "markHighlight bookId="

    .line 67633169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633175
    const-string v5, " chapterId="

    .line 67633177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633183
    const-string v6, " started="

    .line 67633185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633188
    iget-boolean v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 67633190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633193
    const-string v6, " intercept="

    .line 67633195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633206
    move-result-object v4

    .line 67633207
    invoke-virtual {v1, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67633210
    iget-boolean v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 67633212
    if-nez v1, :cond_3f

    .line 67633214
    return-void

    .line 67633215
    :cond_3f
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 67633217
    invoke-interface {v1, v2, v3}, Lyr5/b;->a(Ljava/lang/String;Ljava/lang/String;)Leu0/b;

    .line 67633220
    move-result-object v1

    .line 67633221
    if-nez v1, :cond_48

    .line 67633223
    return-void

    .line 67633224
    :cond_48
    iget-object v4, v0, Lyr5/a;->b:Lyr5/d;

    .line 67633226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633229
    new-instance v6, Ldu0/k;

    .line 67633231
    iget v8, v4, Lyr5/d;->a:I

    .line 67633233
    iget v9, v4, Lyr5/d;->b:I

    .line 67633235
    iget v4, v4, Lyr5/d;->c:I

    .line 67633237
    invoke-direct {v6, v8, v9, v4}, Ldu0/k;-><init>(III)V

    .line 67633240
    iget-object v0, v0, Lyr5/a;->c:Lyr5/d;

    .line 67633242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    new-instance v10, Ldu0/k;

    .line 67633247
    iget v11, v0, Lyr5/d;->a:I

    .line 67633249
    iget v12, v0, Lyr5/d;->b:I

    .line 67633251
    iget v0, v0, Lyr5/d;->c:I

    .line 67633253
    invoke-direct {v10, v11, v12, v0}, Ldu0/k;-><init>(III)V

    .line 67633256
    sget-object v13, Lau0/e;->a:Lau0/e$a;

    .line 67633258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    const/4 v13, 0x0

    .line 67633262
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633265
    new-instance v14, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 67633267
    invoke-direct {v14, v8, v9, v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 67633270
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633273
    new-instance v4, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 67633275
    invoke-direct {v4, v11, v12, v0}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 67633278
    iget-object v0, v1, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633280
    invoke-virtual {v0, v14, v4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterCountForPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)I

    .line 67633283
    move-result v0

    .line 67633284
    if-gtz v0, :cond_87

    .line 67633286
    return-void

    .line 67633287
    :cond_87
    const/4 v4, 0x1

    .line 67633288
    sub-int/2addr v0, v4

    .line 67633289
    invoke-virtual {v1, v6, v0}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67633292
    move-result-object v8

    .line 67633293
    if-nez v8, :cond_90

    .line 67633295
    return-void

    .line 67633296
    :cond_90
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633298
    invoke-virtual {v1, v6, v10}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 67633301
    move-result-object v0

    .line 67633302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633305
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_9b

    .line 67633306
    goto :goto_a6

    .line 67633307
    :catchall_9b
    move-exception v0

    .line 67633308
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633313
    move-result-object v0

    .line 67633314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633317
    move-result-object v0

    .line 67633318
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633321
    move-result v9

    .line 67633322
    const/4 v11, 0x0

    .line 67633323
    if-eqz v9, :cond_ae

    .line 67633325
    move-object v0, v11

    .line 67633326
    :cond_ae
    move-object v9, v0

    .line 67633327
    check-cast v9, Ldu0/l;

    .line 67633329
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633331
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633333
    const-string v14, "markHighlight computedRange="

    .line 67633335
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633338
    const/16 v14, 0x2c

    .line 67633340
    const/16 v15, 0x29

    .line 67633342
    if-eqz v9, :cond_e0

    .line 67633344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633346
    const-string v4, "["

    .line 67633348
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633351
    iget v4, v9, Ldu0/l;->a:I

    .line 67633353
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633359
    iget v4, v9, Ldu0/l;->a:I

    .line 67633361
    iget v14, v9, Ldu0/l;->b:I

    .line 67633363
    add-int/2addr v4, v14

    .line 67633364
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633367
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633373
    move-result-object v4

    .line 67633374
    if-nez v4, :cond_e2

    .line 67633376
    :cond_e0
    const-string v4, "null"

    .line 67633378
    :cond_e2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633381
    const-string v4, " startPos="

    .line 67633383
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633386
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633389
    const-string v4, " endExclusivePos="

    .line 67633391
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633394
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633400
    move-result-object v4

    .line 67633401
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633404
    new-instance v4, Ldu0/c;

    .line 67633406
    new-instance v0, Ldu0/d;

    .line 67633408
    const/4 v10, 0x7

    .line 67633409
    invoke-direct {v0, v11, v10}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 67633412
    invoke-direct {v4, v6, v8, v0}, Ldu0/c;-><init>(Ldu0/k;Ldu0/k;Ldu0/d;)V

    .line 67633415
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633417
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633419
    const-string v12, "applyHighlight start="

    .line 67633421
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633424
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633427
    const-string v12, " end="

    .line 67633429
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633432
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633438
    move-result-object v10

    .line 67633439
    invoke-virtual {v0, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633442
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 67633444
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633447
    move-result v0

    .line 67633448
    const/4 v10, 0x1

    .line 67633449
    xor-int/lit8 v12, v0, 0x1

    .line 67633451
    :try_start_12b
    invoke-virtual {v1, v6}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 67633454
    move-result-object v0

    .line 67633455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633458
    move-result-object v0
    :try_end_133
    .catchall {:try_start_12b .. :try_end_133} :catchall_134

    .line 67633459
    goto :goto_13f

    .line 67633460
    :catchall_134
    move-exception v0

    .line 67633461
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633466
    move-result-object v0

    .line 67633467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633470
    move-result-object v0

    .line 67633471
    :goto_13f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633474
    move-result v10

    .line 67633475
    if-eqz v10, :cond_146

    .line 67633477
    move-object v0, v11

    .line 67633478
    :cond_146
    move-object v10, v0

    .line 67633479
    check-cast v10, Ldu0/h;

    .line 67633481
    :try_start_149
    invoke-virtual {v1, v8}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 67633484
    move-result-object v0

    .line 67633485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633488
    move-result-object v0
    :try_end_151
    .catchall {:try_start_149 .. :try_end_151} :catchall_152

    .line 67633489
    goto :goto_15d

    .line 67633490
    :catchall_152
    move-exception v0

    .line 67633491
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633493
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633496
    move-result-object v0

    .line 67633497
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633500
    move-result-object v0

    .line 67633501
    :goto_15d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633504
    move-result v8

    .line 67633505
    if-eqz v8, :cond_164

    .line 67633507
    goto :goto_165

    .line 67633508
    :cond_164
    move-object v11, v0

    .line 67633509
    :goto_165
    check-cast v11, Ldu0/h;

    .line 67633511
    if-eqz v10, :cond_176

    .line 67633513
    if-eqz v11, :cond_176

    .line 67633515
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 67633517
    iget v1, v10, Ldu0/h;->a:I

    .line 67633519
    iget v8, v11, Ldu0/h;->a:I

    .line 67633521
    invoke-direct {v0, v1, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67633524
    const/4 v1, 0x0

    .line 67633525
    goto :goto_186

    .line 67633526
    :cond_176
    invoke-virtual {v1}, Leu0/b;->f()I

    .line 67633529
    move-result v0

    .line 67633530
    const/4 v1, 0x1

    .line 67633531
    sub-int/2addr v0, v1

    .line 67633532
    const/4 v1, 0x0

    .line 67633533
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633536
    move-result v0

    .line 67633537
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 67633539
    invoke-direct {v8, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67633542
    :goto_186
    if-eqz v12, :cond_18a

    .line 67633544
    iput-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 67633546
    :cond_18a
    if-eqz v9, :cond_1cc

    .line 67633548
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633552
    const-string v8, "publishAudioSyncHighlightInfo: bookId="

    .line 67633554
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633566
    const-string v5, " range=["

    .line 67633568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633571
    iget v5, v9, Ldu0/l;->a:I

    .line 67633573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633576
    const/16 v5, 0x2c

    .line 67633578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633581
    iget v5, v9, Ldu0/l;->a:I

    .line 67633583
    iget v8, v9, Ldu0/l;->b:I

    .line 67633585
    add-int/2addr v5, v8

    .line 67633586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633589
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633595
    move-result-object v4

    .line 67633596
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633599
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 67633601
    invoke-direct {v0, v2, v3, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu0/l;)V

    .line 67633604
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 67633606
    iget-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67633608
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 67633611
    goto :goto_1d3

    .line 67633612
    :cond_1cc
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633614
    const-string v4, "publishAudioSyncHighlightInfo skipped: highlightRange=null"

    .line 67633616
    invoke-static {v0, v4}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633619
    :goto_1d3
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 67633621
    iput-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 67633623
    iput-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 67633625
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 67633628
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 67633630
    move-object/from16 v8, p4

    .line 67633632
    if-eq v8, v0, :cond_20e

    .line 67633634
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633636
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$b;->a:[I

    .line 67633638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67633641
    move-result v0

    .line 67633642
    aget v0, v4, v0

    .line 67633644
    const/4 v4, 0x1

    .line 67633645
    if-eq v0, v4, :cond_20a

    .line 67633647
    const/4 v5, 0x2

    .line 67633648
    if-eq v0, v5, :cond_208

    .line 67633650
    const/4 v5, 0x3

    .line 67633651
    if-ne v0, v5, :cond_202

    .line 67633653
    invoke-virtual {v7, v2, v3, v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z

    .line 67633656
    move-result v0

    .line 67633657
    if-eqz v0, :cond_1ff

    .line 67633659
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633661
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633663
    :cond_1ff
    if-nez v0, :cond_20a

    .line 67633665
    goto :goto_208

    .line 67633666
    :cond_202
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633671
    throw v0

    .line 67633672
    :cond_208
    :goto_208
    const/4 v13, 0x1

    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    const/4 v13, 0x0

    .line 67633675
    :goto_20b
    if-eqz v13, :cond_20e

    .line 67633677
    return-void

    .line 67633678
    :cond_20e
    const/high16 v0, 0x430a0000    # 138.0f

    .line 67633680
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 67633682
    mul-float v1, v1, v0

    .line 67633684
    float-to-int v5, v1

    .line 67633685
    move-object/from16 v1, p0

    .line 67633687
    move-object/from16 v2, p1

    .line 67633689
    move-object/from16 v3, p2

    .line 67633691
    move-object v4, v6

    .line 67633692
    move-object/from16 v6, p4

    .line 67633694
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 67633697
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p2

    .line 67633157
    .line 67633158
    move-object/from16 v0, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633164
    .line 67633165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633166
    .line 67633167
    const-string v5, "markHighlight bookId="

    .line 67633168
    .line 67633169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633170
    .line 67633171
    .line 67633172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633173
    .line 67633174
    .line 67633175
    const-string v5, " chapterId="

    .line 67633176
    .line 67633177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633178
    .line 67633179
    .line 67633180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633181
    .line 67633182
    .line 67633183
    const-string v6, " started="

    .line 67633184
    .line 67633185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633186
    .line 67633187
    .line 67633188
    iget-boolean v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 67633189
    .line 67633190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633191
    .line 67633192
    .line 67633193
    const-string v6, " intercept="

    .line 67633194
    .line 67633195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    .line 67633198
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633199
    .line 67633200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v4

    .line 67633207
    invoke-virtual {v1, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67633208
    .line 67633209
    .line 67633210
    iget-boolean v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 67633211
    .line 67633212
    if-nez v1, :cond_3f

    .line 67633213
    .line 67633214
    return-void

    .line 67633215
    :cond_3f
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->b:Lyr5/b;

    .line 67633216
    .line 67633217
    invoke-interface {v1, v2, v3}, Lyr5/b;->a(Ljava/lang/String;Ljava/lang/String;)Leu0/b;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object v1

    .line 67633221
    if-nez v1, :cond_48

    .line 67633222
    .line 67633223
    return-void

    .line 67633224
    :cond_48
    iget-object v4, v0, Lyr5/a;->b:Lyr5/d;

    .line 67633225
    .line 67633226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633227
    .line 67633228
    .line 67633229
    new-instance v6, Ldu0/k;

    .line 67633230
    .line 67633231
    iget v8, v4, Lyr5/d;->a:I

    .line 67633232
    .line 67633233
    iget v9, v4, Lyr5/d;->b:I

    .line 67633234
    .line 67633235
    iget v4, v4, Lyr5/d;->c:I

    .line 67633236
    .line 67633237
    invoke-direct {v6, v8, v9, v4}, Ldu0/k;-><init>(III)V

    .line 67633238
    .line 67633239
    .line 67633240
    iget-object v0, v0, Lyr5/a;->c:Lyr5/d;

    .line 67633241
    .line 67633242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    new-instance v10, Ldu0/k;

    .line 67633246
    .line 67633247
    iget v11, v0, Lyr5/d;->a:I

    .line 67633248
    .line 67633249
    iget v12, v0, Lyr5/d;->b:I

    .line 67633250
    .line 67633251
    iget v0, v0, Lyr5/d;->c:I

    .line 67633252
    .line 67633253
    invoke-direct {v10, v11, v12, v0}, Ldu0/k;-><init>(III)V

    .line 67633254
    .line 67633255
    .line 67633256
    sget-object v13, Lau0/e;->a:Lau0/e$a;

    .line 67633257
    .line 67633258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    .line 67633260
    .line 67633261
    const/4 v13, 0x0

    .line 67633262
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633263
    .line 67633264
    .line 67633265
    new-instance v14, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 67633266
    .line 67633267
    invoke-direct {v14, v8, v9, v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633271
    .line 67633272
    .line 67633273
    new-instance v4, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 67633274
    .line 67633275
    invoke-direct {v4, v11, v12, v0}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 67633276
    .line 67633277
    .line 67633278
    iget-object v0, v1, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633279
    .line 67633280
    invoke-virtual {v0, v14, v4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getCharacterCountForPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)I

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v0

    .line 67633284
    if-gtz v0, :cond_87

    .line 67633285
    .line 67633286
    return-void

    .line 67633287
    :cond_87
    const/4 v4, 0x1

    .line 67633288
    sub-int/2addr v0, v4

    .line 67633289
    invoke-virtual {v1, v6, v0}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v8

    .line 67633293
    if-nez v8, :cond_90

    .line 67633294
    .line 67633295
    return-void

    .line 67633296
    :cond_90
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633297
    .line 67633298
    invoke-virtual {v1, v6, v10}, Leu0/b;->m(Ldu0/k;Ldu0/k;)Ldu0/l;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v0

    .line 67633302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_9b

    .line 67633306
    goto :goto_a6

    .line 67633307
    :catchall_9b
    move-exception v0

    .line 67633308
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633309
    .line 67633310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v0

    .line 67633318
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v9

    .line 67633322
    const/4 v11, 0x0

    .line 67633323
    if-eqz v9, :cond_ae

    .line 67633324
    .line 67633325
    move-object v0, v11

    .line 67633326
    :cond_ae
    move-object v9, v0

    .line 67633327
    check-cast v9, Ldu0/l;

    .line 67633328
    .line 67633329
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633330
    .line 67633331
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633332
    .line 67633333
    const-string v14, "markHighlight computedRange="

    .line 67633334
    .line 67633335
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633336
    .line 67633337
    .line 67633338
    const/16 v14, 0x2c

    .line 67633339
    .line 67633340
    const/16 v15, 0x29

    .line 67633341
    .line 67633342
    if-eqz v9, :cond_e0

    .line 67633343
    .line 67633344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633345
    .line 67633346
    const-string v4, "["

    .line 67633347
    .line 67633348
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633349
    .line 67633350
    .line 67633351
    iget v4, v9, Ldu0/l;->a:I

    .line 67633352
    .line 67633353
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633357
    .line 67633358
    .line 67633359
    iget v4, v9, Ldu0/l;->a:I

    .line 67633360
    .line 67633361
    iget v14, v9, Ldu0/l;->b:I

    .line 67633362
    .line 67633363
    add-int/2addr v4, v14

    .line 67633364
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v4

    .line 67633374
    if-nez v4, :cond_e2

    .line 67633375
    .line 67633376
    :cond_e0
    const-string v4, "null"

    .line 67633377
    .line 67633378
    :cond_e2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633379
    .line 67633380
    .line 67633381
    const-string v4, " startPos="

    .line 67633382
    .line 67633383
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633387
    .line 67633388
    .line 67633389
    const-string v4, " endExclusivePos="

    .line 67633390
    .line 67633391
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v4

    .line 67633401
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633402
    .line 67633403
    .line 67633404
    new-instance v4, Ldu0/c;

    .line 67633405
    .line 67633406
    new-instance v0, Ldu0/d;

    .line 67633407
    .line 67633408
    const/4 v10, 0x7

    .line 67633409
    invoke-direct {v0, v11, v10}, Ldu0/d;-><init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-direct {v4, v6, v8, v0}, Ldu0/c;-><init>(Ldu0/k;Ldu0/k;Ldu0/d;)V

    .line 67633413
    .line 67633414
    .line 67633415
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633416
    .line 67633417
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633418
    .line 67633419
    const-string v12, "applyHighlight start="

    .line 67633420
    .line 67633421
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633425
    .line 67633426
    .line 67633427
    const-string v12, " end="

    .line 67633428
    .line 67633429
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v10

    .line 67633439
    invoke-virtual {v0, v10}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633440
    .line 67633441
    .line 67633442
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 67633443
    .line 67633444
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v0

    .line 67633448
    const/4 v10, 0x1

    .line 67633449
    xor-int/lit8 v12, v0, 0x1

    .line 67633450
    .line 67633451
    :try_start_12b
    invoke-virtual {v1, v6}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v0

    .line 67633455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v0
    :try_end_133
    .catchall {:try_start_12b .. :try_end_133} :catchall_134

    .line 67633459
    goto :goto_13f

    .line 67633460
    :catchall_134
    move-exception v0

    .line 67633461
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633462
    .line 67633463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v0

    .line 67633467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v0

    .line 67633471
    :goto_13f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v10

    .line 67633475
    if-eqz v10, :cond_146

    .line 67633476
    .line 67633477
    move-object v0, v11

    .line 67633478
    :cond_146
    move-object v10, v0

    .line 67633479
    check-cast v10, Ldu0/h;

    .line 67633480
    .line 67633481
    :try_start_149
    invoke-virtual {v1, v8}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v0

    .line 67633485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v0
    :try_end_151
    .catchall {:try_start_149 .. :try_end_151} :catchall_152

    .line 67633489
    goto :goto_15d

    .line 67633490
    :catchall_152
    move-exception v0

    .line 67633491
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633492
    .line 67633493
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v0

    .line 67633497
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v0

    .line 67633501
    :goto_15d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v8

    .line 67633505
    if-eqz v8, :cond_164

    .line 67633506
    .line 67633507
    goto :goto_165

    .line 67633508
    :cond_164
    move-object v11, v0

    .line 67633509
    :goto_165
    check-cast v11, Ldu0/h;

    .line 67633510
    .line 67633511
    if-eqz v10, :cond_176

    .line 67633512
    .line 67633513
    if-eqz v11, :cond_176

    .line 67633514
    .line 67633515
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 67633516
    .line 67633517
    iget v1, v10, Ldu0/h;->a:I

    .line 67633518
    .line 67633519
    iget v8, v11, Ldu0/h;->a:I

    .line 67633520
    .line 67633521
    invoke-direct {v0, v1, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67633522
    .line 67633523
    .line 67633524
    const/4 v1, 0x0

    .line 67633525
    goto :goto_186

    .line 67633526
    :cond_176
    invoke-virtual {v1}, Leu0/b;->f()I

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v0

    .line 67633530
    const/4 v1, 0x1

    .line 67633531
    sub-int/2addr v0, v1

    .line 67633532
    const/4 v1, 0x0

    .line 67633533
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v0

    .line 67633537
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 67633538
    .line 67633539
    invoke-direct {v8, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67633540
    .line 67633541
    .line 67633542
    :goto_186
    if-eqz v12, :cond_18a

    .line 67633543
    .line 67633544
    iput-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 67633545
    .line 67633546
    :cond_18a
    if-eqz v9, :cond_1cc

    .line 67633547
    .line 67633548
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633549
    .line 67633550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633551
    .line 67633552
    const-string v8, "publishAudioSyncHighlightInfo: bookId="

    .line 67633553
    .line 67633554
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633564
    .line 67633565
    .line 67633566
    const-string v5, " range=["

    .line 67633567
    .line 67633568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633569
    .line 67633570
    .line 67633571
    iget v5, v9, Ldu0/l;->a:I

    .line 67633572
    .line 67633573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633574
    .line 67633575
    .line 67633576
    const/16 v5, 0x2c

    .line 67633577
    .line 67633578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633579
    .line 67633580
    .line 67633581
    iget v5, v9, Ldu0/l;->a:I

    .line 67633582
    .line 67633583
    iget v8, v9, Ldu0/l;->b:I

    .line 67633584
    .line 67633585
    add-int/2addr v5, v8

    .line 67633586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v4

    .line 67633596
    invoke-virtual {v0, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633597
    .line 67633598
    .line 67633599
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 67633600
    .line 67633601
    invoke-direct {v0, v2, v3, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu0/l;)V

    .line 67633602
    .line 67633603
    .line 67633604
    iput-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 67633605
    .line 67633606
    iget-object v4, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67633607
    .line 67633608
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 67633609
    .line 67633610
    .line 67633611
    goto :goto_1d3

    .line 67633612
    :cond_1cc
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 67633613
    .line 67633614
    const-string v4, "publishAudioSyncHighlightInfo skipped: highlightRange=null"

    .line 67633615
    .line 67633616
    invoke-static {v0, v4}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 67633617
    .line 67633618
    .line 67633619
    :goto_1d3
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 67633620
    .line 67633621
    iput-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 67633622
    .line 67633623
    iput-object v6, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 67633624
    .line 67633625
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 67633629
    .line 67633630
    move-object/from16 v8, p4

    .line 67633631
    .line 67633632
    if-eq v8, v0, :cond_20e

    .line 67633633
    .line 67633634
    iget-object v0, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633635
    .line 67633636
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$b;->a:[I

    .line 67633637
    .line 67633638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v0

    .line 67633642
    aget v0, v4, v0

    .line 67633643
    .line 67633644
    const/4 v4, 0x1

    .line 67633645
    if-eq v0, v4, :cond_20a

    .line 67633646
    .line 67633647
    const/4 v5, 0x2

    .line 67633648
    if-eq v0, v5, :cond_208

    .line 67633649
    .line 67633650
    const/4 v5, 0x3

    .line 67633651
    if-ne v0, v5, :cond_202

    .line 67633652
    .line 67633653
    invoke-virtual {v7, v2, v3, v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v0

    .line 67633657
    if-eqz v0, :cond_1ff

    .line 67633658
    .line 67633659
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633660
    .line 67633661
    iput-object v5, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 67633662
    .line 67633663
    :cond_1ff
    if-nez v0, :cond_20a

    .line 67633664
    .line 67633665
    goto :goto_208

    .line 67633666
    :cond_202
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633667
    .line 67633668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633669
    .line 67633670
    .line 67633671
    throw v0

    .line 67633672
    :cond_208
    :goto_208
    const/4 v13, 0x1

    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    const/4 v13, 0x0

    .line 67633675
    :goto_20b
    if-eqz v13, :cond_20e

    .line 67633676
    .line 67633677
    return-void

    .line 67633678
    :cond_20e
    const/high16 v0, 0x430a0000    # 138.0f

    .line 67633679
    .line 67633680
    iget v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 67633681
    .line 67633682
    mul-float v1, v1, v0

    .line 67633683
    .line 67633684
    float-to-int v5, v1

    .line 67633685
    move-object/from16 v1, p0

    .line 67633686
    .line 67633687
    move-object/from16 v2, p1

    .line 67633688
    .line 67633689
    move-object/from16 v3, p2

    .line 67633690
    .line 67633691
    move-object v4, v6

    .line 67633692
    move-object/from16 v6, p4

    .line 67633693
    .line 67633694
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 67633695
    .line 67633696
    .line 67633697
    return-void
.end method


.method public final e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 196616
    if-nez v2, :cond_b

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 196621
    if-nez v3, :cond_10

    .line 196623
    return-object v1

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 196626
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 196615
    .line 196616
    if-nez v2, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 196620
    .line 196621
    if-nez v3, :cond_10

    .line 196622
    .line 196623
    return-object v1

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 196625
    .line 196626
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


.method public final f()Lsr5/b;
[MOD-CHANGED]
.method public final f()Lsr5/b;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v2

    .line 262158
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2a

    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    move-object v4, v3

    .line 262169
    check-cast v4, Lsr5/b;

    .line 262171
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262173
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 262175
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v4

    .line 262183
    if-eqz v4, :cond_e

    .line 262185
    move-object v1, v3

    .line 262186
    :cond_2a
    check-cast v1, Lsr5/b;

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lsr5/b;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262153
    .line 262154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2a

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    move-object v4, v3

    .line 262169
    check-cast v4, Lsr5/b;

    .line 262170
    .line 262171
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262172
    .line 262173
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 262174
    .line 262175
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v4

    .line 262183
    if-eqz v4, :cond_e

    .line 262184
    .line 262185
    move-object v1, v3

    .line 262186
    :cond_2a
    check-cast v1, Lsr5/b;

    .line 262187
    .line 262188
    return-object v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 131078
    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object v0

    .line 50659336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_25

    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    move-object v3, v1

    .line 50659348
    check-cast v3, Lsr5/b;

    .line 50659350
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659352
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659354
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_8

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v1, v2

    .line 50659366
    :goto_26
    check-cast v1, Lsr5/b;

    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    if-nez v1, :cond_2c

    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_34

    .line 50659378
    const/4 p1, 0x1

    .line 50659379
    return p1

    .line 50659380
    :cond_34
    invoke-virtual {v1, p2}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 50659383
    move-result-object p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659386
    return p1

    .line 50659387
    :cond_3b
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659389
    iget-object v0, p2, Lxr5/c;->a:Leu0/b;

    .line 50659391
    invoke-virtual {v0, p3}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    move-result-object p3
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    .line 50659399
    goto :goto_53

    .line 50659400
    :catchall_48
    move-exception p3

    .line 50659401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659403
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    move-result-object p3

    .line 50659411
    :goto_53
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_5a

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v2, p3

    .line 50659419
    :goto_5b
    check-cast v2, Ldu0/h;

    .line 50659421
    if-nez v2, :cond_60

    .line 50659423
    return p1

    .line 50659424
    :cond_60
    iget-object p2, p2, Lxr5/c;->c:Ljava/util/List;

    .line 50659426
    iget p3, v2, Ldu0/h;->a:I

    .line 50659428
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659431
    move-result-object p2

    .line 50659432
    check-cast p2, Lvr5/e;

    .line 50659434
    if-nez p2, :cond_6d

    .line 50659436
    return p1

    .line 50659437
    :cond_6d
    iget p1, v2, Ldu0/h;->c:F

    .line 50659439
    iget p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 50659441
    mul-float p1, p1, p3

    .line 50659443
    float-to-int p1, p1

    .line 50659444
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50659446
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k(ILer5/b;)Z

    .line 50659449
    move-result p1

    .line 50659450
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ldu0/k;)Z
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_25

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    move-object v3, v1

    .line 50659348
    check-cast v3, Lsr5/b;

    .line 50659349
    .line 50659350
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659351
    .line 50659352
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_8

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v1, v2

    .line 50659366
    :goto_26
    check-cast v1, Lsr5/b;

    .line 50659367
    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    if-nez v1, :cond_2c

    .line 50659370
    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_34

    .line 50659377
    .line 50659378
    const/4 p1, 0x1

    .line 50659379
    return p1

    .line 50659380
    :cond_34
    invoke-virtual {v1, p2}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659385
    .line 50659386
    return p1

    .line 50659387
    :cond_3b
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659388
    .line 50659389
    iget-object v0, p2, Lxr5/c;->a:Leu0/b;

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p3}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    .line 50659399
    goto :goto_53

    .line 50659400
    :catchall_48
    move-exception p3

    .line 50659401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659402
    .line 50659403
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    :goto_53
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v2, p3

    .line 50659419
    :goto_5b
    check-cast v2, Ldu0/h;

    .line 50659420
    .line 50659421
    if-nez v2, :cond_60

    .line 50659422
    .line 50659423
    return p1

    .line 50659424
    :cond_60
    iget-object p2, p2, Lxr5/c;->c:Ljava/util/List;

    .line 50659425
    .line 50659426
    iget p3, v2, Ldu0/h;->a:I

    .line 50659427
    .line 50659428
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    check-cast p2, Lvr5/e;

    .line 50659433
    .line 50659434
    if-nez p2, :cond_6d

    .line 50659435
    .line 50659436
    return p1

    .line 50659437
    :cond_6d
    iget p1, v2, Ldu0/h;->c:F

    .line 50659438
    .line 50659439
    iget p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 50659440
    .line 50659441
    mul-float p1, p1, p3

    .line 50659442
    .line 50659443
    float-to-int p1, p1

    .line 50659444
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 50659445
    .line 50659446
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k(ILer5/b;)Z

    .line 50659447
    .line 50659448
    .line 50659449
    move-result p1

    .line 50659450
    return p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 12

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 524290
    if-nez v0, :cond_8

    .line 524292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524295
    return-void

    .line 524296
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 524299
    move-result-object v0

    .line 524300
    if-nez v0, :cond_12

    .line 524302
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524305
    return-void

    .line 524306
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524308
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 524310
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524313
    move-result-object v1

    .line 524314
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 524316
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 524318
    if-eqz v1, :cond_2e

    .line 524320
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 524323
    move-result-object v2

    .line 524324
    if-eqz v2, :cond_2e

    .line 524326
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524328
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 524331
    move-result-object v2

    .line 524332
    if-nez v2, :cond_34

    .line 524334
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524336
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 524339
    move-result-object v2

    .line 524340
    :cond_34
    const/4 v3, 0x0

    .line 524341
    if-eqz v2, :cond_42

    .line 524343
    iget-object v4, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524345
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524347
    if-eqz v4, :cond_42

    .line 524349
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524352
    move-result-object v4

    .line 524353
    goto :goto_43

    .line 524354
    :cond_42
    move-object v4, v3

    .line 524355
    :goto_43
    if-eqz v1, :cond_4a

    .line 524357
    invoke-interface {v1}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 524360
    move-result-object v1

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move-object v1, v3

    .line 524363
    :goto_4b
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524365
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524370
    move-result-object v5

    .line 524371
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524374
    move-result v6

    .line 524375
    if-eqz v6, :cond_71

    .line 524377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524380
    move-result-object v6

    .line 524381
    move-object v7, v6

    .line 524382
    check-cast v7, Lsr5/b;

    .line 524384
    iget-object v7, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524386
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524388
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524391
    move-result-object v7

    .line 524392
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524394
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524397
    move-result v7

    .line 524398
    if-eqz v7, :cond_53

    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    move-object v6, v3

    .line 524402
    :goto_72
    check-cast v6, Lsr5/b;

    .line 524404
    if-nez v6, :cond_7a

    .line 524406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524409
    return-void

    .line 524410
    :cond_7a
    invoke-virtual {v6}, Lsr5/b;->h()Z

    .line 524413
    move-result v5

    .line 524414
    if-nez v5, :cond_8c

    .line 524416
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524418
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524421
    move-result v5

    .line 524422
    if-eqz v5, :cond_8c

    .line 524424
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524427
    return-void

    .line 524428
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 524431
    move-result-object v5

    .line 524432
    if-nez v5, :cond_94

    .line 524434
    :goto_92
    move-object v5, v3

    .line 524435
    goto :goto_fc

    .line 524436
    :cond_94
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524438
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524440
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 524443
    move-result-object v7

    .line 524444
    :cond_9c
    move-object v8, v7

    .line 524445
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 524447
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 524450
    move-result v9

    .line 524451
    if-eqz v9, :cond_bd

    .line 524453
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 524456
    move-result-object v8

    .line 524457
    move-object v9, v8

    .line 524458
    check-cast v9, Lsr5/b;

    .line 524460
    iget-object v9, v9, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524462
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524464
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524467
    move-result-object v9

    .line 524468
    iget-object v10, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524470
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524473
    move-result v9

    .line 524474
    if-eqz v9, :cond_9c

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    move-object v8, v3

    .line 524478
    :goto_be
    check-cast v8, Lsr5/b;

    .line 524480
    if-nez v8, :cond_c3

    .line 524482
    goto :goto_92

    .line 524483
    :cond_c3
    iget-object v7, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524485
    invoke-virtual {v8, v7}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 524488
    move-result-object v7

    .line 524489
    if-nez v7, :cond_cc

    .line 524491
    goto :goto_92

    .line 524492
    :cond_cc
    :try_start_cc
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524494
    iget-object v8, v7, Lxr5/c;->a:Leu0/b;

    .line 524496
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 524498
    invoke-virtual {v8, v5}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 524501
    move-result-object v5

    .line 524502
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    move-result-object v5
    :try_end_da
    .catchall {:try_start_cc .. :try_end_da} :catchall_db

    .line 524506
    goto :goto_e6

    .line 524507
    :catchall_db
    move-exception v5

    .line 524508
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524510
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524513
    move-result-object v5

    .line 524514
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524517
    move-result-object v5

    .line 524518
    :goto_e6
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524521
    move-result v8

    .line 524522
    if-eqz v8, :cond_ed

    .line 524524
    move-object v5, v3

    .line 524525
    :cond_ed
    check-cast v5, Ldu0/h;

    .line 524527
    if-nez v5, :cond_f2

    .line 524529
    goto :goto_92

    .line 524530
    :cond_f2
    iget-object v7, v7, Lxr5/c;->c:Ljava/util/List;

    .line 524532
    iget v5, v5, Ldu0/h;->a:I

    .line 524534
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524537
    move-result-object v5

    .line 524538
    check-cast v5, Ler5/b;

    .line 524540
    :goto_fc
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524542
    invoke-virtual {v6, v7}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 524545
    move-result-object v7

    .line 524546
    if-eqz v7, :cond_136

    .line 524548
    iget-object v7, v7, Lxr5/c;->a:Leu0/b;

    .line 524550
    if-eqz v7, :cond_136

    .line 524552
    :try_start_108
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524554
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 524556
    invoke-virtual {v7, v8}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 524559
    move-result-object v7

    .line 524560
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    move-result-object v7
    :try_end_114
    .catchall {:try_start_108 .. :try_end_114} :catchall_115

    .line 524564
    goto :goto_120

    .line 524565
    :catchall_115
    move-exception v7

    .line 524566
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524568
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524571
    move-result-object v7

    .line 524572
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    move-result-object v7

    .line 524576
    :goto_120
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524579
    move-result v8

    .line 524580
    if-eqz v8, :cond_127

    .line 524582
    move-object v7, v3

    .line 524583
    :cond_127
    check-cast v7, Ldu0/h;

    .line 524585
    if-eqz v7, :cond_136

    .line 524587
    iget v3, v7, Ldu0/h;->c:F

    .line 524589
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 524591
    mul-float v3, v3, v7

    .line 524593
    float-to-int v3, v3

    .line 524594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524597
    move-result-object v3

    .line 524598
    :cond_136
    invoke-virtual {v6}, Lsr5/b;->h()Z

    .line 524601
    move-result v7

    .line 524602
    if-eqz v7, :cond_150

    .line 524604
    if-eqz v5, :cond_150

    .line 524606
    if-eqz v3, :cond_150

    .line 524608
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524613
    move-result v8

    .line 524614
    invoke-virtual {v7, v8, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k(ILer5/b;)Z

    .line 524617
    move-result v7

    .line 524618
    if-eqz v7, :cond_150

    .line 524620
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524623
    return-void

    .line 524624
    :cond_150
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524626
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524629
    move-result v7

    .line 524630
    const/4 v8, 0x0

    .line 524631
    const/4 v9, 0x1

    .line 524632
    if-lez v7, :cond_15c

    .line 524634
    const/4 v7, 0x1

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v7, 0x0

    .line 524637
    :goto_15d
    const/4 v10, -0x1

    .line 524638
    if-eqz v7, :cond_17f

    .line 524640
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524642
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524645
    move-result v4

    .line 524646
    if-nez v4, :cond_17f

    .line 524648
    if-eqz v2, :cond_172

    .line 524650
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524652
    iget-object v1, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 524654
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 524657
    move-result v10

    .line 524658
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524660
    iget-object v1, v6, Lnr5/a;->a:Ljava/lang/String;

    .line 524662
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 524665
    move-result v0

    .line 524666
    if-le v10, v0, :cond_1f7

    .line 524668
    :goto_17c
    const/4 v8, 0x1

    .line 524669
    goto/16 :goto_1f7

    .line 524671
    :cond_17f
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524673
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 524676
    move-result v2

    .line 524677
    if-lez v2, :cond_189

    .line 524679
    const/4 v2, 0x1

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v2, 0x0

    .line 524682
    :goto_18a
    if-eqz v2, :cond_1ab

    .line 524684
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524686
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524689
    move-result v2

    .line 524690
    if-nez v2, :cond_1ab

    .line 524692
    if-eqz v1, :cond_19c

    .line 524694
    iget-object v2, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524696
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 524699
    move-result v10

    .line 524700
    :cond_19c
    iget-object v1, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524702
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524704
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 524707
    move-result v0

    .line 524708
    if-ltz v10, :cond_1f7

    .line 524710
    if-ltz v0, :cond_1f7

    .line 524712
    if-le v10, v0, :cond_1f7

    .line 524714
    goto :goto_17c

    .line 524715
    :cond_1ab
    if-eqz v5, :cond_202

    .line 524717
    if-eqz v3, :cond_202

    .line 524719
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524724
    move-result v1

    .line 524725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524728
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524731
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 524733
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524735
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 524738
    move-result v2

    .line 524739
    if-gez v2, :cond_1c6

    .line 524741
    goto :goto_1f7

    .line 524742
    :cond_1c6
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 524744
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 524747
    move-result-object v3

    .line 524748
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 524751
    move-result-object v3

    .line 524752
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524755
    move-result-object v3

    .line 524756
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 524758
    if-eqz v3, :cond_1f7

    .line 524760
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 524763
    move-result v3

    .line 524764
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 524767
    move-result-object v4

    .line 524768
    if-nez v4, :cond_1e5

    .line 524770
    if-ge v2, v3, :cond_1f7

    .line 524772
    goto :goto_17c

    .line 524773
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 524776
    move-result v2

    .line 524777
    add-int/2addr v2, v1

    .line 524778
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 524780
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 524783
    move-result-object v0

    .line 524784
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 524787
    move-result v0

    .line 524788
    if-ge v2, v0, :cond_1f7

    .line 524790
    goto :goto_17c

    .line 524791
    :cond_1f7
    :goto_1f7
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524793
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 524795
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 524798
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524801
    return-void

    .line 524802
    :cond_202
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524805
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 12

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 524289
    .line 524290
    if-nez v0, :cond_8

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524293
    .line 524294
    .line 524295
    return-void

    .line 524296
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    if-nez v0, :cond_12

    .line 524301
    .line 524302
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524303
    .line 524304
    .line 524305
    return-void

    .line 524306
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524307
    .line 524308
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 524309
    .line 524310
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 524315
    .line 524316
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 524317
    .line 524318
    if-eqz v1, :cond_2e

    .line 524319
    .line 524320
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v2

    .line 524324
    if-eqz v2, :cond_2e

    .line 524325
    .line 524326
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524327
    .line 524328
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    if-nez v2, :cond_34

    .line 524333
    .line 524334
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524335
    .line 524336
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v2

    .line 524340
    :cond_34
    const/4 v3, 0x0

    .line 524341
    if-eqz v2, :cond_42

    .line 524342
    .line 524343
    iget-object v4, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524344
    .line 524345
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524346
    .line 524347
    if-eqz v4, :cond_42

    .line 524348
    .line 524349
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v4

    .line 524353
    goto :goto_43

    .line 524354
    :cond_42
    move-object v4, v3

    .line 524355
    :goto_43
    if-eqz v1, :cond_4a

    .line 524356
    .line 524357
    invoke-interface {v1}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v1

    .line 524361
    goto :goto_4b

    .line 524362
    :cond_4a
    move-object v1, v3

    .line 524363
    :goto_4b
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524364
    .line 524365
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524366
    .line 524367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v5

    .line 524371
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524372
    .line 524373
    .line 524374
    move-result v6

    .line 524375
    if-eqz v6, :cond_71

    .line 524376
    .line 524377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v6

    .line 524381
    move-object v7, v6

    .line 524382
    check-cast v7, Lsr5/b;

    .line 524383
    .line 524384
    iget-object v7, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524385
    .line 524386
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524387
    .line 524388
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v7

    .line 524392
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524393
    .line 524394
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524395
    .line 524396
    .line 524397
    move-result v7

    .line 524398
    if-eqz v7, :cond_53

    .line 524399
    .line 524400
    goto :goto_72

    .line 524401
    :cond_71
    move-object v6, v3

    .line 524402
    :goto_72
    check-cast v6, Lsr5/b;

    .line 524403
    .line 524404
    if-nez v6, :cond_7a

    .line 524405
    .line 524406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524407
    .line 524408
    .line 524409
    return-void

    .line 524410
    :cond_7a
    invoke-virtual {v6}, Lsr5/b;->h()Z

    .line 524411
    .line 524412
    .line 524413
    move-result v5

    .line 524414
    if-nez v5, :cond_8c

    .line 524415
    .line 524416
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524417
    .line 524418
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v5

    .line 524422
    if-eqz v5, :cond_8c

    .line 524423
    .line 524424
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524425
    .line 524426
    .line 524427
    return-void

    .line 524428
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v5

    .line 524432
    if-nez v5, :cond_94

    .line 524433
    .line 524434
    :goto_92
    move-object v5, v3

    .line 524435
    goto :goto_fc

    .line 524436
    :cond_94
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524437
    .line 524438
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524439
    .line 524440
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v7

    .line 524444
    :cond_9c
    move-object v8, v7

    .line 524445
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 524446
    .line 524447
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 524448
    .line 524449
    .line 524450
    move-result v9

    .line 524451
    if-eqz v9, :cond_bd

    .line 524452
    .line 524453
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v8

    .line 524457
    move-object v9, v8

    .line 524458
    check-cast v9, Lsr5/b;

    .line 524459
    .line 524460
    iget-object v9, v9, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524461
    .line 524462
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 524463
    .line 524464
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v9

    .line 524468
    iget-object v10, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v9

    .line 524474
    if-eqz v9, :cond_9c

    .line 524475
    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    move-object v8, v3

    .line 524478
    :goto_be
    check-cast v8, Lsr5/b;

    .line 524479
    .line 524480
    if-nez v8, :cond_c3

    .line 524481
    .line 524482
    goto :goto_92

    .line 524483
    :cond_c3
    iget-object v7, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-virtual {v8, v7}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v7

    .line 524489
    if-nez v7, :cond_cc

    .line 524490
    .line 524491
    goto :goto_92

    .line 524492
    :cond_cc
    :try_start_cc
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524493
    .line 524494
    iget-object v8, v7, Lxr5/c;->a:Leu0/b;

    .line 524495
    .line 524496
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 524497
    .line 524498
    invoke-virtual {v8, v5}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v5

    .line 524502
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v5
    :try_end_da
    .catchall {:try_start_cc .. :try_end_da} :catchall_db

    .line 524506
    goto :goto_e6

    .line 524507
    :catchall_db
    move-exception v5

    .line 524508
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524509
    .line 524510
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v5

    .line 524514
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v5

    .line 524518
    :goto_e6
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524519
    .line 524520
    .line 524521
    move-result v8

    .line 524522
    if-eqz v8, :cond_ed

    .line 524523
    .line 524524
    move-object v5, v3

    .line 524525
    :cond_ed
    check-cast v5, Ldu0/h;

    .line 524526
    .line 524527
    if-nez v5, :cond_f2

    .line 524528
    .line 524529
    goto :goto_92

    .line 524530
    :cond_f2
    iget-object v7, v7, Lxr5/c;->c:Ljava/util/List;

    .line 524531
    .line 524532
    iget v5, v5, Ldu0/h;->a:I

    .line 524533
    .line 524534
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v5

    .line 524538
    check-cast v5, Ler5/b;

    .line 524539
    .line 524540
    :goto_fc
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524541
    .line 524542
    invoke-virtual {v6, v7}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v7

    .line 524546
    if-eqz v7, :cond_136

    .line 524547
    .line 524548
    iget-object v7, v7, Lxr5/c;->a:Leu0/b;

    .line 524549
    .line 524550
    if-eqz v7, :cond_136

    .line 524551
    .line 524552
    :try_start_108
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524553
    .line 524554
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->c:Ldu0/k;

    .line 524555
    .line 524556
    invoke-virtual {v7, v8}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v7

    .line 524560
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v7
    :try_end_114
    .catchall {:try_start_108 .. :try_end_114} :catchall_115

    .line 524564
    goto :goto_120

    .line 524565
    :catchall_115
    move-exception v7

    .line 524566
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524567
    .line 524568
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v7

    .line 524572
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v7

    .line 524576
    :goto_120
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524577
    .line 524578
    .line 524579
    move-result v8

    .line 524580
    if-eqz v8, :cond_127

    .line 524581
    .line 524582
    move-object v7, v3

    .line 524583
    :cond_127
    check-cast v7, Ldu0/h;

    .line 524584
    .line 524585
    if-eqz v7, :cond_136

    .line 524586
    .line 524587
    iget v3, v7, Ldu0/h;->c:F

    .line 524588
    .line 524589
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 524590
    .line 524591
    mul-float v3, v3, v7

    .line 524592
    .line 524593
    float-to-int v3, v3

    .line 524594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v3

    .line 524598
    :cond_136
    invoke-virtual {v6}, Lsr5/b;->h()Z

    .line 524599
    .line 524600
    .line 524601
    move-result v7

    .line 524602
    if-eqz v7, :cond_150

    .line 524603
    .line 524604
    if-eqz v5, :cond_150

    .line 524605
    .line 524606
    if-eqz v3, :cond_150

    .line 524607
    .line 524608
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524609
    .line 524610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524611
    .line 524612
    .line 524613
    move-result v8

    .line 524614
    invoke-virtual {v7, v8, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k(ILer5/b;)Z

    .line 524615
    .line 524616
    .line 524617
    move-result v7

    .line 524618
    if-eqz v7, :cond_150

    .line 524619
    .line 524620
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524621
    .line 524622
    .line 524623
    return-void

    .line 524624
    :cond_150
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 524627
    .line 524628
    .line 524629
    move-result v7

    .line 524630
    const/4 v8, 0x0

    .line 524631
    const/4 v9, 0x1

    .line 524632
    if-lez v7, :cond_15c

    .line 524633
    .line 524634
    const/4 v7, 0x1

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v7, 0x0

    .line 524637
    :goto_15d
    const/4 v10, -0x1

    .line 524638
    if-eqz v7, :cond_17f

    .line 524639
    .line 524640
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->a:Ljava/lang/String;

    .line 524641
    .line 524642
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524643
    .line 524644
    .line 524645
    move-result v4

    .line 524646
    if-nez v4, :cond_17f

    .line 524647
    .line 524648
    if-eqz v2, :cond_172

    .line 524649
    .line 524650
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524651
    .line 524652
    iget-object v1, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 524653
    .line 524654
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 524655
    .line 524656
    .line 524657
    move-result v10

    .line 524658
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524659
    .line 524660
    iget-object v1, v6, Lnr5/a;->a:Ljava/lang/String;

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 524663
    .line 524664
    .line 524665
    move-result v0

    .line 524666
    if-le v10, v0, :cond_1f7

    .line 524667
    .line 524668
    :goto_17c
    const/4 v8, 0x1

    .line 524669
    goto/16 :goto_1f7

    .line 524670
    .line 524671
    :cond_17f
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524672
    .line 524673
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 524674
    .line 524675
    .line 524676
    move-result v2

    .line 524677
    if-lez v2, :cond_189

    .line 524678
    .line 524679
    const/4 v2, 0x1

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v2, 0x0

    .line 524682
    :goto_18a
    if-eqz v2, :cond_1ab

    .line 524683
    .line 524684
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524685
    .line 524686
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524687
    .line 524688
    .line 524689
    move-result v2

    .line 524690
    if-nez v2, :cond_1ab

    .line 524691
    .line 524692
    if-eqz v1, :cond_19c

    .line 524693
    .line 524694
    iget-object v2, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524695
    .line 524696
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 524697
    .line 524698
    .line 524699
    move-result v10

    .line 524700
    :cond_19c
    iget-object v1, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 524701
    .line 524702
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k$a;->b:Ljava/lang/String;

    .line 524703
    .line 524704
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 524705
    .line 524706
    .line 524707
    move-result v0

    .line 524708
    if-ltz v10, :cond_1f7

    .line 524709
    .line 524710
    if-ltz v0, :cond_1f7

    .line 524711
    .line 524712
    if-le v10, v0, :cond_1f7

    .line 524713
    .line 524714
    goto :goto_17c

    .line 524715
    :cond_1ab
    if-eqz v5, :cond_202

    .line 524716
    .line 524717
    if-eqz v3, :cond_202

    .line 524718
    .line 524719
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 524720
    .line 524721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524722
    .line 524723
    .line 524724
    move-result v1

    .line 524725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    .line 524727
    .line 524728
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524729
    .line 524730
    .line 524731
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 524732
    .line 524733
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 524734
    .line 524735
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 524736
    .line 524737
    .line 524738
    move-result v2

    .line 524739
    if-gez v2, :cond_1c6

    .line 524740
    .line 524741
    goto :goto_1f7

    .line 524742
    :cond_1c6
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 524743
    .line 524744
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v3

    .line 524752
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 524757
    .line 524758
    if-eqz v3, :cond_1f7

    .line 524759
    .line 524760
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 524761
    .line 524762
    .line 524763
    move-result v3

    .line 524764
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v4

    .line 524768
    if-nez v4, :cond_1e5

    .line 524769
    .line 524770
    if-ge v2, v3, :cond_1f7

    .line 524771
    .line 524772
    goto :goto_17c

    .line 524773
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 524774
    .line 524775
    .line 524776
    move-result v2

    .line 524777
    add-int/2addr v2, v1

    .line 524778
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 524779
    .line 524780
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v0

    .line 524784
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 524785
    .line 524786
    .line 524787
    move-result v0

    .line 524788
    if-ge v2, v0, :cond_1f7

    .line 524789
    .line 524790
    goto :goto_17c

    .line 524791
    :cond_1f7
    :goto_1f7
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524792
    .line 524793
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;

    .line 524794
    .line 524795
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;-><init>(ZZ)V

    .line 524796
    .line 524797
    .line 524798
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524799
    .line 524800
    .line 524801
    return-void

    .line 524802
    :cond_202
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 524803
    .line 524804
    .line 524805
    return-void
.end method


.method public final isStarted()Z
[MOD-CHANGED]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279298
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279300
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84279303
    move-result-object v0

    .line 84279304
    :cond_8
    move-object v1, v0

    .line 84279305
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 84279307
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84279310
    move-result v2

    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    if-eqz v2, :cond_28

    .line 84279314
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84279317
    move-result-object v1

    .line 84279318
    move-object v2, v1

    .line 84279319
    check-cast v2, Lsr5/b;

    .line 84279321
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279323
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84279325
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 84279328
    move-result-object v2

    .line 84279329
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279332
    move-result v2

    .line 84279333
    if-eqz v2, :cond_8

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move-object v1, v3

    .line 84279337
    :goto_29
    check-cast v1, Lsr5/b;

    .line 84279339
    const/4 p1, 0x0

    .line 84279340
    if-nez v1, :cond_2f

    .line 84279342
    return p1

    .line 84279343
    :cond_2f
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 84279346
    move-result v0

    .line 84279347
    if-nez v0, :cond_36

    .line 84279349
    return p1

    .line 84279350
    :cond_36
    invoke-virtual {v1, p2}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 84279353
    move-result-object p2

    .line 84279354
    if-nez p2, :cond_3d

    .line 84279356
    return p1

    .line 84279357
    :cond_3d
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279359
    iget-object v0, p2, Lxr5/c;->a:Leu0/b;

    .line 84279361
    invoke-virtual {v0, p3}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 84279364
    move-result-object p3

    .line 84279365
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279368
    move-result-object p3
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4a

    .line 84279369
    goto :goto_55

    .line 84279370
    :catchall_4a
    move-exception p3

    .line 84279371
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279373
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279376
    move-result-object p3

    .line 84279377
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279380
    move-result-object p3

    .line 84279381
    :goto_55
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279384
    move-result v0

    .line 84279385
    if-eqz v0, :cond_5c

    .line 84279387
    move-object p3, v3

    .line 84279388
    :cond_5c
    check-cast p3, Ldu0/h;

    .line 84279390
    if-nez p3, :cond_61

    .line 84279392
    return p1

    .line 84279393
    :cond_61
    iget-object p2, p2, Lxr5/c;->c:Ljava/util/List;

    .line 84279395
    iget v0, p3, Ldu0/h;->a:I

    .line 84279397
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279400
    move-result-object p2

    .line 84279401
    check-cast p2, Lvr5/e;

    .line 84279403
    if-nez p2, :cond_6e

    .line 84279405
    return p1

    .line 84279406
    :cond_6e
    iget p3, p3, Ldu0/h;->c:F

    .line 84279408
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 84279410
    mul-float p3, p3, v0

    .line 84279412
    float-to-int p3, p3

    .line 84279413
    neg-int v0, p3

    .line 84279414
    add-int/2addr v0, p4

    .line 84279415
    iget v2, p2, Lvr5/e;->e:I

    .line 84279417
    if-nez v2, :cond_c5

    .line 84279419
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279421
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279423
    check-cast v2, Ljava/util/ArrayList;

    .line 84279425
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279428
    move-result-object v2

    .line 84279429
    :cond_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279432
    move-result v4

    .line 84279433
    if-eqz v4, :cond_97

    .line 84279435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279438
    move-result-object v4

    .line 84279439
    move-object v5, v4

    .line 84279440
    check-cast v5, Lhr5/a;

    .line 84279442
    instance-of v5, v5, Lvr5/c;

    .line 84279444
    if-eqz v5, :cond_85

    .line 84279446
    move-object v3, v4

    .line 84279447
    :cond_97
    check-cast v3, Lhr5/a;

    .line 84279449
    if-eqz v3, :cond_a0

    .line 84279451
    invoke-interface {v3}, Ler5/b;->p()I

    .line 84279454
    move-result v2

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    const/4 v2, 0x0

    .line 84279457
    :goto_a1
    int-to-float v2, v2

    .line 84279458
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 84279460
    mul-float v2, v2, v3

    .line 84279462
    float-to-int v2, v2

    .line 84279463
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 84279465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279467
    const-string v5, "title protect: androidOffset="

    .line 84279469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279475
    const-string v5, ", titleHeightPx="

    .line 84279477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279486
    move-result-object v4

    .line 84279487
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 84279490
    if-le v0, v2, :cond_c5

    .line 84279492
    return p1

    .line 84279493
    :cond_c5
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 84279495
    if-ne p5, v0, :cond_ce

    .line 84279497
    const-string v2, "listen_and_read"

    .line 84279499
    invoke-virtual {v1, v2}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 84279502
    :cond_ce
    sub-int/2addr p3, p4

    .line 84279503
    if-ne p5, v0, :cond_d2

    .line 84279505
    goto :goto_d8

    .line 84279506
    :cond_d2
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279508
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l(Lvr5/e;)Z

    .line 84279511
    move-result p1

    .line 84279512
    :goto_d8
    iget-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279514
    invoke-virtual {p4, p2, p3, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q(Ler5/b;IZ)V

    .line 84279517
    const/4 p1, 0x1

    .line 84279518
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ldu0/k;ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279297
    .line 84279298
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279299
    .line 84279300
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    :cond_8
    move-object v1, v0

    .line 84279305
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 84279306
    .line 84279307
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v2

    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    if-eqz v2, :cond_28

    .line 84279313
    .line 84279314
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    move-object v2, v1

    .line 84279319
    check-cast v2, Lsr5/b;

    .line 84279320
    .line 84279321
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279322
    .line 84279323
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84279324
    .line 84279325
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v2

    .line 84279329
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v2

    .line 84279333
    if-eqz v2, :cond_8

    .line 84279334
    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move-object v1, v3

    .line 84279337
    :goto_29
    check-cast v1, Lsr5/b;

    .line 84279338
    .line 84279339
    const/4 p1, 0x0

    .line 84279340
    if-nez v1, :cond_2f

    .line 84279341
    .line 84279342
    return p1

    .line 84279343
    :cond_2f
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v0

    .line 84279347
    if-nez v0, :cond_36

    .line 84279348
    .line 84279349
    return p1

    .line 84279350
    :cond_36
    invoke-virtual {v1, p2}, Lsr5/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p2

    .line 84279354
    if-nez p2, :cond_3d

    .line 84279355
    .line 84279356
    return p1

    .line 84279357
    :cond_3d
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279358
    .line 84279359
    iget-object v0, p2, Lxr5/c;->a:Leu0/b;

    .line 84279360
    .line 84279361
    invoke-virtual {v0, p3}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p3

    .line 84279365
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p3
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4a

    .line 84279369
    goto :goto_55

    .line 84279370
    :catchall_4a
    move-exception p3

    .line 84279371
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279372
    .line 84279373
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p3

    .line 84279377
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    :goto_55
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279382
    .line 84279383
    .line 84279384
    move-result v0

    .line 84279385
    if-eqz v0, :cond_5c

    .line 84279386
    .line 84279387
    move-object p3, v3

    .line 84279388
    :cond_5c
    check-cast p3, Ldu0/h;

    .line 84279389
    .line 84279390
    if-nez p3, :cond_61

    .line 84279391
    .line 84279392
    return p1

    .line 84279393
    :cond_61
    iget-object p2, p2, Lxr5/c;->c:Ljava/util/List;

    .line 84279394
    .line 84279395
    iget v0, p3, Ldu0/h;->a:I

    .line 84279396
    .line 84279397
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p2

    .line 84279401
    check-cast p2, Lvr5/e;

    .line 84279402
    .line 84279403
    if-nez p2, :cond_6e

    .line 84279404
    .line 84279405
    return p1

    .line 84279406
    :cond_6e
    iget p3, p3, Ldu0/h;->c:F

    .line 84279407
    .line 84279408
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 84279409
    .line 84279410
    mul-float p3, p3, v0

    .line 84279411
    .line 84279412
    float-to-int p3, p3

    .line 84279413
    neg-int v0, p3

    .line 84279414
    add-int/2addr v0, p4

    .line 84279415
    iget v2, p2, Lvr5/e;->e:I

    .line 84279416
    .line 84279417
    if-nez v2, :cond_c5

    .line 84279418
    .line 84279419
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279420
    .line 84279421
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279422
    .line 84279423
    check-cast v2, Ljava/util/ArrayList;

    .line 84279424
    .line 84279425
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v2

    .line 84279429
    :cond_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v4

    .line 84279433
    if-eqz v4, :cond_97

    .line 84279434
    .line 84279435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v4

    .line 84279439
    move-object v5, v4

    .line 84279440
    check-cast v5, Lhr5/a;

    .line 84279441
    .line 84279442
    instance-of v5, v5, Lvr5/c;

    .line 84279443
    .line 84279444
    if-eqz v5, :cond_85

    .line 84279445
    .line 84279446
    move-object v3, v4

    .line 84279447
    :cond_97
    check-cast v3, Lhr5/a;

    .line 84279448
    .line 84279449
    if-eqz v3, :cond_a0

    .line 84279450
    .line 84279451
    invoke-interface {v3}, Ler5/b;->p()I

    .line 84279452
    .line 84279453
    .line 84279454
    move-result v2

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    const/4 v2, 0x0

    .line 84279457
    :goto_a1
    int-to-float v2, v2

    .line 84279458
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->c:F

    .line 84279459
    .line 84279460
    mul-float v2, v2, v3

    .line 84279461
    .line 84279462
    float-to-int v2, v2

    .line 84279463
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->d:Lds5/b;

    .line 84279464
    .line 84279465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279466
    .line 84279467
    const-string v5, "title protect: androidOffset="

    .line 84279468
    .line 84279469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279473
    .line 84279474
    .line 84279475
    const-string v5, ", titleHeightPx="

    .line 84279476
    .line 84279477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object v4

    .line 84279487
    invoke-virtual {v3, v4}, Lds5/b;->a(Ljava/lang/String;)V

    .line 84279488
    .line 84279489
    .line 84279490
    if-le v0, v2, :cond_c5

    .line 84279491
    .line 84279492
    return p1

    .line 84279493
    :cond_c5
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 84279494
    .line 84279495
    if-ne p5, v0, :cond_ce

    .line 84279496
    .line 84279497
    const-string v2, "listen_and_read"

    .line 84279498
    .line 84279499
    invoke-virtual {v1, v2}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    sub-int/2addr p3, p4

    .line 84279503
    if-ne p5, v0, :cond_d2

    .line 84279504
    .line 84279505
    goto :goto_d8

    .line 84279506
    :cond_d2
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279507
    .line 84279508
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l(Lvr5/e;)Z

    .line 84279509
    .line 84279510
    .line 84279511
    move-result p1

    .line 84279512
    :goto_d8
    iget-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84279513
    .line 84279514
    invoke-virtual {p4, p2, p3, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q(Ler5/b;IZ)V

    .line 84279515
    .line 84279516
    .line 84279517
    const/4 p1, 0x1

    .line 84279518
    return p1
.end method


.method public startService()V
[MOD-CHANGED]
.method public startService()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public startService()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public stopService()V
[MOD-CHANGED]
.method public stopService()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public stopService()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->e:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    .line 262149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;->GRANTED:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->f:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g:Ldu0/c;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->h:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->j:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->k:Ldu0/k;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->g()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


