## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/vm/i;-><init>()V

    .line 327690
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327692
    new-instance v1, Lcom/dragon/read/kmp/community/template/n0;

    .line 327694
    move-object v2, v1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v5, 0x0

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x0

    .line 327701
    const/4 v10, 0x0

    .line 327702
    const/4 v11, 0x0

    .line 327703
    const/4 v12, 0x0

    .line 327704
    const/4 v13, 0x0

    .line 327705
    const/4 v14, 0x0

    .line 327706
    const/4 v15, 0x0

    .line 327707
    const/16 v16, 0x0

    .line 327709
    const/16 v17, 0x0

    .line 327711
    const/16 v18, 0x0

    .line 327713
    const v19, 0x3fffff

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 327720
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327722
    const v1, 0x7fffffff

    .line 327725
    const/4 v2, 0x1

    .line 327726
    const/4 v4, 0x4

    .line 327727
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327733
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    move-result-object v1

    .line 327753
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/vm/i;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/kmp/community/template/n0;

    .line 327693
    .line 327694
    move-object v2, v1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v5, 0x0

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x0

    .line 327701
    const/4 v10, 0x0

    .line 327702
    const/4 v11, 0x0

    .line 327703
    const/4 v12, 0x0

    .line 327704
    const/4 v13, 0x0

    .line 327705
    const/4 v14, 0x0

    .line 327706
    const/4 v15, 0x0

    .line 327707
    const/16 v16, 0x0

    .line 327708
    .line 327709
    const/16 v17, 0x0

    .line 327710
    .line 327711
    const/16 v18, 0x0

    .line 327712
    .line 327713
    const v19, 0x3fffff

    .line 327714
    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327721
    .line 327722
    const v1, 0x7fffffff

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    const/4 v4, 0x4

    .line 327727
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327732
    .line 327733
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iput-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    .line 327755
    return-void
.end method


