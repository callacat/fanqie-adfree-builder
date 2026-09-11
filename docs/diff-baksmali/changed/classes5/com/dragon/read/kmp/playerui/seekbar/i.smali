## classes5/com/dragon/read/kmp/playerui/seekbar/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/h;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/playerui/seekbar/h;-><init>()V

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17104912
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(I)V

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v8, 0x2

    .line 17104923
    invoke-static {v1, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17104931
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17104933
    const/4 v9, 0x1

    .line 17104934
    invoke-static {v2, v9, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104940
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104946
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104948
    const/16 v8, 0x7f

    .line 17104950
    move-object v3, v1

    .line 17104951
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/playerui/seekbar/g;-><init>(ZIIZI)V

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104956
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    const/4 v12, 0x0

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104965
    const/16 v17, 0x1ff

    .line 17104967
    move-object v10, v1

    .line 17104968
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 17104971
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 17104973
    iput-boolean v9, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17104975
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104977
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/h;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/kmp/playerui/seekbar/h;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/a0;-><init>(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v8, 0x2

    .line 17104923
    invoke-static {v1, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17104932
    .line 17104933
    const/4 v9, 0x1

    .line 17104934
    invoke-static {v2, v9, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104947
    .line 17104948
    const/16 v8, 0x7f

    .line 17104949
    .line 17104950
    move-object v3, v1

    .line 17104951
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/playerui/seekbar/g;-><init>(ZIIZI)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 17104955
    .line 17104956
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 17104957
    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    const/4 v12, 0x0

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/4 v14, 0x0

    .line 17104962
    const/4 v15, 0x0

    .line 17104963
    const/16 v16, 0x0

    .line 17104964
    .line 17104965
    const/16 v17, 0x1ff

    .line 17104966
    .line 17104967
    move-object v10, v1

    .line 17104968
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 17104972
    .line 17104973
    iput-boolean v9, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17104974
    .line 17104975
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104976
    .line 17104977
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 17104978
    .line 17104979
    return-void
.end method


.method public static i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    iget v10, p0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 16973834
    const/16 v11, 0x7ff

    .line 16973836
    move-object v0, p0

    .line 16973837
    move v9, v10

    .line 16973838
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/4 v8, 0x0

    .line 16973832
    iget v10, p0, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 16973833
    .line 16973834
    const/16 v11, 0x7ff

    .line 16973835
    .line 16973836
    move-object v0, p0

    .line 16973837
    move v9, v10

    .line 16973838
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    iget v8, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x1

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const v13, 0xfb8f

    .line 262167
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 262181
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 262183
    iget v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 262185
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 262187
    const-wide/high16 v0, -0x8000000000000000L

    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 15

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    iget v8, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 262159
    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x1

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const v13, 0xfb8f

    .line 262165
    .line 262166
    .line 262167
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 262180
    .line 262181
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 262182
    .line 262183
    iget v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 262184
    .line 262185
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 262186
    .line 262187
    const-wide/high16 v0, -0x8000000000000000L

    .line 262188
    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 262193
    .line 262194
    return-void
.end method


.method public final b(FZ)V
[MOD-CHANGED]
.method public final b(FZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751052
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751055
    move-result p1

    .line 33751056
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751058
    mul-float p1, p1, v1

    .line 33751060
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 33751062
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 33751064
    if-eqz v1, :cond_1f

    .line 33751066
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 33751068
    invoke-interface {v1, v0, p1, p2}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751051
    .line 33751052
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751057
    .line 33751058
    mul-float p1, p1, v1

    .line 33751059
    .line 33751060
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 33751061
    .line 33751062
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 33751063
    .line 33751064
    if-eqz v1, :cond_1f

    .line 33751065
    .line 33751066
    iget-object v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 33751067
    .line 33751068
    invoke-interface {v1, v0, p1, p2}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33816578
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/g;->d:Z

    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33816584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Number;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816593
    move-result-wide v0

    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33816596
    iget-wide v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/g;->g:J

    .line 33816598
    const-wide/16 v4, 0x1

    .line 33816600
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816603
    move-result-wide v2

    .line 33816604
    if-nez p2, :cond_2d

    .line 33816606
    iget-wide v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 33816608
    const-wide/high16 v6, -0x8000000000000000L

    .line 33816610
    cmp-long p2, v4, v6

    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816614
    sub-long v4, v0, v4

    .line 33816616
    cmp-long p2, v4, v2

    .line 33816618
    if-gez p2, :cond_2d

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    iput-wide v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816625
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playerui/seekbar/g;->d:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v0

    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->g:Lcom/dragon/read/kmp/playerui/seekbar/g;

    .line 33816595
    .line 33816596
    iget-wide v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/g;->g:J

    .line 33816597
    .line 33816598
    const-wide/16 v4, 0x1

    .line 33816599
    .line 33816600
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v2

    .line 33816604
    if-nez p2, :cond_2d

    .line 33816605
    .line 33816606
    iget-wide v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 33816607
    .line 33816608
    const-wide/high16 v6, -0x8000000000000000L

    .line 33816609
    .line 33816610
    cmp-long p2, v4, v6

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816613
    .line 33816614
    sub-long v4, v0, v4

    .line 33816615
    .line 33816616
    cmp-long p2, v4, v2

    .line 33816617
    .line 33816618
    if-gez p2, :cond_2d

    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    iput-wide v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->k:J

    .line 33816622
    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33816624
    .line 33816625
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 15

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/4 v11, 0x0

    .line 196626
    const/4 v12, 0x0

    .line 196627
    const v13, 0xffef

    .line 196630
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 15

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/4 v11, 0x0

    .line 196626
    const/4 v12, 0x0

    .line 196627
    const v13, 0xffef

    .line 196628
    .line 196629
    .line 196630
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const v13, 0xfffb

    .line 17039381
    move v4, p1

    .line 17039382
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->h(Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const v13, 0xfffb

    .line 17039379
    .line 17039380
    .line 17039381
    move v4, p1

    .line 17039382
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->h(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final f(FFZ)V
[MOD-CHANGED]
.method public final f(FFZ)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 50659331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 50659337
    move-result v1

    .line 50659338
    iget v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 50659340
    if-eqz p3, :cond_11

    .line 50659342
    sub-float v1, v14, v1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    :goto_12
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 50659348
    move/from16 v1, p1

    .line 50659350
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 50659352
    iput v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 50659357
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 50659359
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    const/4 v4, 0x0

    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    const/4 v6, 0x0

    .line 50659369
    const/4 v7, 0x1

    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    const/4 v11, 0x0

    .line 50659372
    const/4 v12, 0x0

    .line 50659373
    const v13, 0xff1f

    .line 50659376
    move v8, v14

    .line 50659377
    move/from16 v9, p3

    .line 50659379
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-static {v2}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659386
    move-result-object v2

    .line 50659387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659390
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 50659392
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 50659399
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 50659401
    if-eqz v1, :cond_6e

    .line 50659403
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 50659405
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 50659407
    if-eqz v3, :cond_56

    .line 50659409
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 50659411
    invoke-interface {v3, v2}, Lfj4/n;->b(Lfj4/f;)V

    .line 50659414
    :cond_56
    iget-object v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 50659416
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659423
    move-result-object v1

    .line 50659424
    if-eqz v1, :cond_6e

    .line 50659426
    new-instance v2, Lwj4/k;

    .line 50659428
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 50659431
    move-result v1

    .line 50659432
    invoke-direct {v2, v1}, Lwj4/k;-><init>(I)V

    .line 50659435
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FFZ)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 50659330
    .line 50659331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    iget v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 50659339
    .line 50659340
    if-eqz p3, :cond_11

    .line 50659341
    .line 50659342
    sub-float v1, v14, v1

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    :goto_12
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 50659347
    .line 50659348
    move/from16 v1, p1

    .line 50659349
    .line 50659350
    iput v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 50659351
    .line 50659352
    iput v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 50659353
    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 50659356
    .line 50659357
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659364
    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    const/4 v4, 0x0

    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    const/4 v6, 0x0

    .line 50659369
    const/4 v7, 0x1

    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    const/4 v11, 0x0

    .line 50659372
    const/4 v12, 0x0

    .line 50659373
    const v13, 0xff1f

    .line 50659374
    .line 50659375
    .line 50659376
    move v8, v14

    .line 50659377
    move/from16 v9, p3

    .line 50659378
    .line 50659379
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-static {v2}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v1, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 50659391
    .line 50659392
    invoke-direct {v1, v14}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 50659400
    .line 50659401
    if-eqz v1, :cond_6e

    .line 50659402
    .line 50659403
    iget-object v2, v1, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 50659404
    .line 50659405
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 50659406
    .line 50659407
    if-eqz v3, :cond_56

    .line 50659408
    .line 50659409
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 50659410
    .line 50659411
    invoke-interface {v3, v2}, Lfj4/n;->b(Lfj4/f;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    iget-object v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    if-eqz v1, :cond_6e

    .line 50659425
    .line 50659426
    new-instance v2, Lwj4/k;

    .line 50659427
    .line 50659428
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v1

    .line 50659432
    invoke-direct {v2, v1}, Lwj4/k;-><init>(I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039369
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 17039371
    if-ne v0, p1, :cond_12

    .line 17039373
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const v12, 0xfbff

    .line 17039392
    move v9, p1

    .line 17039393
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039368
    .line 17039369
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->k:Z

    .line 17039370
    .line 17039371
    if-ne v0, p1, :cond_12

    .line 17039372
    .line 17039373
    iget-boolean v0, v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const v12, 0xfbff

    .line 17039390
    .line 17039391
    .line 17039392
    move v9, p1

    .line 17039393
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_5

    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    goto :goto_10

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039367
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 17039375
    move v3, p1

    .line 17039376
    :goto_10
    iget-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    iget-boolean v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17039387
    if-eqz v4, :cond_21

    .line 17039389
    if-nez v3, :cond_21

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    :goto_23
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    const/4 v10, 0x0

    .line 17039401
    const/4 v11, 0x0

    .line 17039402
    const v12, 0xfff3

    .line 17039405
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_5

    .line 17039362
    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    goto :goto_10

    .line 17039365
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039372
    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 17039374
    .line 17039375
    move v3, p1

    .line 17039376
    :goto_10
    iget-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    iget-boolean v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->i:Z

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_21

    .line 17039388
    .line 17039389
    if-nez v3, :cond_21

    .line 17039390
    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    :goto_23
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    const/4 v10, 0x0

    .line 17039401
    const/4 v11, 0x0

    .line 17039402
    const v12, 0xfff3

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


