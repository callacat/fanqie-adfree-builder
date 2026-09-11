## classes2/com/dragon/read/component/audio/impl/ui/page/cover/v.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lhi3/f;I)V
[MOD-CHANGED]
.method public constructor <init>(Lhi3/f;I)V
    .registers 11

    .prologue
    .line 33882112
    and-int/lit8 p2, p2, 0x1

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_6

    .line 33882117
    move-object p1, v0

    .line 33882118
    :cond_6
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->a:Z

    .line 33882124
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 33882126
    const/16 v2, 0xff

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(FFI)V

    .line 33882132
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882135
    move-result-object v1

    .line 33882136
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882138
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882141
    move-result-object v1

    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    const/16 v2, 0x10

    .line 33882147
    invoke-static {p2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882159
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->f:Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 33882166
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    new-instance v1, Lvg3/g;

    .line 33882180
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 33882183
    invoke-virtual {v1, p2}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 33882189
    if-eqz p1, :cond_5f

    .line 33882191
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882194
    move-result-object v2

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1;

    .line 33882199
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;Lkotlin/coroutines/Continuation;)V

    .line 33882202
    const/4 v6, 0x3

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhi3/f;I)V
    .registers 11

    .prologue
    .line 33882112
    and-int/lit8 p2, p2, 0x1

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_6

    .line 33882116
    .line 33882117
    move-object p1, v0

    .line 33882118
    :cond_6
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->a:Z

    .line 33882123
    .line 33882124
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 33882125
    .line 33882126
    const/16 v2, 0xff

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(FFI)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882137
    .line 33882138
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882143
    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    const/16 v2, 0x10

    .line 33882146
    .line 33882147
    invoke-static {p2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882158
    .line 33882159
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->f:Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 33882165
    .line 33882166
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v1, Lvg3/g;

    .line 33882179
    .line 33882180
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p2}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz p1, :cond_5f

    .line 33882190
    .line 33882191
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1;

    .line 33882198
    .line 33882199
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverViewModel$1$1;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;Lkotlin/coroutines/Continuation;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v6, 0x3

    .line 33882203
    const/4 v7, 0x0

    .line 33882204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public static j1(FLandroid/content/Context;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static j1(FLandroid/content/Context;)Ljava/lang/Float;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    cmpg-float v1, p0, v0

    .line 33947651
    if-gtz v1, :cond_7

    .line 33947653
    const/4 p0, 0x0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    const v1, 0x3f3851ec    # 0.72f

    .line 33947658
    mul-float v1, v1, p0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz p1, :cond_47

    .line 33947663
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 33947665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    sget-object v3, Ls65/a;->a:Ls65/a;

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947686
    move-result-object v3

    .line 33947687
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33947689
    if-gtz v3, :cond_45

    .line 33947691
    sget v3, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 33947693
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33947699
    move-result-object v3

    .line 33947700
    if-nez v3, :cond_3e

    .line 33947702
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947709
    move-result-object v3

    .line 33947710
    :cond_3e
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947712
    int-to-float v4, v4

    .line 33947713
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33947715
    div-float/2addr v4, v3

    .line 33947716
    float-to-int v3, v4

    .line 33947717
    :cond_45
    int-to-float v3, v3

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    cmpl-float v4, v3, v0

    .line 33947722
    if-lez v4, :cond_78

    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    if-eqz p1, :cond_58

    .line 33947727
    sget-object v5, Ll65/o;->b:Ll65/o;

    .line 33947729
    invoke-virtual {v5, p1}, Ll65/o;->a(Landroid/content/Context;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_58

    .line 33947735
    goto :goto_72

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->isPadDevice()Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_72

    .line 33947745
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->isFoldDevice()Z

    .line 33947748
    move-result p1

    .line 33947749
    if-nez p1, :cond_68

    .line 33947751
    goto :goto_74

    .line 33947752
    :cond_68
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947755
    move-result p0

    .line 33947756
    const/high16 p1, 0x43e60000    # 460.0f

    .line 33947758
    cmpl-float p0, p0, p1

    .line 33947760
    if-ltz p0, :cond_74

    .line 33947762
    :goto_72
    const/4 p0, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 33947765
    :goto_75
    if-eqz p0, :cond_78

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    :cond_78
    if-eqz v2, :cond_83

    .line 33947770
    const p0, 0x3ecccccd    # 0.4f

    .line 33947773
    mul-float v3, v3, p0

    .line 33947775
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947778
    move-result v1

    .line 33947779
    :cond_83
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947782
    move-result p0

    .line 33947783
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947786
    move-result-object p0

    .line 33947787
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(FLandroid/content/Context;)Ljava/lang/Float;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    cmpg-float v1, p0, v0

    .line 33947650
    .line 33947651
    if-gtz v1, :cond_7

    .line 33947652
    .line 33947653
    const/4 p0, 0x0

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    const v1, 0x3f3851ec    # 0.72f

    .line 33947656
    .line 33947657
    .line 33947658
    mul-float v1, v1, p0

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz p1, :cond_47

    .line 33947662
    .line 33947663
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 33947664
    .line 33947665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v3, Ls65/a;->a:Ls65/a;

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33947688
    .line 33947689
    if-gtz v3, :cond_45

    .line 33947690
    .line 33947691
    sget v3, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 33947692
    .line 33947693
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    if-nez v3, :cond_3e

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    :cond_3e
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947711
    .line 33947712
    int-to-float v4, v4

    .line 33947713
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33947714
    .line 33947715
    div-float/2addr v4, v3

    .line 33947716
    float-to-int v3, v4

    .line 33947717
    :cond_45
    int-to-float v3, v3

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    cmpl-float v4, v3, v0

    .line 33947721
    .line 33947722
    if-lez v4, :cond_78

    .line 33947723
    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    if-eqz p1, :cond_58

    .line 33947726
    .line 33947727
    sget-object v5, Ll65/o;->b:Ll65/o;

    .line 33947728
    .line 33947729
    invoke-virtual {v5, p1}, Ll65/o;->a(Landroid/content/Context;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_72

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->isPadDevice()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_72

    .line 33947745
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->isFoldDevice()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-nez p1, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_74

    .line 33947752
    :cond_68
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    const/high16 p1, 0x43e60000    # 460.0f

    .line 33947757
    .line 33947758
    cmpl-float p0, p0, p1

    .line 33947759
    .line 33947760
    if-ltz p0, :cond_74

    .line 33947761
    .line 33947762
    :goto_72
    const/4 p0, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 33947765
    :goto_75
    if-eqz p0, :cond_78

    .line 33947766
    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    :cond_78
    if-eqz v2, :cond_83

    .line 33947769
    .line 33947770
    const p0, 0x3ecccccd    # 0.4f

    .line 33947771
    .line 33947772
    .line 33947773
    mul-float v3, v3, p0

    .line 33947774
    .line 33947775
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    :cond_83
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p0

    .line 33947783
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    return-object p0
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196620
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 196624
    const/16 v4, 0xf3

    .line 196626
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(FFI)V

    .line 196629
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    .line 196618
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196619
    .line 196620
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 196623
    .line 196624
    const/16 v4, 0xf3

    .line 196625
    .line 196626
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(FFI)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->p1()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393224
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 393231
    if-eqz v0, :cond_bd

    .line 393233
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    goto/16 :goto_bd

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393247
    move-result-object v0

    .line 393248
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/y;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 393255
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 393266
    move-result v3

    .line 393267
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/s;

    .line 393269
    const/4 v4, -0x1

    .line 393270
    if-ne v3, v4, :cond_39

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 393275
    :goto_3b
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Lcf3/a;->n()I

    .line 393282
    move-result v2

    .line 393283
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 393285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "jump_index"

    .line 393291
    invoke-virtual {v0, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393294
    const-string v4, "chapter_index"

    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v0, v4, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393303
    const-string v3, "chapter_sum"

    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v0, v3, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393312
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/z;

    .line 393314
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;

    .line 393316
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393318
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393320
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 393322
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    const/4 v2, 0x0

    .line 393329
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393332
    new-instance v2, Ldo5/a;

    .line 393334
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393337
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v2, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 393344
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->a:Ljava/lang/String;

    .line 393346
    const-string v5, ""

    .line 393348
    if-nez v4, :cond_87

    .line 393350
    move-object v4, v5

    .line 393351
    :cond_87
    const-string v6, "book_id"

    .line 393353
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->b:Ljava/lang/String;

    .line 393358
    if-nez v4, :cond_91

    .line 393360
    move-object v4, v5

    .line 393361
    :cond_91
    const-string v6, "group_id"

    .line 393363
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    const-string v4, "clicked_content"

    .line 393368
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->c:Ljava/lang/String;

    .line 393370
    invoke-virtual {v2, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->d:Ljava/lang/String;

    .line 393375
    if-nez v3, :cond_a2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v5, v3

    .line 393379
    :goto_a3
    const-string v3, "book_type"

    .line 393381
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    const-string v3, "click_player"

    .line 393391
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393394
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 393396
    invoke-interface {v2}, Lbf3/k;->E3()Lrf3/u8;

    .line 393399
    move-result-object v2

    .line 393400
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393402
    invoke-virtual {v2, v0, v1}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393223
    .line 393224
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393225
    .line 393226
    if-nez v1, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 393230
    .line 393231
    if-eqz v0, :cond_bd

    .line 393232
    .line 393233
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_bd

    .line 393238
    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/y;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/s;

    .line 393268
    .line 393269
    const/4 v4, -0x1

    .line 393270
    if-ne v3, v4, :cond_39

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 393274
    .line 393275
    :goto_3b
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Lcf3/a;->n()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->c:I

    .line 393284
    .line 393285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "jump_index"

    .line 393290
    .line 393291
    invoke-virtual {v0, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393292
    .line 393293
    .line 393294
    const-string v4, "chapter_index"

    .line 393295
    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v0, v4, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393301
    .line 393302
    .line 393303
    const-string v3, "chapter_sum"

    .line 393304
    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v0, v3, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/z;

    .line 393313
    .line 393314
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;

    .line 393315
    .line 393316
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->q:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    const/4 v2, 0x0

    .line 393329
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Ldo5/a;

    .line 393333
    .line 393334
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v2, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->a:Ljava/lang/String;

    .line 393345
    .line 393346
    const-string v5, ""

    .line 393347
    .line 393348
    if-nez v4, :cond_87

    .line 393349
    .line 393350
    move-object v4, v5

    .line 393351
    :cond_87
    const-string v6, "book_id"

    .line 393352
    .line 393353
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    if-nez v4, :cond_91

    .line 393359
    .line 393360
    move-object v4, v5

    .line 393361
    :cond_91
    const-string v6, "group_id"

    .line 393362
    .line 393363
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    const-string v4, "clicked_content"

    .line 393367
    .line 393368
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->c:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v2, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/b;->d:Ljava/lang/String;

    .line 393374
    .line 393375
    if-nez v3, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v5, v3

    .line 393379
    :goto_a3
    const-string v3, "book_type"

    .line 393380
    .line 393381
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393385
    .line 393386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    const-string v3, "click_player"

    .line 393390
    .line 393391
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 393395
    .line 393396
    invoke-interface {v2}, Lbf3/k;->E3()Lrf3/u8;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-virtual {v2, v0, v1}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->a:Z

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;

    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196635
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->a:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$b;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->b:Z

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;

    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196635
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->b:Z

    .line 196627
    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/c$c;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 393220
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v4

    .line 393236
    const/4 v5, 0x1

    .line 393237
    xor-int/2addr v4, v5

    .line 393238
    const/4 v6, 0x0

    .line 393239
    if-eqz v4, :cond_1a

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v6

    .line 393243
    :goto_1b
    invoke-virtual {v1}, Lvg3/j;->b()Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393250
    move-result v7

    .line 393251
    if-eqz v7, :cond_2d

    .line 393253
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-interface {v1, v3}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    :cond_2d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v1

    .line 393265
    xor-int/2addr v1, v5

    .line 393266
    if-eqz v1, :cond_35

    .line 393268
    move-object v6, v4

    .line 393269
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    :cond_37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v4

    .line 393275
    move-object v7, v4

    .line 393276
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393278
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393280
    if-nez v8, :cond_43

    .line 393282
    goto :goto_9b

    .line 393283
    :cond_43
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393285
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393288
    move-result v10

    .line 393289
    xor-int/2addr v10, v5

    .line 393290
    if-eqz v10, :cond_61

    .line 393292
    if-eqz v9, :cond_57

    .line 393294
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v10

    .line 393298
    if-eqz v10, :cond_55

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v10, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v10, 0x1

    .line 393304
    :goto_58
    if-nez v10, :cond_61

    .line 393306
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    move-result v9

    .line 393310
    if-nez v9, :cond_61

    .line 393312
    goto :goto_9b

    .line 393313
    :cond_61
    if-nez v3, :cond_66

    .line 393315
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v9, v3

    .line 393319
    :goto_67
    if-nez v6, :cond_6c

    .line 393321
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v10, v6

    .line 393325
    :goto_6d
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393327
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393330
    move-result v11

    .line 393331
    if-eqz v11, :cond_7e

    .line 393333
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 393335
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    move-result v11

    .line 393339
    if-eqz v11, :cond_7e

    .line 393341
    goto :goto_9b

    .line 393342
    :cond_7e
    const/16 v17, 0x0

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v12, 0x0

    .line 393346
    const/4 v13, 0x0

    .line 393347
    const/4 v14, 0x0

    .line 393348
    const/4 v15, 0x0

    .line 393349
    const v16, 0x7fefd

    .line 393352
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393355
    move-result-object v9

    .line 393356
    const/4 v10, 0x0

    .line 393357
    const/4 v11, 0x0

    .line 393358
    const/4 v12, 0x0

    .line 393359
    const/16 v16, 0xfd

    .line 393361
    move/from16 v8, v17

    .line 393363
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393366
    move-result-object v7

    .line 393367
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393370
    move-result-object v7

    .line 393371
    :goto_9b
    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393374
    move-result v4

    .line 393375
    if-eqz v4, :cond_37

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    const/4 v5, 0x1

    .line 393237
    xor-int/2addr v4, v5

    .line 393238
    const/4 v6, 0x0

    .line 393239
    if-eqz v4, :cond_1a

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v6

    .line 393243
    :goto_1b
    invoke-virtual {v1}, Lvg3/j;->b()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v7

    .line 393251
    if-eqz v7, :cond_2d

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lvg3/j;->l()Lcf3/b;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-interface {v1, v3}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    :cond_2d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    xor-int/2addr v1, v5

    .line 393266
    if-eqz v1, :cond_35

    .line 393267
    .line 393268
    move-object v6, v4

    .line 393269
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393270
    .line 393271
    :cond_37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    move-object v7, v4

    .line 393276
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393277
    .line 393278
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393279
    .line 393280
    if-nez v8, :cond_43

    .line 393281
    .line 393282
    goto :goto_9b

    .line 393283
    :cond_43
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v10

    .line 393289
    xor-int/2addr v10, v5

    .line 393290
    if-eqz v10, :cond_61

    .line 393291
    .line 393292
    if-eqz v9, :cond_57

    .line 393293
    .line 393294
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v10

    .line 393298
    if-eqz v10, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v10, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v10, 0x1

    .line 393304
    :goto_58
    if-nez v10, :cond_61

    .line 393305
    .line 393306
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v9

    .line 393310
    if-nez v9, :cond_61

    .line 393311
    .line 393312
    goto :goto_9b

    .line 393313
    :cond_61
    if-nez v3, :cond_66

    .line 393314
    .line 393315
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v9, v3

    .line 393319
    :goto_67
    if-nez v6, :cond_6c

    .line 393320
    .line 393321
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v10, v6

    .line 393325
    :goto_6d
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->b:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v11

    .line 393331
    if-eqz v11, :cond_7e

    .line 393332
    .line 393333
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v11

    .line 393339
    if-eqz v11, :cond_7e

    .line 393340
    .line 393341
    goto :goto_9b

    .line 393342
    :cond_7e
    const/16 v17, 0x0

    .line 393343
    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v12, 0x0

    .line 393346
    const/4 v13, 0x0

    .line 393347
    const/4 v14, 0x0

    .line 393348
    const/4 v15, 0x0

    .line 393349
    const v16, 0x7fefd

    .line 393350
    .line 393351
    .line 393352
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v9

    .line 393356
    const/4 v10, 0x0

    .line 393357
    const/4 v11, 0x0

    .line 393358
    const/4 v12, 0x0

    .line 393359
    const/16 v16, 0xfd

    .line 393360
    .line 393361
    move/from16 v8, v17

    .line 393362
    .line 393363
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v7

    .line 393367
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v7

    .line 393371
    :goto_9b
    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    if-eqz v4, :cond_37

    .line 393376
    .line 393377
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v0, Lvg3/g;

    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->f:Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196630
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lvg3/g;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->f:Lcom/dragon/read/component/audio/impl/ui/page/cover/w;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    goto :goto_2f

    .line 262152
    :cond_8
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    sget-object v2, Ls65/a;->a:Ls65/a;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262179
    if-gtz v1, :cond_2a

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 262184
    move-result v1

    .line 262185
    float-to-int v1, v1

    .line 262186
    :cond_2a
    int-to-float v1, v1

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->j1(FLandroid/content/Context;)Ljava/lang/Float;

    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_38

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262196
    move-result v0

    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->q1(F)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    goto :goto_2f

    .line 262152
    :cond_8
    sget-object v1, Ls65/b;->a:Ls65/b;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Ls65/a;->a:Ls65/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262178
    .line 262179
    if-gtz v1, :cond_2a

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    float-to-int v1, v1

    .line 262186
    :cond_2a
    int-to-float v1, v1

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->j1(FLandroid/content/Context;)Ljava/lang/Float;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_38

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->q1(F)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final q1(F)V
[MOD-CHANGED]
.method public final q1(F)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17039369
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    cmpg-float v3, v3, p1

    .line 17039375
    if-nez v3, :cond_13

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-eqz v3, :cond_22

    .line 17039382
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 17039384
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17039386
    cmpg-float v3, v3, v6

    .line 17039388
    if-nez v3, :cond_1f

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    :cond_1f
    if-eqz v4, :cond_22

    .line 17039393
    goto :goto_31

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/4 v10, 0x0

    .line 17039402
    const/16 v11, 0xf3

    .line 17039404
    move v5, p1

    .line 17039405
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17039408
    move-result-object v2

    .line 17039409
    :goto_31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_2

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(F)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17039368
    .line 17039369
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    cmpg-float v3, v3, p1

    .line 17039374
    .line 17039375
    if-nez v3, :cond_13

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-eqz v3, :cond_22

    .line 17039381
    .line 17039382
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 17039383
    .line 17039384
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17039385
    .line 17039386
    cmpg-float v3, v3, v6

    .line 17039387
    .line 17039388
    if-nez v3, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    :cond_1f
    if-eqz v4, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_31

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17039397
    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/4 v10, 0x0

    .line 17039402
    const/16 v11, 0xf3

    .line 17039403
    .line 17039404
    move v5, p1

    .line 17039405
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    :goto_31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_2

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->a:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104906
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 17104908
    if-ne v1, v3, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v5, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v5, 0x1

    .line 17104919
    :goto_17
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->a:Z

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    if-eqz v5, :cond_2f

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104930
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 17104932
    if-ne v4, v3, :cond_28

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    if-eqz v4, :cond_2f

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    const/4 v9, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v9, 0x0

    .line 17104944
    :goto_30
    if-eqz v5, :cond_36

    .line 17104946
    if-eqz v1, :cond_36

    .line 17104948
    const/4 v10, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v10, 0x0

    .line 17104951
    :goto_37
    if-eqz v5, :cond_53

    .line 17104953
    if-eqz v0, :cond_41

    .line 17104955
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 17104957
    if-ne v1, v3, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_53

    .line 17104964
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 17104966
    if-nez v1, :cond_53

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 17104970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v0

    .line 17104974
    xor-int/2addr v0, v3

    .line 17104975
    if-eqz v0, :cond_53

    .line 17104977
    const/4 v11, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v11, 0x0

    .line 17104980
    :goto_54
    const/4 v12, 0x0

    .line 17104981
    const/16 v13, 0x8e

    .line 17104983
    move-object v4, p1

    .line 17104984
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->a:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-nez v1, :cond_16

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->j:Z

    .line 17104907
    .line 17104908
    if-ne v1, v3, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v5, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v5, 0x1

    .line 17104919
    :goto_17
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 17104920
    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->a:Z

    .line 17104922
    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    const/4 v8, 0x0

    .line 17104926
    if-eqz v5, :cond_2f

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_28

    .line 17104929
    .line 17104930
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->p:Z

    .line 17104931
    .line 17104932
    if-ne v4, v3, :cond_28

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    if-eqz v4, :cond_2f

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v9, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v9, 0x0

    .line 17104944
    :goto_30
    if-eqz v5, :cond_36

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_36

    .line 17104947
    .line 17104948
    const/4 v10, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v10, 0x0

    .line 17104951
    :goto_37
    if-eqz v5, :cond_53

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_41

    .line 17104954
    .line 17104955
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 17104956
    .line 17104957
    if-ne v1, v3, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_53

    .line 17104963
    .line 17104964
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->m:Z

    .line 17104965
    .line 17104966
    if-nez v1, :cond_53

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    xor-int/2addr v0, v3

    .line 17104975
    if-eqz v0, :cond_53

    .line 17104976
    .line 17104977
    const/4 v11, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v11, 0x0

    .line 17104980
    :goto_54
    const/4 v12, 0x0

    .line 17104981
    const/16 v13, 0x8e

    .line 17104982
    .line 17104983
    move-object v4, p1

    .line 17104984
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