.method public static A1(ILjava/util/List;)V
[MOD-CHANGED]
.method public static A1(ILjava/util/List;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p0, :cond_c

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882119
    move-result v2

    .line 33882120
    if-ge p0, v2, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-nez v2, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v2, :cond_27

    .line 33882135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v4

    .line 33882139
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882141
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882150
    goto :goto_15

    .line 33882151
    :cond_27
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882157
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882159
    if-eqz v3, :cond_3b

    .line 33882161
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/16 v3, 0x3f

    .line 33882166
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882169
    move-result-object v2

    .line 33882170
    goto :goto_68

    .line 33882171
    :cond_3b
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882173
    if-eqz v3, :cond_4f

    .line 33882175
    move-object v4, v2

    .line 33882176
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    const/4 v8, 0x0

    .line 33882182
    const/4 v9, 0x0

    .line 33882183
    const/4 v10, 0x1

    .line 33882184
    const/16 v11, 0x3f

    .line 33882186
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882189
    move-result-object v2

    .line 33882190
    goto :goto_68

    .line 33882191
    :cond_4f
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882193
    if-eqz v3, :cond_5a

    .line 33882195
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882197
    invoke-static {v2, v1, v0, v0}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882200
    move-result-object v2

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    instance-of v1, v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882204
    if-eqz v1, :cond_68

    .line 33882206
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882213
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 33882216
    :cond_68
    :goto_68
    invoke-interface {p1, p0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public static A1(ILjava/util/List;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p0, :cond_c

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-ge p0, v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-nez v2, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v2, :cond_27

    .line 33882134
    .line 33882135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882140
    .line 33882141
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    .line 33882150
    goto :goto_15

    .line 33882151
    :cond_27
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33882156
    .line 33882157
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_3b

    .line 33882160
    .line 33882161
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/16 v3, 0x3f

    .line 33882165
    .line 33882166
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    goto :goto_68

    .line 33882171
    :cond_3b
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882172
    .line 33882173
    if-eqz v3, :cond_4f

    .line 33882174
    .line 33882175
    move-object v4, v2

    .line 33882176
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    const/4 v8, 0x0

    .line 33882182
    const/4 v9, 0x0

    .line 33882183
    const/4 v10, 0x1

    .line 33882184
    const/16 v11, 0x3f

    .line 33882185
    .line 33882186
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    goto :goto_68

    .line 33882191
    :cond_4f
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882192
    .line 33882193
    if-eqz v3, :cond_5a

    .line 33882194
    .line 33882195
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882196
    .line 33882197
    invoke-static {v2, v1, v0, v0}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    instance-of v1, v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882203
    .line 33882204
    if-eqz v1, :cond_68

    .line 33882205
    .line 33882206
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882207
    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 33882212
    .line 33882213
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    invoke-interface {p1, p0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public static D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/kmp/utils/h1;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p0, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33685512
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/kmp/utils/h1;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p0, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;
[MOD-CHANGED]
.method public static H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;
    .registers 11

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039365
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/16 v2, 0x3f

    .line 17039370
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_3d

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    move-object v2, p0

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/16 v9, 0x3f

    .line 17039390
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_3d

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-static {p0, v1, v1, v0}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039405
    move-result-object p0

    .line 17039406
    goto :goto_3d

    .line 17039407
    :cond_2f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039409
    if-eqz v0, :cond_3d

    .line 17039411
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039418
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static H1(Lcom/dragon/read/kmp/community/template/model/b0;)Lcom/dragon/read/kmp/community/template/model/b0;
    .registers 11

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039364
    .line 17039365
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/16 v2, 0x3f

    .line 17039369
    .line 17039370
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_3d

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    move-object v2, p0

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/16 v9, 0x3f

    .line 17039389
    .line 17039390
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    goto :goto_3d

    .line 17039395
    :cond_23
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-static {p0, v1, v1, v0}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    goto :goto_3d

    .line 17039407
    :cond_2f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_3d

    .line 17039410
    .line 17039411
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17039417
    .line 17039418
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-object p0
.end method


.method public static k1(Ljava/lang/CharSequence;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k1(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/kmp/community/template/component/l0;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_3c

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104932
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104934
    if-eqz v1, :cond_35

    .line 17104936
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104938
    if-eqz v1, :cond_35

    .line 17104940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    xor-int/lit8 v2, v2, 0x1

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    if-eqz v1, :cond_18

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, ","

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/16 v9, 0x3e

    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k1(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/kmp/community/template/component/l0;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_3c

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_35

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_35

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    xor-int/lit8 v2, v2, 0x1

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    if-eqz v1, :cond_18

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, ","

    .line 17104961
    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/16 v9, 0x3e

    .line 17104968
    .line 17104969
    const/4 v10, 0x0

    .line 17104970
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method


.method public static l1()Ljava/util/List;
[MOD-CHANGED]
.method public static l1()Ljava/util/List;
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    if-ge v2, v1, :cond_26

    .line 262153
    new-instance v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    move-result-object v8

    .line 262169
    const/4 v9, 0x0

    .line 262170
    const/16 v10, 0x6d

    .line 262172
    move-object v3, v11

    .line 262173
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 262176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l1()Ljava/util/List;
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    if-ge v2, v1, :cond_26

    .line 262152
    .line 262153
    new-instance v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 262157
    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v8

    .line 262169
    const/4 v9, 0x0

    .line 262170
    const/16 v10, 0x6d

    .line 262171
    .line 262172
    move-object v3, v11

    .line 262173
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/template/model/a0;-><init>(Lcom/bytedance/kmp/ugc/model/h2;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/Deferred;I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    return-object v0
.end method


.method public static w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z
[MOD-CHANGED]
.method public static w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973834
    if-ne p0, v0, :cond_1b

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973841
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973845
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973847
    if-ne p0, v0, :cond_1b

    .line 16973849
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_1b

    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973844
    .line 16973845
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 16973846
    .line 16973847
    if-ne p0, v0, :cond_1b

    .line 16973848
    .line 16973849
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static z1(Ljava/util/List;)V
[MOD-CHANGED]
.method public static z1(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, -0x1

    .line 17039370
    if-eqz v2, :cond_1c

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    const/4 v1, -0x1

    .line 17039389
    :goto_1d
    if-ne v1, v3, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static z1(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, -0x1

    .line 17039370
    if-eqz v2, :cond_1c

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    const/4 v1, -0x1

    .line 17039389
    :goto_1d
    if-ne v1, v3, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->A1(ILjava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final B1(I)V
[MOD-CHANGED]
.method public final B1(I)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Ljava/util/Collection;

    .line 17170446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    const/16 v6, 0x3f

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const/4 v8, 0x1

    .line 17170460
    if-ge v5, v3, :cond_63

    .line 17170462
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v9

    .line 17170466
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170468
    instance-of v10, v9, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170470
    if-eqz v10, :cond_2f

    .line 17170472
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170474
    invoke-static {v9, v7, v4, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170477
    move-result-object v9

    .line 17170478
    goto :goto_5d

    .line 17170479
    :cond_2f
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170481
    if-eqz v6, :cond_44

    .line 17170483
    move-object v10, v9

    .line 17170484
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170486
    const/4 v11, 0x0

    .line 17170487
    const/4 v12, 0x0

    .line 17170488
    const/4 v13, 0x0

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    const/16 v16, 0x0

    .line 17170493
    const/16 v17, 0x3f

    .line 17170495
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170498
    move-result-object v9

    .line 17170499
    goto :goto_5d

    .line 17170500
    :cond_44
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170502
    if-eqz v6, :cond_4f

    .line 17170504
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170506
    invoke-static {v9, v4, v4, v8}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170509
    move-result-object v9

    .line 17170510
    goto :goto_5d

    .line 17170511
    :cond_4f
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170515
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170522
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    add-int/lit8 v5, v5, 0x1

    .line 17170530
    goto :goto_18

    .line 17170531
    :cond_63
    if-ltz v1, :cond_6d

    .line 17170533
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170536
    move-result v3

    .line 17170537
    if-ge v1, v3, :cond_6d

    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_b1

    .line 17170544
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170550
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170552
    if-eqz v5, :cond_81

    .line 17170554
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170556
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170559
    move-result-object v3

    .line 17170560
    goto :goto_ae

    .line 17170561
    :cond_81
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170563
    if-eqz v5, :cond_95

    .line 17170565
    move-object v9, v3

    .line 17170566
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    const/4 v11, 0x0

    .line 17170570
    const/4 v12, 0x0

    .line 17170571
    const/4 v13, 0x0

    .line 17170572
    const/4 v14, 0x0

    .line 17170573
    const/4 v15, 0x1

    .line 17170574
    const/16 v16, 0x3f

    .line 17170576
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170579
    move-result-object v3

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170583
    if-eqz v5, :cond_a0

    .line 17170585
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170587
    invoke-static {v3, v4, v8, v8}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170590
    move-result-object v3

    .line 17170591
    goto :goto_ae

    .line 17170592
    :cond_a0
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170594
    if-eqz v4, :cond_ae

    .line 17170596
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170603
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :cond_b1
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170611
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170613
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(I)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Ljava/util/Collection;

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    const/16 v6, 0x3f

    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const/4 v8, 0x1

    .line 17170460
    if-ge v5, v3, :cond_63

    .line 17170461
    .line 17170462
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v9

    .line 17170466
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170467
    .line 17170468
    instance-of v10, v9, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170469
    .line 17170470
    if-eqz v10, :cond_2f

    .line 17170471
    .line 17170472
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170473
    .line 17170474
    invoke-static {v9, v7, v4, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v9

    .line 17170478
    goto :goto_5d

    .line 17170479
    :cond_2f
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_44

    .line 17170482
    .line 17170483
    move-object v10, v9

    .line 17170484
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170485
    .line 17170486
    const/4 v11, 0x0

    .line 17170487
    const/4 v12, 0x0

    .line 17170488
    const/4 v13, 0x0

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    const/16 v16, 0x0

    .line 17170492
    .line 17170493
    const/16 v17, 0x3f

    .line 17170494
    .line 17170495
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    goto :goto_5d

    .line 17170500
    :cond_44
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170501
    .line 17170502
    if-eqz v6, :cond_4f

    .line 17170503
    .line 17170504
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170505
    .line 17170506
    invoke-static {v9, v4, v4, v8}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v9

    .line 17170510
    goto :goto_5d

    .line 17170511
    :cond_4f
    instance-of v6, v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170512
    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170514
    .line 17170515
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170516
    .line 17170517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170521
    .line 17170522
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    add-int/lit8 v5, v5, 0x1

    .line 17170529
    .line 17170530
    goto :goto_18

    .line 17170531
    :cond_63
    if-ltz v1, :cond_6d

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-ge v1, v3, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_b1

    .line 17170543
    .line 17170544
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170549
    .line 17170550
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_81

    .line 17170553
    .line 17170554
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170555
    .line 17170556
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    goto :goto_ae

    .line 17170561
    :cond_81
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170562
    .line 17170563
    if-eqz v5, :cond_95

    .line 17170564
    .line 17170565
    move-object v9, v3

    .line 17170566
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170567
    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    const/4 v11, 0x0

    .line 17170570
    const/4 v12, 0x0

    .line 17170571
    const/4 v13, 0x0

    .line 17170572
    const/4 v14, 0x0

    .line 17170573
    const/4 v15, 0x1

    .line 17170574
    const/16 v16, 0x3f

    .line 17170575
    .line 17170576
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    instance-of v5, v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170582
    .line 17170583
    if-eqz v5, :cond_a0

    .line 17170584
    .line 17170585
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170586
    .line 17170587
    invoke-static {v3, v4, v8, v8}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    goto :goto_ae

    .line 17170592
    :cond_a0
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170593
    .line 17170594
    if-eqz v4, :cond_ae

    .line 17170595
    .line 17170596
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 17170602
    .line 17170603
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170610
    .line 17170611
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170612
    .line 17170613
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final C1(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final C1(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/z;-><init>(Ljava/lang/CharSequence;)V

    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/z;-><init>(Ljava/lang/CharSequence;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final E1()Ljava/util/List;
[MOD-CHANGED]
.method public final E1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_30

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 262175
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 262177
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 262182
    if-eqz v3, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    if-eqz v2, :cond_13

    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262191
    goto :goto_13

    .line 262192
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final E1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_30

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 262174
    .line 262175
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 262176
    .line 262177
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/g;

    .line 262181
    .line 262182
    if-eqz v3, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, 0x0

    .line 262186
    :goto_2a
    if-eqz v2, :cond_13

    .line 262187
    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    goto :goto_13

    .line 262192
    :cond_30
    return-object v1
.end method


.method public final F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$syncNewThumbnailItems$2;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


.method public final G1(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final G1(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)Lkotlinx/coroutines/Job;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17104912
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/List;

    .line 17104925
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17104967
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17104969
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104972
    move-result-object v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$takeOverEditVMData$1;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$takeOverEditVMData$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    const/4 v5, 0x3

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G1(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)Lkotlinx/coroutines/Job;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$takeOverEditVMData$1;

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$takeOverEditVMData$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v5, 0x3

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


.method public final I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/Collection;

    .line 50659338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v4

    .line 50659352
    if-eqz v4, :cond_46

    .line 50659354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v4

    .line 50659358
    add-int/lit8 v5, v3, 0x1

    .line 50659360
    if-gez v3, :cond_25

    .line 50659362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659365
    :cond_25
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 50659367
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50659369
    if-eqz v6, :cond_44

    .line 50659371
    move-object v6, v4

    .line 50659372
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50659374
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 50659376
    if-eqz v6, :cond_35

    .line 50659378
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v6, 0x0

    .line 50659382
    :goto_36
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result v6

    .line 50659386
    if-eqz v6, :cond_44

    .line 50659388
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    :cond_44
    move v3, v5

    .line 50659397
    goto :goto_14

    .line 50659398
    :cond_46
    if-eqz v2, :cond_56

    .line 50659400
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659407
    move-result-object p2

    .line 50659408
    if-ne p1, p2, :cond_53

    .line 50659410
    return-object p1

    .line 50659411
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    return-object p1

    .line 50659414
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/util/Collection;

    .line 50659337
    .line 50659338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    if-eqz v4, :cond_46

    .line 50659353
    .line 50659354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    add-int/lit8 v5, v3, 0x1

    .line 50659359
    .line 50659360
    if-gez v3, :cond_25

    .line 50659361
    .line 50659362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 50659366
    .line 50659367
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50659368
    .line 50659369
    if-eqz v6, :cond_44

    .line 50659370
    .line 50659371
    move-object v6, v4

    .line 50659372
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50659373
    .line 50659374
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 50659375
    .line 50659376
    if-eqz v6, :cond_35

    .line 50659377
    .line 50659378
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v6, 0x0

    .line 50659382
    :goto_36
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v6

    .line 50659386
    if-eqz v6, :cond_44

    .line 50659387
    .line 50659388
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v2, 0x1

    .line 50659396
    :cond_44
    move v3, v5

    .line 50659397
    goto :goto_14

    .line 50659398
    :cond_46
    if-eqz v2, :cond_56

    .line 50659399
    .line 50659400
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    if-ne p1, p2, :cond_53

    .line 50659409
    .line 50659410
    return-object p1

    .line 50659411
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    .line 50659413
    return-object p1

    .line 50659414
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    .line 50659416
    return-object p1
.end method


.method public final J1()V
[MOD-CHANGED]
.method public final J1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327690
    instance-of v1, v0, Ljava/util/Collection;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Ljava/util/Collection;

    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1a

    .line 327704
    :cond_18
    const/4 v4, 0x1

    .line 327705
    goto :goto_3c

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_18

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 327722
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_39

    .line 327727
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 327731
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 327733
    if-ne v1, v3, :cond_39

    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_1e

    .line 327740
    :goto_3c
    if-eqz v4, :cond_41

    .line 327742
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->K1(Z)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327689
    .line 327690
    instance-of v1, v0, Ljava/util/Collection;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v1, :cond_1a

    .line 327694
    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Ljava/util/Collection;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1a

    .line 327703
    .line 327704
    :cond_18
    const/4 v4, 0x1

    .line 327705
    goto :goto_3c

    .line 327706
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_18

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 327721
    .line 327722
    instance-of v3, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_39

    .line 327726
    .line 327727
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 327730
    .line 327731
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 327732
    .line 327733
    if-ne v1, v3, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-eqz v1, :cond_1e

    .line 327739
    .line 327740
    :goto_3c
    if-eqz v4, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->K1(Z)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final K1(Z)V
[MOD-CHANGED]
.method public final K1(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Iterable;

    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039372
    const/16 v3, 0xa

    .line 17039374
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039377
    move-result v3

    .line 17039378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v1

    .line 17039385
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17039397
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039399
    if-eqz v4, :cond_31

    .line 17039401
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039408
    move-result-object v3

    .line 17039409
    :cond_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_19

    .line 17039413
    :cond_35
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    const/16 v3, 0xa

    .line 17039373
    .line 17039374
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17039396
    .line 17039397
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039398
    .line 17039399
    if-eqz v4, :cond_31

    .line 17039400
    .line 17039401
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039402
    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/kmp/community/template/model/x;->a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    :cond_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_19

    .line 17039413
    :cond_35
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final j1()Lcom/dragon/read/kmp/community/template/model/f;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 196622
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncCancelled$1;

    .line 196625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncCancelled$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncCancelled$1;

    .line 196624
    .line 196625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncCancelled$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final n1(Lcom/dragon/read/kmp/community/template/model/j;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/community/template/model/j;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973839
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncSuccess$1;

    .line 16973845
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncSuccess$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 16973848
    const/4 v7, 0x3

    .line 16973849
    const/4 v8, 0x0

    .line 16973850
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/community/template/model/j;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973840
    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncSuccess$1;

    .line 16973844
    .line 16973845
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncSuccess$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v7, 0x3

    .line 16973849
    const/4 v8, 0x0

    .line 16973850
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitReEnter$1;

    .line 196625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitReEnter$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitReEnter$1;

    .line 196624
    .line 196625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitReEnter$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncEnterBackground$1;

    .line 262161
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncEnterBackground$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262164
    const/4 v7, 0x3

    .line 262165
    const/4 v8, 0x0

    .line 262166
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    move-result-object v9

    .line 262173
    const/4 v10, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    new-instance v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$enterAsyncBackground$1;

    .line 262177
    invoke-direct {v12, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$enterAsyncBackground$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262180
    const/4 v13, 0x3

    .line 262181
    const/4 v14, 0x0

    .line 262182
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncEnterBackground$1;

    .line 262160
    .line 262161
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$emitAsyncEnterBackground$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v7, 0x3

    .line 262165
    const/4 v8, 0x0

    .line 262166
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v9

    .line 262173
    const/4 v10, 0x0

    .line 262174
    const/4 v11, 0x0

    .line 262175
    new-instance v12, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$enterAsyncBackground$1;

    .line 262176
    .line 262177
    invoke-direct {v12, p0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$enterAsyncBackground$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v13, 0x3

    .line 262181
    const/4 v14, 0x0

    .line 262182
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    if-eqz v4, :cond_36

    .line 17301544
    if-ne v4, v5, :cond_2e

    .line 17301546
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    goto :goto_7e

    .line 17301550
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301552
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301557
    throw v1

    .line 17301558
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301561
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17301563
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 17301565
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 17301567
    if-eqz v1, :cond_42

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v4, v6

    .line 17301571
    :goto_43
    if-eqz v4, :cond_49

    .line 17301573
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->a:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17301575
    if-nez v1, :cond_4b

    .line 17301577
    :cond_49
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCDoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17301579
    :cond_4b
    iget v8, v1, Lcom/bytedance/kmp/ugc/model/EditorType;->value:I

    .line 17301581
    if-eqz v4, :cond_5b

    .line 17301583
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17301585
    if-eqz v1, :cond_5b

    .line 17301587
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17301589
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301592
    move-result-object v1

    .line 17301593
    move-object v9, v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v9, v6

    .line 17301596
    :goto_5c
    if-eqz v4, :cond_62

    .line 17301598
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->c:Ljava/lang/String;

    .line 17301600
    move-object v10, v1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v10, v6

    .line 17301603
    :goto_63
    if-eqz v4, :cond_69

    .line 17301605
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 17301607
    move-object v11, v1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v11, v6

    .line 17301610
    :goto_6a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301613
    move-result-object v1

    .line 17301614
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;

    .line 17301616
    const/4 v12, 0x0

    .line 17301617
    move-object v7, v4

    .line 17301618
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301621
    iput v5, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301623
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301626
    move-result-object v1

    .line 17301627
    if-ne v1, v3, :cond_7e

    .line 17301629
    return-object v3

    .line 17301630
    :cond_7e
    :goto_7e
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17301632
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/h;->e:Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 17301634
    if-eqz v1, :cond_87

    .line 17301636
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/g4;->c:Lcom/bytedance/kmp/ugc/model/n2;

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v1, v6

    .line 17301640
    :goto_88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    const/4 v2, 0x0

    .line 17301644
    if-eqz v1, :cond_9d

    .line 17301646
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/n2;->e:Ljava/util/List;

    .line 17301648
    if-eqz v1, :cond_9d

    .line 17301650
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301653
    move-result-object v1

    .line 17301654
    check-cast v1, Lcom/bytedance/kmp/ugc/model/o2;

    .line 17301656
    if-eqz v1, :cond_9d

    .line 17301658
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/o2;->c:Ljava/util/List;

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v1, v6

    .line 17301662
    :goto_9e
    if-nez v1, :cond_a4

    .line 17301664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301667
    move-result-object v1

    .line 17301668
    :cond_a4
    new-instance v3, Ljava/util/ArrayList;

    .line 17301670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301676
    move-result-object v1

    .line 17301677
    :cond_ad
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    move-result v4

    .line 17301681
    if-eqz v4, :cond_d2

    .line 17301683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    move-result-object v4

    .line 17301687
    move-object v7, v4

    .line 17301688
    check-cast v7, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301690
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17301692
    sget-object v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->AIGCEditorOption:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17301694
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17301696
    if-nez v7, :cond_c3

    .line 17301698
    goto :goto_cb

    .line 17301699
    :cond_c3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301702
    move-result v7

    .line 17301703
    if-ne v7, v8, :cond_cb

    .line 17301705
    const/4 v7, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v7, 0x0

    .line 17301708
    :goto_cc
    if-eqz v7, :cond_ad

    .line 17301710
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301713
    goto :goto_ad

    .line 17301714
    :cond_d2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_e0

    .line 17301720
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/h;

    .line 17301722
    const/4 v2, 0x7

    .line 17301723
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 17301726
    goto/16 :goto_284

    .line 17301728
    :cond_e0
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 17301730
    new-instance v4, Ljava/util/ArrayList;

    .line 17301732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301738
    move-result-object v3

    .line 17301739
    const/16 v7, 0xf

    .line 17301741
    :cond_ed
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301744
    move-result v8

    .line 17301745
    if-eqz v8, :cond_27e

    .line 17301747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301750
    move-result-object v8

    .line 17301751
    check-cast v8, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301753
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/gc;->c:Ljava/lang/String;

    .line 17301755
    if-eqz v9, :cond_ed

    .line 17301757
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17301760
    move-result v10

    .line 17301761
    const/16 v11, 0x33

    .line 17301763
    if-eq v10, v11, :cond_1d5

    .line 17301765
    const/16 v11, 0x35

    .line 17301767
    const-string v12, "auto_gen_image"

    .line 17301769
    if-eq v10, v11, :cond_138

    .line 17301771
    const/16 v11, 0x36

    .line 17301773
    if-eq v10, v11, :cond_110

    .line 17301775
    goto :goto_ed

    .line 17301776
    :cond_110
    const-string v10, "6"

    .line 17301778
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301781
    move-result v9

    .line 17301782
    if-nez v9, :cond_119

    .line 17301784
    goto :goto_ed

    .line 17301785
    :cond_119
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->f:Ljava/util/Map;

    .line 17301787
    if-eqz v8, :cond_12a

    .line 17301789
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    move-result-object v8

    .line 17301793
    check-cast v8, Ljava/lang/String;

    .line 17301795
    if-eqz v8, :cond_12a

    .line 17301797
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301800
    move-result-object v8

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v8, v6

    .line 17301803
    :goto_12b
    if-eqz v8, :cond_ed

    .line 17301805
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301808
    move-result v9

    .line 17301809
    if-lez v9, :cond_ed

    .line 17301811
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301814
    move-result v7

    .line 17301815
    goto :goto_ed

    .line 17301816
    :cond_138
    const-string v10, "5"

    .line 17301818
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301821
    move-result v9

    .line 17301822
    if-nez v9, :cond_141

    .line 17301824
    goto :goto_ed

    .line 17301825
    :cond_141
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17301827
    if-nez v8, :cond_149

    .line 17301829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301832
    move-result-object v8

    .line 17301833
    :cond_149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301836
    move-result-object v8

    .line 17301837
    :cond_14d
    :goto_14d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301840
    move-result v9

    .line 17301841
    if-eqz v9, :cond_ed

    .line 17301843
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301846
    move-result-object v9

    .line 17301847
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301849
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17301851
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301854
    move-result v10

    .line 17301855
    if-eqz v10, :cond_14d

    .line 17301857
    iget-object v13, v9, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17301859
    if-eqz v13, :cond_1c4

    .line 17301861
    const-string v9, ","

    .line 17301863
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17301866
    move-result-object v14

    .line 17301867
    const/4 v15, 0x0

    .line 17301868
    const/16 v16, 0x0

    .line 17301870
    const/16 v17, 0x6

    .line 17301872
    const/16 v18, 0x0

    .line 17301874
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301877
    move-result-object v9

    .line 17301878
    if-eqz v9, :cond_1c4

    .line 17301880
    new-instance v10, Ljava/util/ArrayList;

    .line 17301882
    const/16 v11, 0xa

    .line 17301884
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301887
    move-result v11

    .line 17301888
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301891
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301894
    move-result-object v9

    .line 17301895
    :goto_187
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301898
    move-result v11

    .line 17301899
    if-eqz v11, :cond_19f

    .line 17301901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301904
    move-result-object v11

    .line 17301905
    check-cast v11, Ljava/lang/String;

    .line 17301907
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301910
    move-result-object v11

    .line 17301911
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v11

    .line 17301915
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301918
    goto :goto_187

    .line 17301919
    :cond_19f
    new-instance v9, Ljava/util/ArrayList;

    .line 17301921
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301924
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301927
    move-result-object v10

    .line 17301928
    :cond_1a8
    :goto_1a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    move-result v11

    .line 17301932
    if-eqz v11, :cond_1c5

    .line 17301934
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    move-result-object v11

    .line 17301938
    move-object v13, v11

    .line 17301939
    check-cast v13, Ljava/lang/String;

    .line 17301941
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301944
    move-result v13

    .line 17301945
    if-lez v13, :cond_1bd

    .line 17301947
    const/4 v13, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v13, 0x0

    .line 17301950
    :goto_1be
    if-eqz v13, :cond_1a8

    .line 17301952
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    goto :goto_1a8

    .line 17301956
    :cond_1c4
    move-object v9, v6

    .line 17301957
    :cond_1c5
    if-nez v9, :cond_1cb

    .line 17301959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301962
    move-result-object v9

    .line 17301963
    :cond_1cb
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301966
    move-result v10

    .line 17301967
    xor-int/2addr v10, v5

    .line 17301968
    if-eqz v10, :cond_14d

    .line 17301970
    move-object v1, v9

    .line 17301971
    goto/16 :goto_14d

    .line 17301973
    :cond_1d5
    const-string v10, "3"

    .line 17301975
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301978
    move-result v9

    .line 17301979
    if-nez v9, :cond_1df

    .line 17301981
    goto/16 :goto_ed

    .line 17301983
    :cond_1df
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17301985
    if-nez v8, :cond_1e7

    .line 17301987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301990
    move-result-object v8

    .line 17301991
    :cond_1e7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301994
    move-result-object v8

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v9

    .line 17301999
    if-eqz v9, :cond_ed

    .line 17302001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v9

    .line 17302005
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302007
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302009
    sget-object v11, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302011
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302013
    if-nez v10, :cond_200

    .line 17302015
    goto :goto_1eb

    .line 17302016
    :cond_200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302019
    move-result v10

    .line 17302020
    if-ne v10, v11, :cond_1eb

    .line 17302022
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17302024
    if-eqz v10, :cond_213

    .line 17302026
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302029
    move-result v10

    .line 17302030
    if-eqz v10, :cond_211

    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    const/4 v10, 0x0

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    :goto_213
    const/4 v10, 0x1

    .line 17302036
    :goto_214
    if-nez v10, :cond_1eb

    .line 17302038
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17302040
    const-string v11, ""

    .line 17302042
    if-nez v10, :cond_21d

    .line 17302044
    move-object v10, v11

    .line 17302045
    :cond_21d
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17302047
    if-eqz v12, :cond_244

    .line 17302049
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302052
    move-result-object v12

    .line 17302053
    check-cast v12, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302055
    if-eqz v12, :cond_244

    .line 17302057
    iget-object v13, v12, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302059
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302061
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302063
    if-nez v13, :cond_232

    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17302069
    move-result v13

    .line 17302070
    if-ne v13, v14, :cond_23a

    .line 17302072
    const/4 v13, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    :goto_23a
    const/4 v13, 0x0

    .line 17302075
    :goto_23b
    if-eqz v13, :cond_23e

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v12, v6

    .line 17302079
    :goto_23f
    if-eqz v12, :cond_244

    .line 17302081
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v12, v6

    .line 17302085
    :goto_245
    if-nez v12, :cond_248

    .line 17302087
    move-object v12, v11

    .line 17302088
    :cond_248
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17302090
    if-eqz v9, :cond_26f

    .line 17302092
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302095
    move-result-object v9

    .line 17302096
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302098
    if-eqz v9, :cond_26f

    .line 17302100
    iget-object v13, v9, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302102
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302104
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302106
    if-nez v13, :cond_25d

    .line 17302108
    goto :goto_265

    .line 17302109
    :cond_25d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17302112
    move-result v13

    .line 17302113
    if-ne v13, v14, :cond_265

    .line 17302115
    const/4 v13, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    :goto_265
    const/4 v13, 0x0

    .line 17302118
    :goto_266
    if-eqz v13, :cond_269

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v9, v6

    .line 17302122
    :goto_26a
    if-eqz v9, :cond_26f

    .line 17302124
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    move-object v9, v6

    .line 17302128
    :goto_270
    if-nez v9, :cond_273

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v11, v9

    .line 17302132
    :goto_274
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/i;

    .line 17302134
    invoke-direct {v9, v10, v12, v11}, Lcom/dragon/read/kmp/community/template/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302140
    goto/16 :goto_1eb

    .line 17302142
    :cond_27e
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/h;

    .line 17302144
    invoke-direct {v2, v7, v5, v1, v4}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(IZLjava/util/List;Ljava/util/List;)V

    .line 17302147
    move-object v1, v2

    .line 17302148
    :goto_284
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17302150
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17302152
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17302155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302157
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301539
    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    if-eqz v4, :cond_36

    .line 17301543
    .line 17301544
    if-ne v4, v5, :cond_2e

    .line 17301545
    .line 17301546
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    goto :goto_7e

    .line 17301550
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301551
    .line 17301552
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301553
    .line 17301554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    throw v1

    .line 17301558
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17301562
    .line 17301563
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/n0;->v:Lcom/dragon/read/kmp/community/template/b;

    .line 17301564
    .line 17301565
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_42

    .line 17301568
    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v4, v6

    .line 17301571
    :goto_43
    if-eqz v4, :cond_49

    .line 17301572
    .line 17301573
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->a:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17301574
    .line 17301575
    if-nez v1, :cond_4b

    .line 17301576
    .line 17301577
    :cond_49
    sget-object v1, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCDoubleRowPostCover:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17301578
    .line 17301579
    :cond_4b
    iget v8, v1, Lcom/bytedance/kmp/ugc/model/EditorType;->value:I

    .line 17301580
    .line 17301581
    if-eqz v4, :cond_5b

    .line 17301582
    .line 17301583
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17301584
    .line 17301585
    if-eqz v1, :cond_5b

    .line 17301586
    .line 17301587
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17301588
    .line 17301589
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    move-object v9, v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v9, v6

    .line 17301596
    :goto_5c
    if-eqz v4, :cond_62

    .line 17301597
    .line 17301598
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/b;->c:Ljava/lang/String;

    .line 17301599
    .line 17301600
    move-object v10, v1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v10, v6

    .line 17301603
    :goto_63
    if-eqz v4, :cond_69

    .line 17301604
    .line 17301605
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 17301606
    .line 17301607
    move-object v11, v1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v11, v6

    .line 17301610
    :goto_6a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v1

    .line 17301614
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;

    .line 17301615
    .line 17301616
    const/4 v12, 0x0

    .line 17301617
    move-object v7, v4

    .line 17301618
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301619
    .line 17301620
    .line 17301621
    iput v5, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$1;->label:I

    .line 17301622
    .line 17301623
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    if-ne v1, v3, :cond_7e

    .line 17301628
    .line 17301629
    return-object v3

    .line 17301630
    :cond_7e
    :goto_7e
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17301631
    .line 17301632
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/h;->e:Lcom/dragon/read/kmp/community/template/model/h$a;

    .line 17301633
    .line 17301634
    if-eqz v1, :cond_87

    .line 17301635
    .line 17301636
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/g4;->c:Lcom/bytedance/kmp/ugc/model/n2;

    .line 17301637
    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    move-object v1, v6

    .line 17301640
    :goto_88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    .line 17301642
    .line 17301643
    const/4 v2, 0x0

    .line 17301644
    if-eqz v1, :cond_9d

    .line 17301645
    .line 17301646
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/n2;->e:Ljava/util/List;

    .line 17301647
    .line 17301648
    if-eqz v1, :cond_9d

    .line 17301649
    .line 17301650
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    check-cast v1, Lcom/bytedance/kmp/ugc/model/o2;

    .line 17301655
    .line 17301656
    if-eqz v1, :cond_9d

    .line 17301657
    .line 17301658
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/o2;->c:Ljava/util/List;

    .line 17301659
    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object v1, v6

    .line 17301662
    :goto_9e
    if-nez v1, :cond_a4

    .line 17301663
    .line 17301664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    :cond_a4
    new-instance v3, Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    :cond_ad
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v4

    .line 17301681
    if-eqz v4, :cond_d2

    .line 17301682
    .line 17301683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    move-object v7, v4

    .line 17301688
    check-cast v7, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301689
    .line 17301690
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17301691
    .line 17301692
    sget-object v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->AIGCEditorOption:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17301693
    .line 17301694
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17301695
    .line 17301696
    if-nez v7, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_cb

    .line 17301699
    :cond_c3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v7

    .line 17301703
    if-ne v7, v8, :cond_cb

    .line 17301704
    .line 17301705
    const/4 v7, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v7, 0x0

    .line 17301708
    :goto_cc
    if-eqz v7, :cond_ad

    .line 17301709
    .line 17301710
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    goto :goto_ad

    .line 17301714
    :cond_d2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_e0

    .line 17301719
    .line 17301720
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/h;

    .line 17301721
    .line 17301722
    const/4 v2, 0x7

    .line 17301723
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 17301724
    .line 17301725
    .line 17301726
    goto/16 :goto_284

    .line 17301727
    .line 17301728
    :cond_e0
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/h;->f:Ljava/util/List;

    .line 17301729
    .line 17301730
    new-instance v4, Ljava/util/ArrayList;

    .line 17301731
    .line 17301732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    const/16 v7, 0xf

    .line 17301740
    .line 17301741
    :cond_ed
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v8

    .line 17301745
    if-eqz v8, :cond_27e

    .line 17301746
    .line 17301747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v8

    .line 17301751
    check-cast v8, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301752
    .line 17301753
    iget-object v9, v8, Lcom/bytedance/kmp/ugc/model/gc;->c:Ljava/lang/String;

    .line 17301754
    .line 17301755
    if-eqz v9, :cond_ed

    .line 17301756
    .line 17301757
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v10

    .line 17301761
    const/16 v11, 0x33

    .line 17301762
    .line 17301763
    if-eq v10, v11, :cond_1d5

    .line 17301764
    .line 17301765
    const/16 v11, 0x35

    .line 17301766
    .line 17301767
    const-string v12, "auto_gen_image"

    .line 17301768
    .line 17301769
    if-eq v10, v11, :cond_138

    .line 17301770
    .line 17301771
    const/16 v11, 0x36

    .line 17301772
    .line 17301773
    if-eq v10, v11, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_ed

    .line 17301776
    :cond_110
    const-string v10, "6"

    .line 17301777
    .line 17301778
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v9

    .line 17301782
    if-nez v9, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_ed

    .line 17301785
    :cond_119
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->f:Ljava/util/Map;

    .line 17301786
    .line 17301787
    if-eqz v8, :cond_12a

    .line 17301788
    .line 17301789
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v8

    .line 17301793
    check-cast v8, Ljava/lang/String;

    .line 17301794
    .line 17301795
    if-eqz v8, :cond_12a

    .line 17301796
    .line 17301797
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v8

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v8, v6

    .line 17301803
    :goto_12b
    if-eqz v8, :cond_ed

    .line 17301804
    .line 17301805
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v9

    .line 17301809
    if-lez v9, :cond_ed

    .line 17301810
    .line 17301811
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v7

    .line 17301815
    goto :goto_ed

    .line 17301816
    :cond_138
    const-string v10, "5"

    .line 17301817
    .line 17301818
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v9

    .line 17301822
    if-nez v9, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_ed

    .line 17301825
    :cond_141
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17301826
    .line 17301827
    if-nez v8, :cond_149

    .line 17301828
    .line 17301829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v8

    .line 17301833
    :cond_149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v8

    .line 17301837
    :cond_14d
    :goto_14d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v9

    .line 17301841
    if-eqz v9, :cond_ed

    .line 17301842
    .line 17301843
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v9

    .line 17301847
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17301848
    .line 17301849
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17301850
    .line 17301851
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v10

    .line 17301855
    if-eqz v10, :cond_14d

    .line 17301856
    .line 17301857
    iget-object v13, v9, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17301858
    .line 17301859
    if-eqz v13, :cond_1c4

    .line 17301860
    .line 17301861
    const-string v9, ","

    .line 17301862
    .line 17301863
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v14

    .line 17301867
    const/4 v15, 0x0

    .line 17301868
    const/16 v16, 0x0

    .line 17301869
    .line 17301870
    const/16 v17, 0x6

    .line 17301871
    .line 17301872
    const/16 v18, 0x0

    .line 17301873
    .line 17301874
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v9

    .line 17301878
    if-eqz v9, :cond_1c4

    .line 17301879
    .line 17301880
    new-instance v10, Ljava/util/ArrayList;

    .line 17301881
    .line 17301882
    const/16 v11, 0xa

    .line 17301883
    .line 17301884
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v11

    .line 17301888
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v9

    .line 17301895
    :goto_187
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v11

    .line 17301899
    if-eqz v11, :cond_19f

    .line 17301900
    .line 17301901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v11

    .line 17301905
    check-cast v11, Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v11

    .line 17301911
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v11

    .line 17301915
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_187

    .line 17301919
    :cond_19f
    new-instance v9, Ljava/util/ArrayList;

    .line 17301920
    .line 17301921
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v10

    .line 17301928
    :cond_1a8
    :goto_1a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v11

    .line 17301932
    if-eqz v11, :cond_1c5

    .line 17301933
    .line 17301934
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v11

    .line 17301938
    move-object v13, v11

    .line 17301939
    check-cast v13, Ljava/lang/String;

    .line 17301940
    .line 17301941
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v13

    .line 17301945
    if-lez v13, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v13, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v13, 0x0

    .line 17301950
    :goto_1be
    if-eqz v13, :cond_1a8

    .line 17301951
    .line 17301952
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    goto :goto_1a8

    .line 17301956
    :cond_1c4
    move-object v9, v6

    .line 17301957
    :cond_1c5
    if-nez v9, :cond_1cb

    .line 17301958
    .line 17301959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v9

    .line 17301963
    :cond_1cb
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v10

    .line 17301967
    xor-int/2addr v10, v5

    .line 17301968
    if-eqz v10, :cond_14d

    .line 17301969
    .line 17301970
    move-object v1, v9

    .line 17301971
    goto/16 :goto_14d

    .line 17301972
    .line 17301973
    :cond_1d5
    const-string v10, "3"

    .line 17301974
    .line 17301975
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v9

    .line 17301979
    if-nez v9, :cond_1df

    .line 17301980
    .line 17301981
    goto/16 :goto_ed

    .line 17301982
    .line 17301983
    :cond_1df
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17301984
    .line 17301985
    if-nez v8, :cond_1e7

    .line 17301986
    .line 17301987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v8

    .line 17301991
    :cond_1e7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v8

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v9

    .line 17301999
    if-eqz v9, :cond_ed

    .line 17302000
    .line 17302001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v9

    .line 17302005
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302006
    .line 17302007
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302008
    .line 17302009
    sget-object v11, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302010
    .line 17302011
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302012
    .line 17302013
    if-nez v10, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_1eb

    .line 17302016
    :cond_200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v10

    .line 17302020
    if-ne v10, v11, :cond_1eb

    .line 17302021
    .line 17302022
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17302023
    .line 17302024
    if-eqz v10, :cond_213

    .line 17302025
    .line 17302026
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v10

    .line 17302030
    if-eqz v10, :cond_211

    .line 17302031
    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    const/4 v10, 0x0

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    :goto_213
    const/4 v10, 0x1

    .line 17302036
    :goto_214
    if-nez v10, :cond_1eb

    .line 17302037
    .line 17302038
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/gc;->b:Ljava/lang/String;

    .line 17302039
    .line 17302040
    const-string v11, ""

    .line 17302041
    .line 17302042
    if-nez v10, :cond_21d

    .line 17302043
    .line 17302044
    move-object v10, v11

    .line 17302045
    :cond_21d
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17302046
    .line 17302047
    if-eqz v12, :cond_244

    .line 17302048
    .line 17302049
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v12

    .line 17302053
    check-cast v12, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302054
    .line 17302055
    if-eqz v12, :cond_244

    .line 17302056
    .line 17302057
    iget-object v13, v12, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302060
    .line 17302061
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302062
    .line 17302063
    if-nez v13, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_23a

    .line 17302066
    :cond_232
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v13

    .line 17302070
    if-ne v13, v14, :cond_23a

    .line 17302071
    .line 17302072
    const/4 v13, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    :goto_23a
    const/4 v13, 0x0

    .line 17302075
    :goto_23b
    if-eqz v13, :cond_23e

    .line 17302076
    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v12, v6

    .line 17302079
    :goto_23f
    if-eqz v12, :cond_244

    .line 17302080
    .line 17302081
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17302082
    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v12, v6

    .line 17302085
    :goto_245
    if-nez v12, :cond_248

    .line 17302086
    .line 17302087
    move-object v12, v11

    .line 17302088
    :cond_248
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gc;->g:Ljava/util/List;

    .line 17302089
    .line 17302090
    if-eqz v9, :cond_26f

    .line 17302091
    .line 17302092
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v9

    .line 17302096
    check-cast v9, Lcom/bytedance/kmp/ugc/model/gc;

    .line 17302097
    .line 17302098
    if-eqz v9, :cond_26f

    .line 17302099
    .line 17302100
    iget-object v13, v9, Lcom/bytedance/kmp/ugc/model/gc;->a:Ljava/lang/Integer;

    .line 17302101
    .line 17302102
    sget-object v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->Txt:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17302103
    .line 17302104
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17302105
    .line 17302106
    if-nez v13, :cond_25d

    .line 17302107
    .line 17302108
    goto :goto_265

    .line 17302109
    :cond_25d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v13

    .line 17302113
    if-ne v13, v14, :cond_265

    .line 17302114
    .line 17302115
    const/4 v13, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    :goto_265
    const/4 v13, 0x0

    .line 17302118
    :goto_266
    if-eqz v13, :cond_269

    .line 17302119
    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v9, v6

    .line 17302122
    :goto_26a
    if-eqz v9, :cond_26f

    .line 17302123
    .line 17302124
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/gc;->d:Ljava/lang/String;

    .line 17302125
    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    move-object v9, v6

    .line 17302128
    :goto_270
    if-nez v9, :cond_273

    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v11, v9

    .line 17302132
    :goto_274
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/i;

    .line 17302133
    .line 17302134
    invoke-direct {v9, v10, v12, v11}, Lcom/dragon/read/kmp/community/template/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    goto/16 :goto_1eb

    .line 17302141
    .line 17302142
    :cond_27e
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/h;

    .line 17302143
    .line 17302144
    invoke-direct {v2, v7, v5, v1, v4}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(IZLjava/util/List;Ljava/util/List;)V

    .line 17302145
    .line 17302146
    .line 17302147
    move-object v1, v2

    .line 17302148
    :goto_284
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17302149
    .line 17302150
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17302151
    .line 17302152
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302156
    .line 17302157
    return-object v1
.end method


.method public final r1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;-><init>(ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v4, 0x2

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;

    .line 33751050
    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;-><init>(ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x2

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final s1()Ljava/util/List;
[MOD-CHANGED]
.method public final s1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/template/model/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c0;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/c0;-><init>(Z)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final t1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/c;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/c;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p5

    .line 84410376
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410378
    if-eqz v4, :cond_1b

    .line 84410380
    move-object v4, v3

    .line 84410381
    check-cast v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410383
    iget v5, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410385
    const/high16 v6, -0x80000000

    .line 84410387
    and-int v7, v5, v6

    .line 84410389
    if-eqz v7, :cond_1b

    .line 84410391
    sub-int/2addr v5, v6

    .line 84410392
    iput v5, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410394
    goto :goto_20

    .line 84410395
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410397
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84410400
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->result:Ljava/lang/Object;

    .line 84410402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410405
    move-result-object v5

    .line 84410406
    iget v6, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410408
    const/4 v7, 0x1

    .line 84410409
    const/4 v8, 0x3

    .line 84410410
    const/4 v9, 0x2

    .line 84410411
    if-eqz v6, :cond_4a

    .line 84410413
    if-eq v6, v7, :cond_45

    .line 84410415
    if-eq v6, v9, :cond_40

    .line 84410417
    if-ne v6, v8, :cond_38

    .line 84410419
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410422
    goto/16 :goto_2b1

    .line 84410424
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410426
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410431
    throw v1

    .line 84410432
    :cond_40
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410435
    goto/16 :goto_28c

    .line 84410437
    :cond_45
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410440
    goto/16 :goto_267

    .line 84410442
    :cond_4a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410445
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 84410447
    const/4 v6, 0x0

    .line 84410448
    if-eqz v3, :cond_a6

    .line 84410450
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 84410452
    iget v2, v2, Lcom/dragon/read/kmp/community/template/model/c$c;->a:F

    .line 84410454
    const/4 v3, 0x0

    .line 84410455
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84410457
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410460
    move-result v2

    .line 84410461
    move/from16 v5, p3

    .line 84410463
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410466
    move-result v5

    .line 84410467
    move/from16 v7, p4

    .line 84410469
    invoke-static {v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410472
    move-result v3

    .line 84410473
    div-float/2addr v2, v4

    .line 84410474
    sub-float/2addr v3, v5

    .line 84410475
    mul-float v2, v2, v3

    .line 84410477
    add-float/2addr v5, v2

    .line 84410478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 84410480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 84410482
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 84410485
    move-result-object v2

    .line 84410486
    check-cast v2, Ljava/lang/Iterable;

    .line 84410488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410491
    move-result-object v2

    .line 84410492
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410495
    move-result v3

    .line 84410496
    if-eqz v3, :cond_2b4

    .line 84410498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410501
    move-result-object v3

    .line 84410502
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 84410504
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410506
    if-eqz v4, :cond_7c

    .line 84410508
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410510
    iget-object v4, v3, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410512
    if-eqz v4, :cond_95

    .line 84410514
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 84410516
    goto :goto_96

    .line 84410517
    :cond_95
    move-object v4, v6

    .line 84410518
    :goto_96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410521
    move-result v4

    .line 84410522
    if-eqz v4, :cond_7c

    .line 84410524
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84410526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84410533
    goto :goto_7c

    .line 84410534
    :cond_a6
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 84410536
    if-eqz v3, :cond_26b

    .line 84410538
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 84410540
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/c$d;->a:Ljava/util/List;

    .line 84410542
    iput v7, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410544
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 84410546
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 84410548
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 84410551
    move-result-object v3

    .line 84410552
    check-cast v3, Ljava/util/Collection;

    .line 84410554
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410557
    move-result-object v3

    .line 84410558
    new-instance v8, Ljava/util/ArrayList;

    .line 84410560
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84410563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410566
    move-result-object v9

    .line 84410567
    const/4 v11, 0x0

    .line 84410568
    :goto_c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410571
    move-result v12

    .line 84410572
    if-eqz v12, :cond_104

    .line 84410574
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410577
    move-result-object v12

    .line 84410578
    add-int/lit8 v13, v11, 0x1

    .line 84410580
    if-gez v11, :cond_d9

    .line 84410582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410585
    :cond_d9
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 84410587
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v11

    .line 84410591
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84410594
    instance-of v14, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410596
    if-eqz v14, :cond_f8

    .line 84410598
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410600
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410602
    if-eqz v12, :cond_ef

    .line 84410604
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 84410606
    goto :goto_f0

    .line 84410607
    :cond_ef
    move-object v12, v6

    .line 84410608
    :goto_f0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410611
    move-result v12

    .line 84410612
    if-eqz v12, :cond_f8

    .line 84410614
    const/4 v12, 0x1

    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    const/4 v12, 0x0

    .line 84410617
    :goto_f9
    if-eqz v12, :cond_fc

    .line 84410619
    goto :goto_fd

    .line 84410620
    :cond_fc
    move-object v11, v6

    .line 84410621
    :goto_fd
    if-eqz v11, :cond_102

    .line 84410623
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410626
    :cond_102
    move v11, v13

    .line 84410627
    goto :goto_c8

    .line 84410628
    :cond_104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410631
    move-result v9

    .line 84410632
    if-eqz v9, :cond_10e

    .line 84410634
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410636
    goto/16 :goto_264

    .line 84410638
    :cond_10e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410641
    move-result v9

    .line 84410642
    if-nez v9, :cond_1a9

    .line 84410644
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84410647
    move-result v9

    .line 84410648
    if-eqz v9, :cond_11c

    .line 84410650
    goto/16 :goto_1a9

    .line 84410652
    :cond_11c
    new-instance v9, Ljava/util/ArrayList;

    .line 84410654
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84410657
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410660
    move-result-object v11

    .line 84410661
    :cond_125
    :goto_125
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84410664
    move-result v12

    .line 84410665
    if-eqz v12, :cond_151

    .line 84410667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410670
    move-result-object v12

    .line 84410671
    check-cast v12, Ljava/lang/Number;

    .line 84410673
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84410676
    move-result v12

    .line 84410677
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410680
    move-result-object v12

    .line 84410681
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410683
    if-eqz v13, :cond_140

    .line 84410685
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410687
    goto :goto_141

    .line 84410688
    :cond_140
    move-object v12, v6

    .line 84410689
    :goto_141
    if-eqz v12, :cond_14a

    .line 84410691
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410693
    if-eqz v12, :cond_14a

    .line 84410695
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ba;->a:Ljava/lang/Integer;

    .line 84410697
    goto :goto_14b

    .line 84410698
    :cond_14a
    move-object v12, v6

    .line 84410699
    :goto_14b
    if-eqz v12, :cond_125

    .line 84410701
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410704
    goto :goto_125

    .line 84410705
    :cond_151
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410708
    move-result v11

    .line 84410709
    if-eqz v11, :cond_158

    .line 84410711
    goto :goto_1a9

    .line 84410712
    :cond_158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410715
    move-result-object v2

    .line 84410716
    new-instance v11, Ljava/util/ArrayList;

    .line 84410718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84410721
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410724
    move-result-object v9

    .line 84410725
    :cond_165
    :goto_165
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410728
    move-result v12

    .line 84410729
    if-eqz v12, :cond_1a5

    .line 84410731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410734
    move-result-object v12

    .line 84410735
    check-cast v12, Ljava/lang/Number;

    .line 84410737
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84410740
    move-result v12

    .line 84410741
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410744
    move-result-object v13

    .line 84410745
    const/4 v14, 0x0

    .line 84410746
    :goto_17a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410749
    move-result v15

    .line 84410750
    const/4 v10, -0x1

    .line 84410751
    if-eqz v15, :cond_19a

    .line 84410753
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410756
    move-result-object v15

    .line 84410757
    check-cast v15, Loa6/c;

    .line 84410759
    invoke-static {v15}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 84410762
    move-result-object v15

    .line 84410763
    if-eqz v15, :cond_193

    .line 84410765
    iget v15, v15, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 84410767
    if-ne v15, v12, :cond_193

    .line 84410769
    const/4 v15, 0x1

    .line 84410770
    goto :goto_194

    .line 84410771
    :cond_193
    const/4 v15, 0x0

    .line 84410772
    :goto_194
    if-eqz v15, :cond_197

    .line 84410774
    goto :goto_19b

    .line 84410775
    :cond_197
    add-int/lit8 v14, v14, 0x1

    .line 84410777
    goto :goto_17a

    .line 84410778
    :cond_19a
    const/4 v14, -0x1

    .line 84410779
    :goto_19b
    if-eq v14, v10, :cond_165

    .line 84410781
    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84410784
    move-result-object v10

    .line 84410785
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410788
    goto :goto_165

    .line 84410789
    :cond_1a5
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84410792
    move-object v2, v11

    .line 84410793
    :cond_1a9
    :goto_1a9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84410796
    move-result v9

    .line 84410797
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84410800
    move-result v10

    .line 84410801
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 84410804
    move-result v11

    .line 84410805
    const/4 v12, 0x0

    .line 84410806
    :goto_1b6
    if-ge v12, v11, :cond_1f0

    .line 84410808
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410811
    move-result-object v13

    .line 84410812
    check-cast v13, Ljava/lang/Number;

    .line 84410814
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84410817
    move-result v13

    .line 84410818
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410821
    move-result-object v14

    .line 84410822
    instance-of v15, v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410824
    if-eqz v15, :cond_1ce

    .line 84410826
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410828
    move-object v15, v14

    .line 84410829
    goto :goto_1cf

    .line 84410830
    :cond_1ce
    move-object v15, v6

    .line 84410831
    :goto_1cf
    if-nez v15, :cond_1d2

    .line 84410833
    goto :goto_1ed

    .line 84410834
    :cond_1d2
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410837
    move-result-object v14

    .line 84410838
    move-object/from16 v16, v14

    .line 84410840
    check-cast v16, Loa6/c;

    .line 84410842
    sget-object v17, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84410844
    const/16 v18, 0x0

    .line 84410846
    const/16 v19, 0x0

    .line 84410848
    const/16 v20, 0x0

    .line 84410850
    const/16 v21, 0x0

    .line 84410852
    const/16 v22, 0x62

    .line 84410854
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410857
    move-result-object v14

    .line 84410858
    invoke-interface {v3, v13, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84410861
    :goto_1ed
    add-int/lit8 v12, v12, 0x1

    .line 84410863
    goto :goto_1b6

    .line 84410864
    :cond_1f0
    if-le v9, v10, :cond_235

    .line 84410866
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84410869
    move-result-object v6

    .line 84410870
    check-cast v6, Ljava/lang/Number;

    .line 84410872
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84410875
    move-result v6

    .line 84410876
    add-int/2addr v6, v7

    .line 84410877
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410880
    move-result-object v2

    .line 84410881
    new-instance v8, Ljava/util/ArrayList;

    .line 84410883
    const/16 v9, 0xa

    .line 84410885
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410888
    move-result v9

    .line 84410889
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410895
    move-result-object v2

    .line 84410896
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410899
    move-result v9

    .line 84410900
    if-eqz v9, :cond_231

    .line 84410902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410905
    move-result-object v9

    .line 84410906
    move-object v11, v9

    .line 84410907
    check-cast v11, Loa6/c;

    .line 84410909
    new-instance v12, Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410911
    invoke-direct {v12, v1, v7}, Lcom/bytedance/kmp/ugc/model/ba;-><init>(Ljava/lang/String;I)V

    .line 84410914
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84410916
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410918
    const/4 v14, 0x0

    .line 84410919
    const/16 v15, 0x78

    .line 84410921
    move-object v10, v9

    .line 84410922
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 84410925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410928
    goto :goto_210

    .line 84410929
    :cond_231
    invoke-interface {v3, v6, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84410932
    goto :goto_257

    .line 84410933
    :cond_235
    if-ge v9, v10, :cond_257

    .line 84410935
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410938
    move-result-object v1

    .line 84410939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 84410942
    move-result-object v1

    .line 84410943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410946
    move-result-object v1

    .line 84410947
    :goto_243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410950
    move-result v2

    .line 84410951
    if-eqz v2, :cond_257

    .line 84410953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410956
    move-result-object v2

    .line 84410957
    check-cast v2, Ljava/lang/Number;

    .line 84410959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84410962
    move-result v2

    .line 84410963
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84410966
    goto :goto_243

    .line 84410967
    :cond_257
    :goto_257
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410970
    move-result-object v1

    .line 84410971
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410974
    move-result-object v2

    .line 84410975
    if-ne v1, v2, :cond_262

    .line 84410977
    goto :goto_264

    .line 84410978
    :cond_262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410980
    :goto_264
    if-ne v1, v5, :cond_267

    .line 84410982
    return-object v5

    .line 84410983
    :cond_267
    :goto_267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84410986
    goto :goto_2b4

    .line 84410987
    :cond_26b
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 84410989
    if-eqz v3, :cond_290

    .line 84410991
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 84410993
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/c$b;->a:Ljava/lang/String;

    .line 84410995
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/c$b;->b:Ljava/lang/Integer;

    .line 84410997
    iput v9, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410999
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/e;

    .line 84411001
    invoke-direct {v6, v3, v2}, Lcom/dragon/read/kmp/community/template/vm/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84411004
    invoke-virtual {v0, v1, v4, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84411007
    move-result-object v1

    .line 84411008
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84411011
    move-result-object v2

    .line 84411012
    if-ne v1, v2, :cond_287

    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411017
    :goto_289
    if-ne v1, v5, :cond_28c

    .line 84411019
    return-object v5

    .line 84411020
    :cond_28c
    :goto_28c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84411023
    goto :goto_2b4

    .line 84411024
    :cond_290
    instance-of v2, v2, Lcom/dragon/read/kmp/community/template/model/c$a;

    .line 84411026
    if-eqz v2, :cond_2b7

    .line 84411028
    const/16 v2, -0x2712

    .line 84411030
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84411033
    move-result-object v2

    .line 84411034
    iput v8, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84411036
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/e;

    .line 84411038
    invoke-direct {v3, v6, v2}, Lcom/dragon/read/kmp/community/template/vm/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84411041
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84411044
    move-result-object v1

    .line 84411045
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84411048
    move-result-object v2

    .line 84411049
    if-ne v1, v2, :cond_2ac

    .line 84411051
    goto :goto_2ae

    .line 84411052
    :cond_2ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411054
    :goto_2ae
    if-ne v1, v5, :cond_2b1

    .line 84411056
    return-object v5

    .line 84411057
    :cond_2b1
    :goto_2b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84411060
    :cond_2b4
    :goto_2b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411062
    return-object v1

    .line 84411063
    :cond_2b7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84411065
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411068
    throw v1
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/c;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p5

    .line 84410375
    .line 84410376
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410377
    .line 84410378
    if-eqz v4, :cond_1b

    .line 84410379
    .line 84410380
    move-object v4, v3

    .line 84410381
    check-cast v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410382
    .line 84410383
    iget v5, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410384
    .line 84410385
    const/high16 v6, -0x80000000

    .line 84410386
    .line 84410387
    and-int v7, v5, v6

    .line 84410388
    .line 84410389
    if-eqz v7, :cond_1b

    .line 84410390
    .line 84410391
    sub-int/2addr v5, v6

    .line 84410392
    iput v5, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410393
    .line 84410394
    goto :goto_20

    .line 84410395
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;

    .line 84410396
    .line 84410397
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84410398
    .line 84410399
    .line 84410400
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->result:Ljava/lang/Object;

    .line 84410401
    .line 84410402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v5

    .line 84410406
    iget v6, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410407
    .line 84410408
    const/4 v7, 0x1

    .line 84410409
    const/4 v8, 0x3

    .line 84410410
    const/4 v9, 0x2

    .line 84410411
    if-eqz v6, :cond_4a

    .line 84410412
    .line 84410413
    if-eq v6, v7, :cond_45

    .line 84410414
    .line 84410415
    if-eq v6, v9, :cond_40

    .line 84410416
    .line 84410417
    if-ne v6, v8, :cond_38

    .line 84410418
    .line 84410419
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410420
    .line 84410421
    .line 84410422
    goto/16 :goto_2b1

    .line 84410423
    .line 84410424
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410425
    .line 84410426
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410427
    .line 84410428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410429
    .line 84410430
    .line 84410431
    throw v1

    .line 84410432
    :cond_40
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410433
    .line 84410434
    .line 84410435
    goto/16 :goto_28c

    .line 84410436
    .line 84410437
    :cond_45
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410438
    .line 84410439
    .line 84410440
    goto/16 :goto_267

    .line 84410441
    .line 84410442
    :cond_4a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410443
    .line 84410444
    .line 84410445
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 84410446
    .line 84410447
    const/4 v6, 0x0

    .line 84410448
    if-eqz v3, :cond_a6

    .line 84410449
    .line 84410450
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 84410451
    .line 84410452
    iget v2, v2, Lcom/dragon/read/kmp/community/template/model/c$c;->a:F

    .line 84410453
    .line 84410454
    const/4 v3, 0x0

    .line 84410455
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84410456
    .line 84410457
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v2

    .line 84410461
    move/from16 v5, p3

    .line 84410462
    .line 84410463
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v5

    .line 84410467
    move/from16 v7, p4

    .line 84410468
    .line 84410469
    invoke-static {v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v3

    .line 84410473
    div-float/2addr v2, v4

    .line 84410474
    sub-float/2addr v3, v5

    .line 84410475
    mul-float v2, v2, v3

    .line 84410476
    .line 84410477
    add-float/2addr v5, v2

    .line 84410478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 84410479
    .line 84410480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 84410481
    .line 84410482
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v2

    .line 84410486
    check-cast v2, Ljava/lang/Iterable;

    .line 84410487
    .line 84410488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v2

    .line 84410492
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410493
    .line 84410494
    .line 84410495
    move-result v3

    .line 84410496
    if-eqz v3, :cond_2b4

    .line 84410497
    .line 84410498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v3

    .line 84410502
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 84410503
    .line 84410504
    instance-of v4, v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410505
    .line 84410506
    if-eqz v4, :cond_7c

    .line 84410507
    .line 84410508
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410509
    .line 84410510
    iget-object v4, v3, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410511
    .line 84410512
    if-eqz v4, :cond_95

    .line 84410513
    .line 84410514
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 84410515
    .line 84410516
    goto :goto_96

    .line 84410517
    :cond_95
    move-object v4, v6

    .line 84410518
    :goto_96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410519
    .line 84410520
    .line 84410521
    move-result v4

    .line 84410522
    if-eqz v4, :cond_7c

    .line 84410523
    .line 84410524
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84410525
    .line 84410526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84410531
    .line 84410532
    .line 84410533
    goto :goto_7c

    .line 84410534
    :cond_a6
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 84410535
    .line 84410536
    if-eqz v3, :cond_26b

    .line 84410537
    .line 84410538
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 84410539
    .line 84410540
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/c$d;->a:Ljava/util/List;

    .line 84410541
    .line 84410542
    iput v7, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410543
    .line 84410544
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 84410545
    .line 84410546
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 84410547
    .line 84410548
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v3

    .line 84410552
    check-cast v3, Ljava/util/Collection;

    .line 84410553
    .line 84410554
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v3

    .line 84410558
    new-instance v8, Ljava/util/ArrayList;

    .line 84410559
    .line 84410560
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v9

    .line 84410567
    const/4 v11, 0x0

    .line 84410568
    :goto_c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v12

    .line 84410572
    if-eqz v12, :cond_104

    .line 84410573
    .line 84410574
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v12

    .line 84410578
    add-int/lit8 v13, v11, 0x1

    .line 84410579
    .line 84410580
    if-gez v11, :cond_d9

    .line 84410581
    .line 84410582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410583
    .line 84410584
    .line 84410585
    :cond_d9
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 84410586
    .line 84410587
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v11

    .line 84410591
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84410592
    .line 84410593
    .line 84410594
    instance-of v14, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410595
    .line 84410596
    if-eqz v14, :cond_f8

    .line 84410597
    .line 84410598
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410599
    .line 84410600
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410601
    .line 84410602
    if-eqz v12, :cond_ef

    .line 84410603
    .line 84410604
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 84410605
    .line 84410606
    goto :goto_f0

    .line 84410607
    :cond_ef
    move-object v12, v6

    .line 84410608
    :goto_f0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410609
    .line 84410610
    .line 84410611
    move-result v12

    .line 84410612
    if-eqz v12, :cond_f8

    .line 84410613
    .line 84410614
    const/4 v12, 0x1

    .line 84410615
    goto :goto_f9

    .line 84410616
    :cond_f8
    const/4 v12, 0x0

    .line 84410617
    :goto_f9
    if-eqz v12, :cond_fc

    .line 84410618
    .line 84410619
    goto :goto_fd

    .line 84410620
    :cond_fc
    move-object v11, v6

    .line 84410621
    :goto_fd
    if-eqz v11, :cond_102

    .line 84410622
    .line 84410623
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410624
    .line 84410625
    .line 84410626
    :cond_102
    move v11, v13

    .line 84410627
    goto :goto_c8

    .line 84410628
    :cond_104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v9

    .line 84410632
    if-eqz v9, :cond_10e

    .line 84410633
    .line 84410634
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410635
    .line 84410636
    goto/16 :goto_264

    .line 84410637
    .line 84410638
    :cond_10e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v9

    .line 84410642
    if-nez v9, :cond_1a9

    .line 84410643
    .line 84410644
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84410645
    .line 84410646
    .line 84410647
    move-result v9

    .line 84410648
    if-eqz v9, :cond_11c

    .line 84410649
    .line 84410650
    goto/16 :goto_1a9

    .line 84410651
    .line 84410652
    :cond_11c
    new-instance v9, Ljava/util/ArrayList;

    .line 84410653
    .line 84410654
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84410655
    .line 84410656
    .line 84410657
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v11

    .line 84410661
    :cond_125
    :goto_125
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v12

    .line 84410665
    if-eqz v12, :cond_151

    .line 84410666
    .line 84410667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v12

    .line 84410671
    check-cast v12, Ljava/lang/Number;

    .line 84410672
    .line 84410673
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84410674
    .line 84410675
    .line 84410676
    move-result v12

    .line 84410677
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v12

    .line 84410681
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410682
    .line 84410683
    if-eqz v13, :cond_140

    .line 84410684
    .line 84410685
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410686
    .line 84410687
    goto :goto_141

    .line 84410688
    :cond_140
    move-object v12, v6

    .line 84410689
    :goto_141
    if-eqz v12, :cond_14a

    .line 84410690
    .line 84410691
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410692
    .line 84410693
    if-eqz v12, :cond_14a

    .line 84410694
    .line 84410695
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/ba;->a:Ljava/lang/Integer;

    .line 84410696
    .line 84410697
    goto :goto_14b

    .line 84410698
    :cond_14a
    move-object v12, v6

    .line 84410699
    :goto_14b
    if-eqz v12, :cond_125

    .line 84410700
    .line 84410701
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410702
    .line 84410703
    .line 84410704
    goto :goto_125

    .line 84410705
    :cond_151
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v11

    .line 84410709
    if-eqz v11, :cond_158

    .line 84410710
    .line 84410711
    goto :goto_1a9

    .line 84410712
    :cond_158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v2

    .line 84410716
    new-instance v11, Ljava/util/ArrayList;

    .line 84410717
    .line 84410718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84410719
    .line 84410720
    .line 84410721
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v9

    .line 84410725
    :cond_165
    :goto_165
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v12

    .line 84410729
    if-eqz v12, :cond_1a5

    .line 84410730
    .line 84410731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v12

    .line 84410735
    check-cast v12, Ljava/lang/Number;

    .line 84410736
    .line 84410737
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v12

    .line 84410741
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v13

    .line 84410745
    const/4 v14, 0x0

    .line 84410746
    :goto_17a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410747
    .line 84410748
    .line 84410749
    move-result v15

    .line 84410750
    const/4 v10, -0x1

    .line 84410751
    if-eqz v15, :cond_19a

    .line 84410752
    .line 84410753
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v15

    .line 84410757
    check-cast v15, Loa6/c;

    .line 84410758
    .line 84410759
    invoke-static {v15}, Lcom/dragon/read/kmp/community/template/UtilsKt;->b(Loa6/c;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v15

    .line 84410763
    if-eqz v15, :cond_193

    .line 84410764
    .line 84410765
    iget v15, v15, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 84410766
    .line 84410767
    if-ne v15, v12, :cond_193

    .line 84410768
    .line 84410769
    const/4 v15, 0x1

    .line 84410770
    goto :goto_194

    .line 84410771
    :cond_193
    const/4 v15, 0x0

    .line 84410772
    :goto_194
    if-eqz v15, :cond_197

    .line 84410773
    .line 84410774
    goto :goto_19b

    .line 84410775
    :cond_197
    add-int/lit8 v14, v14, 0x1

    .line 84410776
    .line 84410777
    goto :goto_17a

    .line 84410778
    :cond_19a
    const/4 v14, -0x1

    .line 84410779
    :goto_19b
    if-eq v14, v10, :cond_165

    .line 84410780
    .line 84410781
    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v10

    .line 84410785
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410786
    .line 84410787
    .line 84410788
    goto :goto_165

    .line 84410789
    :cond_1a5
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84410790
    .line 84410791
    .line 84410792
    move-object v2, v11

    .line 84410793
    :cond_1a9
    :goto_1a9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v9

    .line 84410797
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v10

    .line 84410801
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 84410802
    .line 84410803
    .line 84410804
    move-result v11

    .line 84410805
    const/4 v12, 0x0

    .line 84410806
    :goto_1b6
    if-ge v12, v11, :cond_1f0

    .line 84410807
    .line 84410808
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v13

    .line 84410812
    check-cast v13, Ljava/lang/Number;

    .line 84410813
    .line 84410814
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84410815
    .line 84410816
    .line 84410817
    move-result v13

    .line 84410818
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v14

    .line 84410822
    instance-of v15, v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410823
    .line 84410824
    if-eqz v15, :cond_1ce

    .line 84410825
    .line 84410826
    check-cast v14, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410827
    .line 84410828
    move-object v15, v14

    .line 84410829
    goto :goto_1cf

    .line 84410830
    :cond_1ce
    move-object v15, v6

    .line 84410831
    :goto_1cf
    if-nez v15, :cond_1d2

    .line 84410832
    .line 84410833
    goto :goto_1ed

    .line 84410834
    :cond_1d2
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v14

    .line 84410838
    move-object/from16 v16, v14

    .line 84410839
    .line 84410840
    check-cast v16, Loa6/c;

    .line 84410841
    .line 84410842
    sget-object v17, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84410843
    .line 84410844
    const/16 v18, 0x0

    .line 84410845
    .line 84410846
    const/16 v19, 0x0

    .line 84410847
    .line 84410848
    const/16 v20, 0x0

    .line 84410849
    .line 84410850
    const/16 v21, 0x0

    .line 84410851
    .line 84410852
    const/16 v22, 0x62

    .line 84410853
    .line 84410854
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/kmp/community/template/model/g;->a(Lcom/dragon/read/kmp/community/template/model/g;Loa6/c;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/flow/MutableStateFlow;ZI)Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v14

    .line 84410858
    invoke-interface {v3, v13, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    :goto_1ed
    add-int/lit8 v12, v12, 0x1

    .line 84410862
    .line 84410863
    goto :goto_1b6

    .line 84410864
    :cond_1f0
    if-le v9, v10, :cond_235

    .line 84410865
    .line 84410866
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v6

    .line 84410870
    check-cast v6, Ljava/lang/Number;

    .line 84410871
    .line 84410872
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84410873
    .line 84410874
    .line 84410875
    move-result v6

    .line 84410876
    add-int/2addr v6, v7

    .line 84410877
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v2

    .line 84410881
    new-instance v8, Ljava/util/ArrayList;

    .line 84410882
    .line 84410883
    const/16 v9, 0xa

    .line 84410884
    .line 84410885
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v9

    .line 84410889
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v2

    .line 84410896
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410897
    .line 84410898
    .line 84410899
    move-result v9

    .line 84410900
    if-eqz v9, :cond_231

    .line 84410901
    .line 84410902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v9

    .line 84410906
    move-object v11, v9

    .line 84410907
    check-cast v11, Loa6/c;

    .line 84410908
    .line 84410909
    new-instance v12, Lcom/bytedance/kmp/ugc/model/ba;

    .line 84410910
    .line 84410911
    invoke-direct {v12, v1, v7}, Lcom/bytedance/kmp/ugc/model/ba;-><init>(Ljava/lang/String;I)V

    .line 84410912
    .line 84410913
    .line 84410914
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 84410915
    .line 84410916
    new-instance v9, Lcom/dragon/read/kmp/community/template/model/g;

    .line 84410917
    .line 84410918
    const/4 v14, 0x0

    .line 84410919
    const/16 v15, 0x78

    .line 84410920
    .line 84410921
    move-object v10, v9

    .line 84410922
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/community/template/model/g;-><init>(Loa6/c;Lcom/bytedance/kmp/ugc/model/ba;Lcom/dragon/read/kmp/community/template/model/GenerationStatus;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410926
    .line 84410927
    .line 84410928
    goto :goto_210

    .line 84410929
    :cond_231
    invoke-interface {v3, v6, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84410930
    .line 84410931
    .line 84410932
    goto :goto_257

    .line 84410933
    :cond_235
    if-ge v9, v10, :cond_257

    .line 84410934
    .line 84410935
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410936
    .line 84410937
    .line 84410938
    move-result-object v1

    .line 84410939
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 84410940
    .line 84410941
    .line 84410942
    move-result-object v1

    .line 84410943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v1

    .line 84410947
    :goto_243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410948
    .line 84410949
    .line 84410950
    move-result v2

    .line 84410951
    if-eqz v2, :cond_257

    .line 84410952
    .line 84410953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410954
    .line 84410955
    .line 84410956
    move-result-object v2

    .line 84410957
    check-cast v2, Ljava/lang/Number;

    .line 84410958
    .line 84410959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84410960
    .line 84410961
    .line 84410962
    move-result v2

    .line 84410963
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84410964
    .line 84410965
    .line 84410966
    goto :goto_243

    .line 84410967
    :cond_257
    :goto_257
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->F1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v1

    .line 84410971
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v2

    .line 84410975
    if-ne v1, v2, :cond_262

    .line 84410976
    .line 84410977
    goto :goto_264

    .line 84410978
    :cond_262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410979
    .line 84410980
    :goto_264
    if-ne v1, v5, :cond_267

    .line 84410981
    .line 84410982
    return-object v5

    .line 84410983
    :cond_267
    :goto_267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84410984
    .line 84410985
    .line 84410986
    goto :goto_2b4

    .line 84410987
    :cond_26b
    instance-of v3, v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 84410988
    .line 84410989
    if-eqz v3, :cond_290

    .line 84410990
    .line 84410991
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 84410992
    .line 84410993
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/model/c$b;->a:Ljava/lang/String;

    .line 84410994
    .line 84410995
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/c$b;->b:Ljava/lang/Integer;

    .line 84410996
    .line 84410997
    iput v9, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84410998
    .line 84410999
    new-instance v6, Lcom/dragon/read/kmp/community/template/vm/e;

    .line 84411000
    .line 84411001
    invoke-direct {v6, v3, v2}, Lcom/dragon/read/kmp/community/template/vm/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84411002
    .line 84411003
    .line 84411004
    invoke-virtual {v0, v1, v4, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v1

    .line 84411008
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v2

    .line 84411012
    if-ne v1, v2, :cond_287

    .line 84411013
    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411016
    .line 84411017
    :goto_289
    if-ne v1, v5, :cond_28c

    .line 84411018
    .line 84411019
    return-object v5

    .line 84411020
    :cond_28c
    :goto_28c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84411021
    .line 84411022
    .line 84411023
    goto :goto_2b4

    .line 84411024
    :cond_290
    instance-of v2, v2, Lcom/dragon/read/kmp/community/template/model/c$a;

    .line 84411025
    .line 84411026
    if-eqz v2, :cond_2b7

    .line 84411027
    .line 84411028
    const/16 v2, -0x2712

    .line 84411029
    .line 84411030
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v2

    .line 84411034
    iput v8, v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$handleAITaskState$1;->label:I

    .line 84411035
    .line 84411036
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/e;

    .line 84411037
    .line 84411038
    invoke-direct {v3, v6, v2}, Lcom/dragon/read/kmp/community/template/vm/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84411039
    .line 84411040
    .line 84411041
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v1

    .line 84411045
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-object v2

    .line 84411049
    if-ne v1, v2, :cond_2ac

    .line 84411050
    .line 84411051
    goto :goto_2ae

    .line 84411052
    :cond_2ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411053
    .line 84411054
    :goto_2ae
    if-ne v1, v5, :cond_2b1

    .line 84411055
    .line 84411056
    return-object v5

    .line 84411057
    :cond_2b1
    :goto_2b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->J1()V

    .line 84411058
    .line 84411059
    .line 84411060
    :cond_2b4
    :goto_2b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411061
    .line 84411062
    return-object v1

    .line 84411063
    :cond_2b7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84411064
    .line 84411065
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411066
    .line 84411067
    .line 84411068
    throw v1
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initAsyncFlow$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initAsyncFlow$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initAsyncFlow$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initAsyncFlow$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458756
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458758
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458760
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 458762
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458765
    move-result-object v2

    .line 458766
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458769
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458771
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458773
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458775
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 458777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458784
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458786
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458788
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458790
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 458792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458795
    move-result-object v2

    .line 458796
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458799
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458801
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458803
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 458809
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 458811
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458814
    move-result v1

    .line 458815
    const/4 v2, 0x1

    .line 458816
    const/4 v3, 0x0

    .line 458817
    const/4 v4, 0x0

    .line 458818
    if-eqz v1, :cond_8c

    .line 458820
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458822
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 458824
    if-eqz v1, :cond_8c

    .line 458826
    sget v5, Lcom/dragon/read/kmp/community/template/component/l0;->a:I

    .line 458828
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458831
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 458833
    if-eqz v5, :cond_87

    .line 458835
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 458837
    if-eqz v5, :cond_87

    .line 458839
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458842
    move-result v6

    .line 458843
    xor-int/2addr v6, v2

    .line 458844
    if-eqz v6, :cond_5f

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v5, v3

    .line 458848
    :goto_60
    if-nez v5, :cond_63

    .line 458850
    goto :goto_87

    .line 458851
    :cond_63
    new-instance v6, Landroid/text/SpannableString;

    .line 458853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458855
    const-string v7, "#"

    .line 458857
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458860
    move-result-object v5

    .line 458861
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458864
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 458866
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;-><init>(Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 458869
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 458872
    move-result v1

    .line 458873
    const/16 v7, 0x21

    .line 458875
    invoke-virtual {v6, v5, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458878
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/w2;->b:Lcom/dragon/read/kmp/community/template/component/w2$a;

    .line 458880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    invoke-static {v6}, Lcom/dragon/read/kmp/community/template/component/w2$a;->a(Landroid/text/SpannableString;)V

    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    :goto_87
    const-string v6, ""

    .line 458889
    :goto_89
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 458892
    :cond_8c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458894
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 458896
    if-eqz v1, :cond_b7

    .line 458898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458901
    move-result v1

    .line 458902
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458904
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458909
    move-result-object v6

    .line 458910
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458913
    if-eqz v1, :cond_cb

    .line 458915
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458918
    move-result-object v7

    .line 458919
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 458922
    move-result-object v8

    .line 458923
    const/4 v9, 0x0

    .line 458924
    new-instance v10, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;

    .line 458926
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458929
    const/4 v11, 0x2

    .line 458930
    const/4 v12, 0x0

    .line 458931
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458934
    goto :goto_cb

    .line 458935
    :cond_b7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458938
    move-result-object v13

    .line 458939
    const/4 v14, 0x0

    .line 458940
    const/4 v15, 0x0

    .line 458941
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initData$3$1;

    .line 458943
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initData$3$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458946
    const/16 v17, 0x3

    .line 458948
    const/16 v18, 0x0

    .line 458950
    move-object/from16 v16, v1

    .line 458952
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458955
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458957
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 458959
    if-eqz v1, :cond_155

    .line 458961
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 458964
    invoke-static {}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->l1()Ljava/util/List;

    .line 458967
    move-result-object v1

    .line 458968
    new-instance v5, Ljava/util/ArrayList;

    .line 458970
    const/16 v6, 0xa

    .line 458972
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458975
    move-result v6

    .line 458976
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458979
    check-cast v1, Ljava/util/ArrayList;

    .line 458981
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458984
    move-result-object v1

    .line 458985
    const/4 v6, 0x0

    .line 458986
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    move-result v7

    .line 458990
    if-eqz v7, :cond_10d

    .line 458992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    move-result-object v7

    .line 458996
    add-int/lit8 v8, v6, 0x1

    .line 458998
    if-gez v6, :cond_fb

    .line 459000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459003
    :cond_fb
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 459005
    if-nez v6, :cond_101

    .line 459007
    const/4 v6, 0x1

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    const/4 v6, 0x0

    .line 459010
    :goto_102
    const/16 v9, 0x3f

    .line 459012
    invoke-static {v7, v3, v6, v9}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 459015
    move-result-object v6

    .line 459016
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459019
    move v6, v8

    .line 459020
    goto :goto_ea

    .line 459021
    :cond_10d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459023
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459025
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/x;

    .line 459027
    const/4 v7, 0x2

    .line 459028
    invoke-direct {v6, v4, v7}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 459031
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459034
    move-result-object v6

    .line 459035
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459038
    move-result-object v5

    .line 459039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 459042
    move-result-object v6

    .line 459043
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459046
    move-result-object v5

    .line 459047
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459050
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459054
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459056
    sget v6, Lcom/dragon/read/kmp/community/template/vm/h;->a:I

    .line 459058
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459061
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 459063
    const-string v6, "result"

    .line 459065
    if-eqz v5, :cond_140

    .line 459067
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459070
    move-result-object v5

    .line 459071
    goto :goto_14a

    .line 459072
    :cond_140
    const-string v5, "input"

    .line 459074
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 459077
    move-result-object v5

    .line 459078
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459081
    move-result-object v5

    .line 459082
    :goto_14a
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459085
    const-string v1, "text_to_image_first_enter"

    .line 459087
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459090
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 459093
    :cond_155
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459095
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 459097
    if-eqz v1, :cond_18b

    .line 459099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459102
    move-result v1

    .line 459103
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459105
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459110
    move-result-object v5

    .line 459111
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459114
    if-eqz v1, :cond_17d

    .line 459116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459119
    move-result-object v6

    .line 459120
    const/4 v7, 0x0

    .line 459121
    const/4 v8, 0x0

    .line 459122
    new-instance v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfig$1;

    .line 459124
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfig$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459127
    const/4 v10, 0x3

    .line 459128
    const/4 v11, 0x0

    .line 459129
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459132
    goto :goto_19b

    .line 459133
    :cond_17d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459135
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459137
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/h;

    .line 459139
    const/4 v4, 0x7

    .line 459140
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 459143
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459146
    goto :goto_19b

    .line 459147
    :cond_18b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459150
    move-result-object v5

    .line 459151
    const/4 v6, 0x0

    .line 459152
    const/4 v7, 0x0

    .line 459153
    new-instance v8, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initLoadingAnimationConfig$2$1;

    .line 459155
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initLoadingAnimationConfig$2$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459158
    const/4 v9, 0x3

    .line 459159
    const/4 v10, 0x0

    .line 459160
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459163
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458757
    .line 458758
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458759
    .line 458760
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 458761
    .line 458762
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458770
    .line 458771
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458772
    .line 458773
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458774
    .line 458775
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 458776
    .line 458777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458785
    .line 458786
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458787
    .line 458788
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458789
    .line 458790
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 458791
    .line 458792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458800
    .line 458801
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 458808
    .line 458809
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 458810
    .line 458811
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    const/4 v2, 0x1

    .line 458816
    const/4 v3, 0x0

    .line 458817
    const/4 v4, 0x0

    .line 458818
    if-eqz v1, :cond_8c

    .line 458819
    .line 458820
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458821
    .line 458822
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 458823
    .line 458824
    if-eqz v1, :cond_8c

    .line 458825
    .line 458826
    sget v5, Lcom/dragon/read/kmp/community/template/component/l0;->a:I

    .line 458827
    .line 458828
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 458832
    .line 458833
    if-eqz v5, :cond_87

    .line 458834
    .line 458835
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 458836
    .line 458837
    if-eqz v5, :cond_87

    .line 458838
    .line 458839
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    xor-int/2addr v6, v2

    .line 458844
    if-eqz v6, :cond_5f

    .line 458845
    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v5, v3

    .line 458848
    :goto_60
    if-nez v5, :cond_63

    .line 458849
    .line 458850
    goto :goto_87

    .line 458851
    :cond_63
    new-instance v6, Landroid/text/SpannableString;

    .line 458852
    .line 458853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    const-string v7, "#"

    .line 458856
    .line 458857
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 458865
    .line 458866
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;-><init>(Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    const/16 v7, 0x21

    .line 458874
    .line 458875
    invoke-virtual {v6, v5, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458876
    .line 458877
    .line 458878
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/w2;->b:Lcom/dragon/read/kmp/community/template/component/w2$a;

    .line 458879
    .line 458880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v6}, Lcom/dragon/read/kmp/community/template/component/w2$a;->a(Landroid/text/SpannableString;)V

    .line 458884
    .line 458885
    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    :goto_87
    const-string v6, ""

    .line 458888
    .line 458889
    :goto_89
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458893
    .line 458894
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->o:Ljava/lang/Boolean;

    .line 458895
    .line 458896
    if-eqz v1, :cond_b7

    .line 458897
    .line 458898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 458903
    .line 458904
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 458905
    .line 458906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v6

    .line 458910
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    if-eqz v1, :cond_cb

    .line 458914
    .line 458915
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    const/4 v9, 0x0

    .line 458924
    new-instance v10, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;

    .line 458925
    .line 458926
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458927
    .line 458928
    .line 458929
    const/4 v11, 0x2

    .line 458930
    const/4 v12, 0x0

    .line 458931
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458932
    .line 458933
    .line 458934
    goto :goto_cb

    .line 458935
    :cond_b7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v13

    .line 458939
    const/4 v14, 0x0

    .line 458940
    const/4 v15, 0x0

    .line 458941
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initData$3$1;

    .line 458942
    .line 458943
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initData$3$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458944
    .line 458945
    .line 458946
    const/16 v17, 0x3

    .line 458947
    .line 458948
    const/16 v18, 0x0

    .line 458949
    .line 458950
    move-object/from16 v16, v1

    .line 458951
    .line 458952
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 458956
    .line 458957
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->u:Ljava/lang/CharSequence;

    .line 458958
    .line 458959
    if-eqz v1, :cond_155

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->l1()Ljava/util/List;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    new-instance v5, Ljava/util/ArrayList;

    .line 458969
    .line 458970
    const/16 v6, 0xa

    .line 458971
    .line 458972
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458973
    .line 458974
    .line 458975
    move-result v6

    .line 458976
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458977
    .line 458978
    .line 458979
    check-cast v1, Ljava/util/ArrayList;

    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const/4 v6, 0x0

    .line 458986
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v7

    .line 458990
    if-eqz v7, :cond_10d

    .line 458991
    .line 458992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v7

    .line 458996
    add-int/lit8 v8, v6, 0x1

    .line 458997
    .line 458998
    if-gez v6, :cond_fb

    .line 458999
    .line 459000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 459004
    .line 459005
    if-nez v6, :cond_101

    .line 459006
    .line 459007
    const/4 v6, 0x1

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    const/4 v6, 0x0

    .line 459010
    :goto_102
    const/16 v9, 0x3f

    .line 459011
    .line 459012
    invoke-static {v7, v3, v6, v9}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v6

    .line 459016
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    move v6, v8

    .line 459020
    goto :goto_ea

    .line 459021
    :cond_10d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459022
    .line 459023
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459024
    .line 459025
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/x;

    .line 459026
    .line 459027
    const/4 v7, 0x2

    .line 459028
    invoke-direct {v6, v4, v7}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZI)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v6

    .line 459035
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v5

    .line 459039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->s1()Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v6

    .line 459043
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v5

    .line 459047
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459051
    .line 459052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459053
    .line 459054
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459055
    .line 459056
    sget v6, Lcom/dragon/read/kmp/community/template/vm/h;->a:I

    .line 459057
    .line 459058
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459059
    .line 459060
    .line 459061
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/template/n0;->t:Z

    .line 459062
    .line 459063
    const-string v6, "result"

    .line 459064
    .line 459065
    if-eqz v5, :cond_140

    .line 459066
    .line 459067
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v5

    .line 459071
    goto :goto_14a

    .line 459072
    :cond_140
    const-string v5, "input"

    .line 459073
    .line 459074
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v5

    .line 459078
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v5

    .line 459082
    :goto_14a
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459083
    .line 459084
    .line 459085
    const-string v1, "text_to_image_first_enter"

    .line 459086
    .line 459087
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 459094
    .line 459095
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->s:Ljava/lang/Boolean;

    .line 459096
    .line 459097
    if-eqz v1, :cond_18b

    .line 459098
    .line 459099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459104
    .line 459105
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459106
    .line 459107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v5

    .line 459111
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    if-eqz v1, :cond_17d

    .line 459115
    .line 459116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v6

    .line 459120
    const/4 v7, 0x0

    .line 459121
    const/4 v8, 0x0

    .line 459122
    new-instance v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfig$1;

    .line 459123
    .line 459124
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfig$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459125
    .line 459126
    .line 459127
    const/4 v10, 0x3

    .line 459128
    const/4 v11, 0x0

    .line 459129
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459130
    .line 459131
    .line 459132
    goto :goto_19b

    .line 459133
    :cond_17d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 459134
    .line 459135
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 459136
    .line 459137
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/h;

    .line 459138
    .line 459139
    const/4 v4, 0x7

    .line 459140
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 459141
    .line 459142
    .line 459143
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 459144
    .line 459145
    .line 459146
    goto :goto_19b

    .line 459147
    :cond_18b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v5

    .line 459151
    const/4 v6, 0x0

    .line 459152
    const/4 v7, 0x0

    .line 459153
    new-instance v8, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initLoadingAnimationConfig$2$1;

    .line 459154
    .line 459155
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$initLoadingAnimationConfig$2$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459156
    .line 459157
    .line 459158
    const/4 v9, 0x3

    .line 459159
    const/4 v10, 0x0

    .line 459160
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459161
    .line 459162
    .line 459163
    :goto_19b
    return-void
.end method


.method public final x1(Lcom/dragon/read/kmp/community/template/a;)V
[MOD-CHANGED]
.method public final x1(Lcom/dragon/read/kmp/community/template/a;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235972
    if-eqz p1, :cond_f

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/a;->c:Ljava/lang/Boolean;

    .line 17235976
    if-eqz v1, :cond_f

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    move-result v1

    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17235985
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 17235987
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17235994
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$restoreAsyncData$1$1;

    .line 17236011
    const/4 v0, 0x0

    .line 17236012
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$restoreAsyncData$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236015
    const/4 v5, 0x2

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236024
    if-eqz p1, :cond_43

    .line 17236026
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->d:Ljava/lang/Integer;

    .line 17236028
    if-eqz v2, :cond_43

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236033
    move-result v2

    .line 17236034
    goto :goto_47

    .line 17236035
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236037
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 17236039
    :goto_47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236050
    if-eqz p1, :cond_79

    .line 17236052
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 17236054
    if-eqz v2, :cond_71

    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 17236058
    if-eqz v2, :cond_71

    .line 17236060
    const-string v3, "enableVideo"

    .line 17236062
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236068
    if-eqz v2, :cond_71

    .line 17236070
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236073
    move-result-object v2

    .line 17236074
    if-eqz v2, :cond_71

    .line 17236076
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236079
    move-result-object v2

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v0

    .line 17236082
    :goto_72
    if-eqz v2, :cond_79

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236087
    move-result v2

    .line 17236088
    goto :goto_7d

    .line 17236089
    :cond_79
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236091
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 17236093
    :goto_7d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236100
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236102
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236104
    if-eqz p1, :cond_91

    .line 17236106
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 17236108
    if-eqz v2, :cond_91

    .line 17236110
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v2, v0

    .line 17236114
    :goto_92
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->j:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236123
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->b:Ljava/lang/Object;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v2, v0

    .line 17236127
    :goto_9f
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236130
    const/4 v1, 0x0

    .line 17236131
    if-eqz p1, :cond_169

    .line 17236133
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236135
    if-eqz v2, :cond_169

    .line 17236137
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Ljava/util/List;

    .line 17236147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object p1

    .line 17236151
    const/4 v3, 0x0

    .line 17236152
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_161

    .line 17236158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236164
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236166
    if-eqz v5, :cond_ed

    .line 17236168
    instance-of v5, v2, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236170
    if-eqz v5, :cond_ed

    .line 17236172
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236174
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236176
    if-eqz v4, :cond_d9

    .line 17236178
    iget-object v4, v4, Loa6/c;->p:Loa6/r2;

    .line 17236180
    if-eqz v4, :cond_d9

    .line 17236182
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v4, v0

    .line 17236186
    :goto_da
    move-object v5, v2

    .line 17236187
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236189
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 17236191
    iget-object v5, v5, Loa6/c;->p:Loa6/r2;

    .line 17236193
    if-eqz v5, :cond_e6

    .line 17236195
    iget-object v5, v5, Loa6/r2;->o:Ljava/lang/String;

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v5, v0

    .line 17236199
    :goto_e7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    move-result v4

    .line 17236203
    goto/16 :goto_15a

    .line 17236205
    :cond_ed
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236207
    if-eqz v5, :cond_159

    .line 17236209
    instance-of v5, v2, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236211
    if-eqz v5, :cond_159

    .line 17236213
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17236215
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236217
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17236219
    if-eqz v4, :cond_126

    .line 17236221
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236227
    goto :goto_126

    .line 17236228
    :cond_104
    :try_start_104
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236230
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236236
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    move-result-object v4
    :try_end_110
    .catchall {:try_start_104 .. :try_end_110} :catchall_111

    .line 17236240
    goto :goto_11c

    .line 17236241
    :catchall_111
    move-exception v4

    .line 17236242
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236244
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v4

    .line 17236252
    :goto_11c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236255
    move-result v6

    .line 17236256
    if-eqz v6, :cond_123

    .line 17236258
    move-object v4, v0

    .line 17236259
    :cond_123
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    :goto_126
    move-object v4, v0

    .line 17236263
    :goto_127
    if-eqz v4, :cond_12c

    .line 17236265
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v4, v0

    .line 17236269
    :goto_12d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    move-result-object v4

    .line 17236276
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17236278
    move-object v6, v2

    .line 17236279
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236281
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v6}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236289
    move-result-object v5

    .line 17236290
    const/4 v6, 0x1

    .line 17236291
    if-eqz v4, :cond_14e

    .line 17236293
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236296
    move-result v7

    .line 17236297
    if-eqz v7, :cond_14c

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    const/4 v7, 0x0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    const/4 v7, 0x1

    .line 17236303
    :goto_14f
    if-nez v7, :cond_159

    .line 17236305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    move-result v4

    .line 17236309
    if-eqz v4, :cond_159

    .line 17236311
    const/4 v4, 0x1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v4, 0x0

    .line 17236314
    :goto_15a
    if-eqz v4, :cond_15d

    .line 17236316
    goto :goto_162

    .line 17236317
    :cond_15d
    add-int/lit8 v3, v3, 0x1

    .line 17236319
    goto/16 :goto_b8

    .line 17236321
    :cond_161
    const/4 v3, -0x1

    .line 17236322
    :goto_162
    if-ltz v3, :cond_1ed

    .line 17236324
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236327
    goto/16 :goto_1ed

    .line 17236329
    :cond_169
    if-eqz p1, :cond_1ed

    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236333
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236335
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236338
    move-result-object p1

    .line 17236339
    check-cast p1, Ljava/util/List;

    .line 17236341
    new-instance v2, Ljava/util/ArrayList;

    .line 17236343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236349
    move-result-object v3

    .line 17236350
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236353
    move-result v4

    .line 17236354
    if-eqz v4, :cond_1a7

    .line 17236356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236359
    move-result-object v4

    .line 17236360
    add-int/lit8 v5, v1, 0x1

    .line 17236362
    if-gez v1, :cond_18f

    .line 17236364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236367
    :cond_18f
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236369
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236371
    if-nez v6, :cond_19c

    .line 17236373
    instance-of v4, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236375
    if-eqz v4, :cond_19a

    .line 17236377
    goto :goto_19c

    .line 17236378
    :cond_19a
    move-object v1, v0

    .line 17236379
    goto :goto_1a0

    .line 17236380
    :cond_19c
    :goto_19c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236383
    move-result-object v1

    .line 17236384
    :goto_1a0
    if-eqz v1, :cond_1a5

    .line 17236386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236389
    :cond_1a5
    move v1, v5

    .line 17236390
    goto :goto_17e

    .line 17236391
    :cond_1a7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236394
    move-result-object v1

    .line 17236395
    :cond_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236398
    move-result v3

    .line 17236399
    if-eqz v3, :cond_1c9

    .line 17236401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236404
    move-result-object v3

    .line 17236405
    move-object v4, v3

    .line 17236406
    check-cast v4, Ljava/lang/Number;

    .line 17236408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236411
    move-result v4

    .line 17236412
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236415
    move-result-object v4

    .line 17236416
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236418
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17236421
    move-result v4

    .line 17236422
    if-eqz v4, :cond_1ab

    .line 17236424
    move-object v0, v3

    .line 17236425
    :cond_1c9
    check-cast v0, Ljava/lang/Integer;

    .line 17236427
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236429
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236431
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236434
    move-result-object p1

    .line 17236435
    check-cast p1, Ljava/lang/Boolean;

    .line 17236437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236440
    move-result p1

    .line 17236441
    if-nez p1, :cond_1dd

    .line 17236443
    if-nez v0, :cond_1e4

    .line 17236445
    :cond_1dd
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236448
    move-result-object p1

    .line 17236449
    move-object v0, p1

    .line 17236450
    check-cast v0, Ljava/lang/Integer;

    .line 17236452
    :cond_1e4
    if-eqz v0, :cond_1ed

    .line 17236454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236457
    move-result p1

    .line 17236458
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lcom/dragon/read/kmp/community/template/a;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_f

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/kmp/community/template/a;->c:Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_f

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17235984
    .line 17235985
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/n0;->i:Z

    .line 17235986
    .line 17235987
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235995
    .line 17235996
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$restoreAsyncData$1$1;

    .line 17236010
    .line 17236011
    const/4 v0, 0x0

    .line 17236012
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$restoreAsyncData$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v5, 0x2

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236021
    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_43

    .line 17236025
    .line 17236026
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->d:Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    goto :goto_47

    .line 17236035
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236036
    .line 17236037
    iget v2, v2, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 17236038
    .line 17236039
    :goto_47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236047
    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236049
    .line 17236050
    if-eqz p1, :cond_79

    .line 17236051
    .line 17236052
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 17236053
    .line 17236054
    if-eqz v2, :cond_71

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 17236057
    .line 17236058
    if-eqz v2, :cond_71

    .line 17236059
    .line 17236060
    const-string v3, "enableVideo"

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236067
    .line 17236068
    if-eqz v2, :cond_71

    .line 17236069
    .line 17236070
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    if-eqz v2, :cond_71

    .line 17236075
    .line 17236076
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v0

    .line 17236082
    :goto_72
    if-eqz v2, :cond_79

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    goto :goto_7d

    .line 17236089
    :cond_79
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236090
    .line 17236091
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/template/n0;->l:Z

    .line 17236092
    .line 17236093
    :goto_7d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236101
    .line 17236102
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_91

    .line 17236105
    .line 17236106
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->e:Lcom/dragon/read/kmp/community/template/model/r;

    .line 17236107
    .line 17236108
    if-eqz v2, :cond_91

    .line 17236109
    .line 17236110
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v2, v0

    .line 17236114
    :goto_92
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236118
    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->j:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236122
    .line 17236123
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->b:Ljava/lang/Object;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v2, v0

    .line 17236127
    :goto_9f
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 v1, 0x0

    .line 17236131
    if-eqz p1, :cond_169

    .line 17236132
    .line 17236133
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/a;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_169

    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Ljava/util/List;

    .line 17236146
    .line 17236147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    const/4 v3, 0x0

    .line 17236152
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_161

    .line 17236157
    .line 17236158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236163
    .line 17236164
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236165
    .line 17236166
    if-eqz v5, :cond_ed

    .line 17236167
    .line 17236168
    instance-of v5, v2, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236169
    .line 17236170
    if-eqz v5, :cond_ed

    .line 17236171
    .line 17236172
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236173
    .line 17236174
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 17236175
    .line 17236176
    if-eqz v4, :cond_d9

    .line 17236177
    .line 17236178
    iget-object v4, v4, Loa6/c;->p:Loa6/r2;

    .line 17236179
    .line 17236180
    if-eqz v4, :cond_d9

    .line 17236181
    .line 17236182
    iget-object v4, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v4, v0

    .line 17236186
    :goto_da
    move-object v5, v2

    .line 17236187
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/j$a;

    .line 17236188
    .line 17236189
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/j$a;->b:Loa6/c;

    .line 17236190
    .line 17236191
    iget-object v5, v5, Loa6/c;->p:Loa6/r2;

    .line 17236192
    .line 17236193
    if-eqz v5, :cond_e6

    .line 17236194
    .line 17236195
    iget-object v5, v5, Loa6/r2;->o:Ljava/lang/String;

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v5, v0

    .line 17236199
    :goto_e7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    goto/16 :goto_15a

    .line 17236204
    .line 17236205
    :cond_ed
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236206
    .line 17236207
    if-eqz v5, :cond_159

    .line 17236208
    .line 17236209
    instance-of v5, v2, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_159

    .line 17236212
    .line 17236213
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17236214
    .line 17236215
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236216
    .line 17236217
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17236218
    .line 17236219
    if-eqz v4, :cond_126

    .line 17236220
    .line 17236221
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_126

    .line 17236228
    :cond_104
    :try_start_104
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236229
    .line 17236230
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236235
    .line 17236236
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4
    :try_end_110
    .catchall {:try_start_104 .. :try_end_110} :catchall_111

    .line 17236240
    goto :goto_11c

    .line 17236241
    :catchall_111
    move-exception v4

    .line 17236242
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236243
    .line 17236244
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    :goto_11c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v6

    .line 17236256
    if-eqz v6, :cond_123

    .line 17236257
    .line 17236258
    move-object v4, v0

    .line 17236259
    :cond_123
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    :goto_126
    move-object v4, v0

    .line 17236263
    :goto_127
    if-eqz v4, :cond_12c

    .line 17236264
    .line 17236265
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v4, v0

    .line 17236269
    :goto_12d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17236277
    .line 17236278
    move-object v6, v2

    .line 17236279
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17236280
    .line 17236281
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v6}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v5

    .line 17236290
    const/4 v6, 0x1

    .line 17236291
    if-eqz v4, :cond_14e

    .line 17236292
    .line 17236293
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v7

    .line 17236297
    if-eqz v7, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    const/4 v7, 0x0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    const/4 v7, 0x1

    .line 17236303
    :goto_14f
    if-nez v7, :cond_159

    .line 17236304
    .line 17236305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v4

    .line 17236309
    if-eqz v4, :cond_159

    .line 17236310
    .line 17236311
    const/4 v4, 0x1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v4, 0x0

    .line 17236314
    :goto_15a
    if-eqz v4, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_162

    .line 17236317
    :cond_15d
    add-int/lit8 v3, v3, 0x1

    .line 17236318
    .line 17236319
    goto/16 :goto_b8

    .line 17236320
    .line 17236321
    :cond_161
    const/4 v3, -0x1

    .line 17236322
    :goto_162
    if-ltz v3, :cond_1ed

    .line 17236323
    .line 17236324
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_1ed

    .line 17236328
    .line 17236329
    :cond_169
    if-eqz p1, :cond_1ed

    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236332
    .line 17236333
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    check-cast p1, Ljava/util/List;

    .line 17236340
    .line 17236341
    new-instance v2, Ljava/util/ArrayList;

    .line 17236342
    .line 17236343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v3

    .line 17236350
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    if-eqz v4, :cond_1a7

    .line 17236355
    .line 17236356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v4

    .line 17236360
    add-int/lit8 v5, v1, 0x1

    .line 17236361
    .line 17236362
    if-gez v1, :cond_18f

    .line 17236363
    .line 17236364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236368
    .line 17236369
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236370
    .line 17236371
    if-nez v6, :cond_19c

    .line 17236372
    .line 17236373
    instance-of v4, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236374
    .line 17236375
    if-eqz v4, :cond_19a

    .line 17236376
    .line 17236377
    goto :goto_19c

    .line 17236378
    :cond_19a
    move-object v1, v0

    .line 17236379
    goto :goto_1a0

    .line 17236380
    :cond_19c
    :goto_19c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v1

    .line 17236384
    :goto_1a0
    if-eqz v1, :cond_1a5

    .line 17236385
    .line 17236386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    move v1, v5

    .line 17236390
    goto :goto_17e

    .line 17236391
    :cond_1a7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v1

    .line 17236395
    :cond_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v3

    .line 17236399
    if-eqz v3, :cond_1c9

    .line 17236400
    .line 17236401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v3

    .line 17236405
    move-object v4, v3

    .line 17236406
    check-cast v4, Ljava/lang/Number;

    .line 17236407
    .line 17236408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v4

    .line 17236412
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v4

    .line 17236416
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17236417
    .line 17236418
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->w1(Lcom/dragon/read/kmp/community/template/model/b0;)Z

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v4

    .line 17236422
    if-eqz v4, :cond_1ab

    .line 17236423
    .line 17236424
    move-object v0, v3

    .line 17236425
    :cond_1c9
    check-cast v0, Ljava/lang/Integer;

    .line 17236426
    .line 17236427
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236428
    .line 17236429
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236430
    .line 17236431
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object p1

    .line 17236435
    check-cast p1, Ljava/lang/Boolean;

    .line 17236436
    .line 17236437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236438
    .line 17236439
    .line 17236440
    move-result p1

    .line 17236441
    if-nez p1, :cond_1dd

    .line 17236442
    .line 17236443
    if-nez v0, :cond_1e4

    .line 17236444
    .line 17236445
    :cond_1dd
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object p1

    .line 17236449
    move-object v0, p1

    .line 17236450
    check-cast v0, Ljava/lang/Integer;

    .line 17236451
    .line 17236452
    :cond_1e4
    if-eqz v0, :cond_1ed

    .line 17236453
    .line 17236454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236455
    .line 17236456
    .line 17236457
    move-result p1

    .line 17236458
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 17236459
    .line 17236460
    .line 17236461
    :cond_1ed
    :goto_1ed
    return-void
.end method


.method public final y1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/b0;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 17

    .prologue
    .line 33882112
    move-object v7, p0

    .line 33882113
    move-object v4, p1

    .line 33882114
    move-object/from16 v0, p2

    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v1, :cond_26

    .line 33882124
    move-object v1, v0

    .line 33882125
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882127
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882129
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882131
    if-ne v3, v5, :cond_1f

    .line 33882133
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 33882135
    if-nez v3, :cond_1f

    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 33882139
    if-eqz v1, :cond_1f

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    if-eqz v1, :cond_26

    .line 33882146
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 33882149
    goto :goto_7d

    .line 33882150
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882152
    if-eqz v1, :cond_7a

    .line 33882154
    move-object v5, v0

    .line 33882155
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882157
    iget-object v0, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882159
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882161
    if-ne v0, v1, :cond_7a

    .line 33882163
    iget-object v0, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/z;

    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 33882175
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_4a

    .line 33882185
    goto :goto_7d

    .line 33882186
    :cond_4a
    iget-object v0, v5, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 33882188
    if-eqz v0, :cond_51

    .line 33882190
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v0, 0x0

    .line 33882194
    :goto_52
    if-nez v0, :cond_56

    .line 33882196
    const-string v0, ""

    .line 33882198
    :cond_56
    move-object v2, v0

    .line 33882199
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_7d

    .line 33882206
    :cond_5e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882209
    move-result-object v8

    .line 33882210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882217
    move-result-object v9

    .line 33882218
    const/4 v10, 0x0

    .line 33882219
    new-instance v11, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;

    .line 33882221
    const/4 v6, 0x0

    .line 33882222
    move-object v0, v11

    .line 33882223
    move-object v1, p0

    .line 33882224
    move-object v4, p1

    .line 33882225
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/g;Lkotlin/coroutines/Continuation;)V

    .line 33882228
    const/4 v12, 0x2

    .line 33882229
    const/4 v13, 0x0

    .line 33882230
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/b0;)V
    .registers 17

    .prologue
    .line 33882112
    move-object v7, p0

    .line 33882113
    move-object v4, p1

    .line 33882114
    move-object/from16 v0, p2

    .line 33882115
    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz v1, :cond_26

    .line 33882123
    .line 33882124
    move-object v1, v0

    .line 33882125
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 33882126
    .line 33882127
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882128
    .line 33882129
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882130
    .line 33882131
    if-ne v3, v5, :cond_1f

    .line 33882132
    .line 33882133
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1f

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/a0;->d:Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    if-eqz v1, :cond_26

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_7d

    .line 33882150
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_7a

    .line 33882153
    .line 33882154
    move-object v5, v0

    .line 33882155
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 33882156
    .line 33882157
    iget-object v0, v5, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882158
    .line 33882159
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 33882160
    .line 33882161
    if-ne v0, v1, :cond_7a

    .line 33882162
    .line 33882163
    iget-object v0, v7, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/dragon/read/kmp/community/template/model/z;

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_7d

    .line 33882186
    :cond_4a
    iget-object v0, v5, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_51

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v0, 0x0

    .line 33882194
    :goto_52
    if-nez v0, :cond_56

    .line 33882195
    .line 33882196
    const-string v0, ""

    .line 33882197
    .line 33882198
    :cond_56
    move-object v2, v0

    .line 33882199
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_7d

    .line 33882206
    :cond_5e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v8

    .line 33882210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v9

    .line 33882218
    const/4 v10, 0x0

    .line 33882219
    new-instance v11, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;

    .line 33882220
    .line 33882221
    const/4 v6, 0x0

    .line 33882222
    move-object v0, v11

    .line 33882223
    move-object v1, p0

    .line 33882224
    move-object v4, p1

    .line 33882225
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/model/g;Lkotlin/coroutines/Continuation;)V

    .line 33882226
    .line 33882227
    .line 33882228
    const/4 v12, 0x2

    .line 33882229
    const/4 v13, 0x0

    .line 33882230
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->r1(Ljava/lang/String;Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


