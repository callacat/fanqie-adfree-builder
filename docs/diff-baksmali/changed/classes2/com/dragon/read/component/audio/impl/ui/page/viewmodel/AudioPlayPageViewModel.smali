## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90772

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 196621
    sget v0, Lhi3/d;->a:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    const-string v1, "legacy_android_player_card"

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    const-string v0, ""

    .line 196631
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 196633
    const/16 v0, 0x65

    .line 196635
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90772

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 196620
    .line 196621
    sget v0, Lhi3/d;->a:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    const-string v1, "legacy_android_player_card"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 196632
    .line 196633
    const/16 v0, 0x65

    .line 196634
    .line 196635
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;-><init>()V

    .line 458755
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 458761
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 458767
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 458773
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458775
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458778
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 458780
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    const-string v1, "AudioPlayViewModel"

    .line 458784
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458787
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458789
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458791
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458794
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458796
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458798
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458801
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458803
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458805
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 458810
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458812
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458815
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458817
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458819
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458822
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 458824
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458826
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458829
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 458831
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458833
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458836
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 458838
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458840
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458843
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 458845
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458847
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458850
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458852
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458854
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458857
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458859
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458861
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458864
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 458866
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458868
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458871
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 458873
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458875
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458878
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 458880
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458882
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458885
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 458887
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458889
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458892
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 458894
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458896
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458899
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 458901
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458903
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458906
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 458908
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458910
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458913
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 458915
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458917
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 458922
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458924
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458927
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 458929
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458931
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458934
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 458936
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458938
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 458943
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458945
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458948
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 458950
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458952
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458955
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 458957
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458959
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458962
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 458964
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458966
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458969
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 458971
    new-instance v0, Ldv5/l;

    .line 458973
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 458976
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 458978
    const/4 v0, 0x0

    .line 458979
    const/4 v1, 0x0

    .line 458980
    const/4 v2, 0x6

    .line 458981
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 458984
    move-result-object v3

    .line 458985
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 458987
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 458989
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458992
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458994
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 458996
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458999
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 459001
    new-instance v3, Ldv5/o;

    .line 459003
    invoke-direct {v3}, Ldv5/o;-><init>()V

    .line 459006
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 459008
    new-instance v3, Ldv5/l;

    .line 459010
    invoke-direct {v3}, Ldv5/l;-><init>()V

    .line 459013
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 459015
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459017
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459020
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 459022
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459024
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459027
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 459029
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459031
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459034
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 459036
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459038
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459041
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 459043
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459045
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459048
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 459050
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459053
    move-result-object v3

    .line 459054
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459056
    const/16 v3, 0x65

    .line 459058
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 459060
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459063
    move-result-object v3

    .line 459064
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459066
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 459069
    move-result-object v3

    .line 459070
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 459072
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459074
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459077
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v2:Landroidx/lifecycle/MutableLiveData;

    .line 459079
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459081
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459084
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 459086
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i;

    .line 459088
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i;-><init>()V

    .line 459091
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459094
    move-result-object v3

    .line 459095
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 459097
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459103
    new-instance v0, Ldv5/k;

    .line 459105
    invoke-direct {v0}, Ldv5/k;-><init>()V

    .line 459108
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E2:Ldv5/k;

    .line 459110
    new-instance v0, Ldv5/p;

    .line 459112
    invoke-direct {v0}, Ldv5/p;-><init>()V

    .line 459115
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F2:Ldv5/p;

    .line 459117
    new-instance v0, Ldv5/l;

    .line 459119
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 459122
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G2:Ldv5/l;

    .line 459124
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 458760
    .line 458761
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 458766
    .line 458767
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 458772
    .line 458773
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458774
    .line 458775
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 458779
    .line 458780
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458781
    .line 458782
    const-string v1, "AudioPlayViewModel"

    .line 458783
    .line 458784
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458788
    .line 458789
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458790
    .line 458791
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458795
    .line 458796
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458797
    .line 458798
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458802
    .line 458803
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458804
    .line 458805
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 458809
    .line 458810
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458811
    .line 458812
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458816
    .line 458817
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458818
    .line 458819
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 458823
    .line 458824
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458825
    .line 458826
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 458830
    .line 458831
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458832
    .line 458833
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 458837
    .line 458838
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458839
    .line 458840
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 458844
    .line 458845
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458846
    .line 458847
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458851
    .line 458852
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458853
    .line 458854
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458858
    .line 458859
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458860
    .line 458861
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 458865
    .line 458866
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458867
    .line 458868
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 458872
    .line 458873
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458874
    .line 458875
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 458879
    .line 458880
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458881
    .line 458882
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 458886
    .line 458887
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458888
    .line 458889
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 458893
    .line 458894
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458895
    .line 458896
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 458900
    .line 458901
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458902
    .line 458903
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 458907
    .line 458908
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458909
    .line 458910
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 458914
    .line 458915
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458916
    .line 458917
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 458921
    .line 458922
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458923
    .line 458924
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 458928
    .line 458929
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458930
    .line 458931
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 458935
    .line 458936
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458937
    .line 458938
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 458942
    .line 458943
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458944
    .line 458945
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 458949
    .line 458950
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458951
    .line 458952
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 458956
    .line 458957
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458958
    .line 458959
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 458963
    .line 458964
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458965
    .line 458966
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 458970
    .line 458971
    new-instance v0, Ldv5/l;

    .line 458972
    .line 458973
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 458977
    .line 458978
    const/4 v0, 0x0

    .line 458979
    const/4 v1, 0x0

    .line 458980
    const/4 v2, 0x6

    .line 458981
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 458986
    .line 458987
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 458988
    .line 458989
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458993
    .line 458994
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 458995
    .line 458996
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 459000
    .line 459001
    new-instance v3, Ldv5/o;

    .line 459002
    .line 459003
    invoke-direct {v3}, Ldv5/o;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 459007
    .line 459008
    new-instance v3, Ldv5/l;

    .line 459009
    .line 459010
    invoke-direct {v3}, Ldv5/l;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 459014
    .line 459015
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459016
    .line 459017
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 459021
    .line 459022
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459023
    .line 459024
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 459028
    .line 459029
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459030
    .line 459031
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 459035
    .line 459036
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459037
    .line 459038
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 459042
    .line 459043
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459044
    .line 459045
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459046
    .line 459047
    .line 459048
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 459049
    .line 459050
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459055
    .line 459056
    const/16 v3, 0x65

    .line 459057
    .line 459058
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 459059
    .line 459060
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459065
    .line 459066
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 459071
    .line 459072
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459073
    .line 459074
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v2:Landroidx/lifecycle/MutableLiveData;

    .line 459078
    .line 459079
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 459080
    .line 459081
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 459085
    .line 459086
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i;

    .line 459087
    .line 459088
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/i;-><init>()V

    .line 459089
    .line 459090
    .line 459091
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 459096
    .line 459097
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459102
    .line 459103
    new-instance v0, Ldv5/k;

    .line 459104
    .line 459105
    invoke-direct {v0}, Ldv5/k;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E2:Ldv5/k;

    .line 459109
    .line 459110
    new-instance v0, Ldv5/p;

    .line 459111
    .line 459112
    invoke-direct {v0}, Ldv5/p;-><init>()V

    .line 459113
    .line 459114
    .line 459115
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F2:Ldv5/p;

    .line 459116
    .line 459117
    new-instance v0, Ldv5/l;

    .line 459118
    .line 459119
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G2:Ldv5/l;

    .line 459123
    .line 459124
    return-void
.end method


.method public static E1()Z
[MOD-CHANGED]
.method public static E1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_has_show_theme_select_tip"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1f

    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 196633
    move-result-object v0

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public static E1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_has_show_theme_select_tip"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1f

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method


.method public static F1()Z
[MOD-CHANGED]
.method public static F1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_has_show_more_action_tip"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static F1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "key_has_show_more_action_tip"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    return v0
.end method


.method public static I1()Z
[MOD-CHANGED]
.method public static I1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 262155
    const-string v1, "key_has_show_reader_follow_voice_tip"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    return v3

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 262187
    if-eqz v0, :cond_3c

    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262200
    move-result v0

    .line 262201
    if-nez v0, :cond_3c

    .line 262203
    return v3

    .line 262204
    :cond_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public static I1()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 262154
    .line 262155
    const-string v1, "key_has_show_reader_follow_voice_tip"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    return v3

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 262186
    .line 262187
    if-eqz v0, :cond_3c

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-nez v0, :cond_3c

    .line 262202
    .line 262203
    return v3

    .line 262204
    :cond_3c
    return v2
.end method


.method public static l1(Lfi3/c;Z)Lfi3/c;
[MOD-CHANGED]
.method public static l1(Lfi3/c;Z)Lfi3/c;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v14, p1

    .line 33882116
    iget-object v1, v0, Lfi3/c;->a:Lfi3/b;

    .line 33882118
    sget v2, Lfi3/b;->r:I

    .line 33882120
    iget-object v2, v1, Lfi3/b;->a:Ljava/lang/String;

    .line 33882122
    iget-object v3, v1, Lfi3/b;->b:Ljava/lang/String;

    .line 33882124
    iget-object v15, v1, Lfi3/b;->c:Ljava/lang/String;

    .line 33882126
    move-object v4, v15

    .line 33882127
    iget-object v5, v1, Lfi3/b;->d:Ljava/lang/String;

    .line 33882129
    iget-object v13, v1, Lfi3/b;->e:Ljava/lang/String;

    .line 33882131
    move-object v6, v13

    .line 33882132
    iget-object v12, v1, Lfi3/b;->f:Ljava/lang/String;

    .line 33882134
    move-object v7, v12

    .line 33882135
    iget-object v11, v1, Lfi3/b;->g:Ljava/lang/String;

    .line 33882137
    move-object v8, v11

    .line 33882138
    iget-boolean v9, v1, Lfi3/b;->h:Z

    .line 33882140
    iget-boolean v10, v1, Lfi3/b;->i:Z

    .line 33882142
    move-object/from16 v16, v11

    .line 33882144
    iget-boolean v11, v1, Lfi3/b;->j:Z

    .line 33882146
    move-object/from16 v0, v16

    .line 33882148
    move-object/from16 v16, v12

    .line 33882150
    iget-boolean v12, v1, Lfi3/b;->k:Z

    .line 33882152
    move-object/from16 p1, v2

    .line 33882154
    move-object/from16 v2, v16

    .line 33882156
    move-object/from16 v16, v13

    .line 33882158
    iget-object v13, v1, Lfi3/b;->l:Ljava/lang/String;

    .line 33882160
    move-object/from16 v19, v3

    .line 33882162
    move-object/from16 v3, v16

    .line 33882164
    move-object/from16 v16, v15

    .line 33882166
    iget-boolean v15, v1, Lfi3/b;->n:Z

    .line 33882168
    move-object/from16 v20, v4

    .line 33882170
    move-object/from16 v4, v16

    .line 33882172
    move-object/from16 v21, v5

    .line 33882174
    iget-boolean v5, v1, Lfi3/b;->o:Z

    .line 33882176
    move/from16 v16, v5

    .line 33882178
    iget-object v5, v1, Lfi3/b;->p:Ljava/lang/String;

    .line 33882180
    move-object/from16 v17, v5

    .line 33882182
    iget-boolean v1, v1, Lfi3/b;->q:Z

    .line 33882184
    move/from16 v18, v1

    .line 33882186
    invoke-static {v4, v3, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882189
    new-instance v0, Lfi3/b;

    .line 33882191
    move-object v1, v0

    .line 33882192
    move-object/from16 v2, p1

    .line 33882194
    move-object/from16 v3, v19

    .line 33882196
    move-object/from16 v4, v20

    .line 33882198
    move-object/from16 v5, v21

    .line 33882200
    invoke-direct/range {v1 .. v18}, Lfi3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V

    .line 33882203
    move-object/from16 v1, p0

    .line 33882205
    iget-object v2, v1, Lfi3/c;->b:Ljava/util/List;

    .line 33882207
    iget-object v3, v1, Lfi3/c;->c:Lfi3/j;

    .line 33882209
    iget-object v4, v1, Lfi3/c;->d:Ljava/lang/String;

    .line 33882211
    iget-object v1, v1, Lfi3/c;->e:Ljava/util/List;

    .line 33882213
    invoke-static {v0, v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882216
    new-instance v5, Lfi3/c;

    .line 33882218
    move-object/from16 v22, v5

    .line 33882220
    move-object/from16 v23, v0

    .line 33882222
    move-object/from16 v24, v2

    .line 33882224
    move-object/from16 v25, v3

    .line 33882226
    move-object/from16 v26, v4

    .line 33882228
    move-object/from16 v27, v1

    .line 33882230
    invoke-direct/range {v22 .. v27}, Lfi3/c;-><init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V

    .line 33882233
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static l1(Lfi3/c;Z)Lfi3/c;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v14, p1

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lfi3/c;->a:Lfi3/b;

    .line 33882117
    .line 33882118
    sget v2, Lfi3/b;->r:I

    .line 33882119
    .line 33882120
    iget-object v2, v1, Lfi3/b;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v3, v1, Lfi3/b;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v15, v1, Lfi3/b;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    move-object v4, v15

    .line 33882127
    iget-object v5, v1, Lfi3/b;->d:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v13, v1, Lfi3/b;->e:Ljava/lang/String;

    .line 33882130
    .line 33882131
    move-object v6, v13

    .line 33882132
    iget-object v12, v1, Lfi3/b;->f:Ljava/lang/String;

    .line 33882133
    .line 33882134
    move-object v7, v12

    .line 33882135
    iget-object v11, v1, Lfi3/b;->g:Ljava/lang/String;

    .line 33882136
    .line 33882137
    move-object v8, v11

    .line 33882138
    iget-boolean v9, v1, Lfi3/b;->h:Z

    .line 33882139
    .line 33882140
    iget-boolean v10, v1, Lfi3/b;->i:Z

    .line 33882141
    .line 33882142
    move-object/from16 v16, v11

    .line 33882143
    .line 33882144
    iget-boolean v11, v1, Lfi3/b;->j:Z

    .line 33882145
    .line 33882146
    move-object/from16 v0, v16

    .line 33882147
    .line 33882148
    move-object/from16 v16, v12

    .line 33882149
    .line 33882150
    iget-boolean v12, v1, Lfi3/b;->k:Z

    .line 33882151
    .line 33882152
    move-object/from16 p1, v2

    .line 33882153
    .line 33882154
    move-object/from16 v2, v16

    .line 33882155
    .line 33882156
    move-object/from16 v16, v13

    .line 33882157
    .line 33882158
    iget-object v13, v1, Lfi3/b;->l:Ljava/lang/String;

    .line 33882159
    .line 33882160
    move-object/from16 v19, v3

    .line 33882161
    .line 33882162
    move-object/from16 v3, v16

    .line 33882163
    .line 33882164
    move-object/from16 v16, v15

    .line 33882165
    .line 33882166
    iget-boolean v15, v1, Lfi3/b;->n:Z

    .line 33882167
    .line 33882168
    move-object/from16 v20, v4

    .line 33882169
    .line 33882170
    move-object/from16 v4, v16

    .line 33882171
    .line 33882172
    move-object/from16 v21, v5

    .line 33882173
    .line 33882174
    iget-boolean v5, v1, Lfi3/b;->o:Z

    .line 33882175
    .line 33882176
    move/from16 v16, v5

    .line 33882177
    .line 33882178
    iget-object v5, v1, Lfi3/b;->p:Ljava/lang/String;

    .line 33882179
    .line 33882180
    move-object/from16 v17, v5

    .line 33882181
    .line 33882182
    iget-boolean v1, v1, Lfi3/b;->q:Z

    .line 33882183
    .line 33882184
    move/from16 v18, v1

    .line 33882185
    .line 33882186
    invoke-static {v4, v3, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v0, Lfi3/b;

    .line 33882190
    .line 33882191
    move-object v1, v0

    .line 33882192
    move-object/from16 v2, p1

    .line 33882193
    .line 33882194
    move-object/from16 v3, v19

    .line 33882195
    .line 33882196
    move-object/from16 v4, v20

    .line 33882197
    .line 33882198
    move-object/from16 v5, v21

    .line 33882199
    .line 33882200
    invoke-direct/range {v1 .. v18}, Lfi3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    move-object/from16 v1, p0

    .line 33882204
    .line 33882205
    iget-object v2, v1, Lfi3/c;->b:Ljava/util/List;

    .line 33882206
    .line 33882207
    iget-object v3, v1, Lfi3/c;->c:Lfi3/j;

    .line 33882208
    .line 33882209
    iget-object v4, v1, Lfi3/c;->d:Ljava/lang/String;

    .line 33882210
    .line 33882211
    iget-object v1, v1, Lfi3/c;->e:Ljava/util/List;

    .line 33882212
    .line 33882213
    invoke-static {v0, v2, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance v5, Lfi3/c;

    .line 33882217
    .line 33882218
    move-object/from16 v22, v5

    .line 33882219
    .line 33882220
    move-object/from16 v23, v0

    .line 33882221
    .line 33882222
    move-object/from16 v24, v2

    .line 33882223
    .line 33882224
    move-object/from16 v25, v3

    .line 33882225
    .line 33882226
    move-object/from16 v26, v4

    .line 33882227
    .line 33882228
    move-object/from16 v27, v1

    .line 33882229
    .line 33882230
    invoke-direct/range {v22 .. v27}, Lfi3/c;-><init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object v5
.end method


.method public static o1(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static o1(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039362
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17039369
    move-result-wide v3

    .line 17039370
    const/16 v5, 0x3c

    .line 17039372
    int-to-long v5, v5

    .line 17039373
    rem-long/2addr v3, v5

    .line 17039374
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17039377
    move-result-wide p0

    .line 17039378
    rem-long/2addr p0, v5

    .line 17039379
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    new-array v5, v0, [Ljava/lang/Object;

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v1

    .line 17039389
    aput-object v1, v5, v6

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v2

    .line 17039396
    aput-object v2, v5, v1

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v5, v1

    .line 17039405
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    const-string p1, "%02d:%02d:%02d"

    .line 17039411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    const-string p1, ""

    .line 17039417
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o1(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    const/16 v5, 0x3c

    .line 17039371
    .line 17039372
    int-to-long v5, v5

    .line 17039373
    rem-long/2addr v3, v5

    .line 17039374
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide p0

    .line 17039378
    rem-long/2addr p0, v5

    .line 17039379
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039380
    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    new-array v5, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    aput-object v1, v5, v6

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    aput-object v2, v5, v1

    .line 17039397
    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    aput-object p0, v5, v1

    .line 17039404
    .line 17039405
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string p1, "%02d:%02d:%02d"

    .line 17039410
    .line 17039411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    const-string p1, ""

    .line 17039416
    .line 17039417
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method public final A1()Z
[MOD-CHANGED]
.method public final A1()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final A1()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final B1()Z
[MOD-CHANGED]
.method public final B1()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final B1()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final C1()Z
[MOD-CHANGED]
.method public final C1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final C1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final D1()Z
[MOD-CHANGED]
.method public final D1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;-><init>()V

    .line 196615
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final D1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final G1(I)V
[MOD-CHANGED]
.method public final G1(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_d

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_35

    .line 17104915
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104919
    iget-object v2, v0, Llk3/s;->c:Landroid/util/LruCache;

    .line 17104921
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_35

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104934
    iget-object v0, v0, Llk3/s;->c:Landroid/util/LruCache;

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Ljava/lang/Boolean;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104955
    if-nez v2, :cond_3f

    .line 17104957
    const-string v2, ""

    .line 17104959
    :cond_3f
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;-><init>(ILjava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_d

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_35

    .line 17104914
    .line 17104915
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, v0, Llk3/s;->c:Landroid/util/LruCache;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_35

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Llk3/s;->c:Landroid/util/LruCache;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_3f

    .line 17104956
    .line 17104957
    const-string v2, ""

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;-><init>(ILjava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final H1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H1(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$onSettingClick$1;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$onSettingClick$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v5, 0x3

    .line 33751053
    const/4 v6, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$onSettingClick$1;

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$onSettingClick$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v5, 0x3

    .line 33751053
    const/4 v6, 0x0

    .line 33751054
    move-object v1, p0

    .line 33751055
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final J1()Laj3/b;
[MOD-CHANGED]
.method public final J1()Laj3/b;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lob3/u1;->Companion:Lob3/u1$b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393225
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v1, :cond_26

    .line 393245
    const-string v5, "player_style_v727"

    .line 393247
    const-string v6, ""

    .line 393249
    invoke-interface {v1, v5, v6, v3, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v1, v4

    .line 393255
    :goto_27
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393257
    if-eqz v1, :cond_34

    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 393269
    :goto_35
    if-eqz v5, :cond_38

    .line 393271
    goto :goto_82

    .line 393272
    :cond_38
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393274
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-virtual {v0}, Lob3/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393285
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v0

    .line 393305
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7a

    .line 393311
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393315
    const-string v7, "fromJson json error "

    .line 393317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    sget v6, Lhv0/a$a;->a:I

    .line 393333
    const-string v6, "JSONUtils"

    .line 393335
    invoke-virtual {v5, v6, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393338
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v0

    .line 393346
    :goto_82
    check-cast v4, Lob3/u1;

    .line 393348
    if-nez v4, :cond_88

    .line 393350
    sget-object v4, Lob3/u1;->f:Lob3/u1;

    .line 393352
    :cond_88
    sget-object v0, Laj3/a;->a:Laj3/a;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393360
    new-instance v0, Laj3/b;

    .line 393362
    iget-boolean v1, v4, Lob3/u1;->d:Z

    .line 393364
    iget-boolean v5, v4, Lob3/u1;->a:Z

    .line 393366
    iget v4, v4, Lob3/u1;->e:I

    .line 393368
    if-eq v4, v3, :cond_a0

    .line 393370
    const/4 v3, 0x2

    .line 393371
    if-eq v4, v3, :cond_9e

    .line 393373
    goto :goto_a1

    .line 393374
    :cond_9e
    const/4 v2, 0x2

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v2, 0x1

    .line 393377
    :goto_a1
    invoke-direct {v0, v1, v5, v2}, Laj3/b;-><init>(ZZI)V

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 393382
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J1()Laj3/b;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lob3/u1;->Companion:Lob3/u1$b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393222
    .line 393223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393224
    .line 393225
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393226
    .line 393227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v1, :cond_26

    .line 393244
    .line 393245
    const-string v5, "player_style_v727"

    .line 393246
    .line 393247
    const-string v6, ""

    .line 393248
    .line 393249
    invoke-interface {v1, v5, v6, v3, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v1, v4

    .line 393255
    :goto_27
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393256
    .line 393257
    if-eqz v1, :cond_34

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 393269
    :goto_35
    if-eqz v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_82

    .line 393272
    :cond_38
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393273
    .line 393274
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Lob3/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393284
    .line 393285
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7a

    .line 393310
    .line 393311
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393312
    .line 393313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v7, "fromJson json error "

    .line 393316
    .line 393317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    sget v6, Lhv0/a$a;->a:I

    .line 393332
    .line 393333
    const-string v6, "JSONUtils"

    .line 393334
    .line 393335
    invoke-virtual {v5, v6, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v0

    .line 393346
    :goto_82
    check-cast v4, Lob3/u1;

    .line 393347
    .line 393348
    if-nez v4, :cond_88

    .line 393349
    .line 393350
    sget-object v4, Lob3/u1;->f:Lob3/u1;

    .line 393351
    .line 393352
    :cond_88
    sget-object v0, Laj3/a;->a:Laj3/a;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Laj3/b;

    .line 393361
    .line 393362
    iget-boolean v1, v4, Lob3/u1;->d:Z

    .line 393363
    .line 393364
    iget-boolean v5, v4, Lob3/u1;->a:Z

    .line 393365
    .line 393366
    iget v4, v4, Lob3/u1;->e:I

    .line 393367
    .line 393368
    if-eq v4, v3, :cond_a0

    .line 393369
    .line 393370
    const/4 v3, 0x2

    .line 393371
    if-eq v4, v3, :cond_9e

    .line 393372
    .line 393373
    goto :goto_a1

    .line 393374
    :cond_9e
    const/4 v2, 0x2

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v2, 0x1

    .line 393377
    :goto_a1
    invoke-direct {v0, v1, v5, v2}, Laj3/b;-><init>(ZZI)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 393381
    .line 393382
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    return-object v0
.end method


.method public final K1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16973836
    new-instance v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16973847
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final L1(Z)V
[MOD-CHANGED]
.method public final L1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final M1(ZI[F)V
[MOD-CHANGED]
.method public final M1(ZI[F)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50593798
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50593803
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593806
    sget-object p1, Ldj3/c;->a:Ldj3/c;

    .line 50593808
    sget p2, Lej3/a;->a:I

    .line 50593810
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593813
    new-instance p2, Ldj3/a;

    .line 50593815
    iget p3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50593817
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v3

    .line 50593821
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50593823
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593826
    move-result v5

    .line 50593827
    iget-object p3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50593829
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 50593832
    move-result-object v6

    .line 50593833
    const/16 v7, 0x10

    .line 50593835
    move-object v2, p2

    .line 50593836
    invoke-direct/range {v2 .. v7}, Ldj3/a;-><init>(Ljava/lang/Integer;ZZLjava/util/List;I)V

    .line 50593839
    invoke-virtual {p1, p2}, Ldj3/c;->update(Ldj3/a;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(ZI[F)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50593797
    .line 50593798
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p1, Ldj3/c;->a:Ldj3/c;

    .line 50593807
    .line 50593808
    sget p2, Lej3/a;->a:I

    .line 50593809
    .line 50593810
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Ldj3/a;

    .line 50593814
    .line 50593815
    iget p3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50593816
    .line 50593817
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v3

    .line 50593821
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v5

    .line 50593827
    iget-object p3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50593828
    .line 50593829
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v6

    .line 50593833
    const/16 v7, 0x10

    .line 50593834
    .line 50593835
    move-object v2, p2

    .line 50593836
    invoke-direct/range {v2 .. v7}, Ldj3/a;-><init>(Ljava/lang/Integer;ZZLjava/util/List;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Ldj3/c;->update(Ldj3/a;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final N1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final N1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104900
    if-eqz v0, :cond_58

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_58

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17104909
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104917
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v0, v1, v2, v1}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_58

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    const/4 v4, 0x0

    .line 17104937
    if-eqz v3, :cond_34

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17104949
    :goto_35
    if-eqz v3, :cond_3c

    .line 17104951
    if-eqz v0, :cond_41

    .line 17104953
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_41

    .line 17104958
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v2

    .line 17104962
    :goto_42
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104964
    if-eqz v3, :cond_4e

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v5

    .line 17104970
    if-nez v5, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_55

    .line 17104976
    if-eqz v0, :cond_56

    .line 17104978
    iget-object v2, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v3

    .line 17104982
    :cond_56
    :goto_56
    iput-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_58

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_58

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v0, v1, v2, v1}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_58

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    const/4 v4, 0x0

    .line 17104937
    if-eqz v3, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 17104949
    :goto_35
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_41

    .line 17104952
    .line 17104953
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    iget-object v3, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v2

    .line 17104962
    :goto_42
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4e

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-nez v5, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_55

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_56

    .line 17104977
    .line 17104978
    iget-object v2, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v3

    .line 17104982
    :cond_56
    :goto_56
    iput-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 196614
    invoke-virtual {v1, v0}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {v1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T1:Z

    .line 196626
    if-nez v0, :cond_1d

    .line 196628
    if-nez v2, :cond_1d

    .line 196630
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 196633
    move-result v0

    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G1(I)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {v1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v0, :cond_1d

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T1:Z

    .line 196625
    .line 196626
    if-nez v0, :cond_1d

    .line 196627
    .line 196628
    if-nez v2, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G1(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final k1(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_75

    .line 33882114
    const-string v0, "book_filepath"

    .line 33882116
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_18

    .line 33882126
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1, p2}, Ljl3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result p1

    .line 33882140
    xor-int/lit8 p1, p1, 0x1

    .line 33882142
    if-eqz p1, :cond_3d

    .line 33882144
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882146
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    new-instance v1, Lzv5/i;

    .line 33882153
    invoke-direct {v1, p1, p2, v0}, Lzv5/i;-><init>(Lzv5/k;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882156
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882171
    move-result-object p1

    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882175
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882181
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882191
    invoke-interface {p1, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;

    .line 33882205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 33882208
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k;

    .line 33882210
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;)V

    .line 33882213
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;

    .line 33882215
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33882218
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/m;

    .line 33882220
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;)V

    .line 33882223
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882226
    move-result-object p1

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T:Lio/reactivex/disposables/Disposable;

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_75

    .line 33882113
    .line 33882114
    const-string v0, "book_filepath"

    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_18

    .line 33882125
    .line 33882126
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1, p2}, Ljl3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    xor-int/lit8 p1, p1, 0x1

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_3d

    .line 33882143
    .line 33882144
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v1, Lzv5/i;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1, p2, v0}, Lzv5/i;-><init>(Lzv5/k;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    goto :goto_53

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882180
    .line 33882181
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882190
    .line 33882191
    invoke-interface {p1, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k;

    .line 33882209
    .line 33882210
    invoke-direct {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/m;

    .line 33882219
    .line 33882220
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T:Lio/reactivex/disposables/Disposable;

    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final m1()Lhi3/f;
[MOD-CHANGED]
.method public final m1()Lhi3/f;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhi3/f;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 131079
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;

    .line 131081
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;-><init>()V

    .line 131084
    invoke-direct {v0, v1, v2}, Lhi3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Lhi3/f;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhi3/f;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;

    .line 131080
    .line 131081
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2}, Lhi3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/n;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioHeaderShowDetail()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioHeaderShowDetail()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-lez v0, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const-string v3, ""

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327705
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 327715
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327717
    if-nez v4, :cond_28

    .line 327719
    goto :goto_3a

    .line 327720
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327724
    const-string v6, "experience"

    .line 327726
    const-string v7, "hideLoadingText"

    .line 327728
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327738
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T:Lio/reactivex/disposables/Disposable;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    check-cast v0, Ljava/lang/Iterable;

    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Landroid/os/CountDownTimer;

    .line 327774
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327785
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327788
    sget-object v0, Ldj3/c;->a:Ldj3/c;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    sget-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327795
    sget-object v1, Ldj3/c;->b:Ldj3/a;

    .line 327797
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-lez v0, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const-string v3, ""

    .line 327697
    .line 327698
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 327714
    .line 327715
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327716
    .line 327717
    if-nez v4, :cond_28

    .line 327718
    .line 327719
    goto :goto_3a

    .line 327720
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const-string v6, "experience"

    .line 327725
    .line 327726
    const-string v7, "hideLoadingText"

    .line 327727
    .line 327728
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T:Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    check-cast v0, Ljava/lang/Iterable;

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Landroid/os/CountDownTimer;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Ldj3/c;->a:Ldj3/c;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Ldj3/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327794
    .line 327795
    sget-object v1, Ldj3/c;->b:Ldj3/a;

    .line 327796
    .line 327797
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final onPlayTabContentShow(Z)V
[MOD-CHANGED]
.method public final onPlayTabContentShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1:Z

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T1:Z

    .line 16908293
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P1:Z

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O1()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayTabContentShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1:Z

    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->T1:Z

    .line 16908292
    .line 16908293
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P1:Z

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O1()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
[MOD-CHANGED]
.method public final p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final q1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d;-><init>()V

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final r1()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final r1()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r1()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final s1()Ljava/util/List;
[MOD-CHANGED]
.method public final s1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final u1()Laj3/b;
[MOD-CHANGED]
.method public final u1()Laj3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Laj3/b;

    .line 131080
    if-nez v0, :cond_e

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J1()Laj3/b;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u1()Laj3/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Laj3/b;

    .line 131079
    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J1()Laj3/b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


.method public final v1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w1()Ljava/lang/String;
[MOD-CHANGED]
.method public final w1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final x1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final x1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 50

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    if-eqz v1, :cond_9

    .line 17367046
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367048
    goto :goto_a

    .line 17367049
    :cond_9
    const/4 v3, 0x0

    .line 17367050
    :goto_a
    if-eqz v1, :cond_19

    .line 17367052
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367054
    if-eqz v4, :cond_19

    .line 17367056
    iget v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367058
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367061
    move-result-object v4

    .line 17367062
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v4, 0x0

    .line 17367066
    :goto_1a
    if-eqz v1, :cond_1f

    .line 17367068
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367070
    goto :goto_20

    .line 17367071
    :cond_1f
    const/4 v5, 0x0

    .line 17367072
    :goto_20
    if-eqz v5, :cond_2d

    .line 17367074
    if-eqz v3, :cond_2d

    .line 17367076
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367078
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367080
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17367083
    move-result-object v5

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v5, 0x0

    .line 17367086
    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367088
    const-string v7, "gotPageInfo pageInfoNull="

    .line 17367090
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367093
    const/4 v7, 0x0

    .line 17367094
    if-nez v1, :cond_3a

    .line 17367096
    const/4 v9, 0x1

    .line 17367097
    goto :goto_3b

    .line 17367098
    :cond_3a
    const/4 v9, 0x0

    .line 17367099
    :goto_3b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367102
    const-string v9, ", currentIndex="

    .line 17367104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367107
    if-eqz v1, :cond_4c

    .line 17367109
    iget v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367114
    move-result-object v9

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v9, 0x0

    .line 17367117
    :goto_4d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367120
    const-string v9, ", categorySize="

    .line 17367122
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367125
    if-eqz v1, :cond_64

    .line 17367127
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367129
    if-eqz v9, :cond_64

    .line 17367131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17367134
    move-result v9

    .line 17367135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367138
    move-result-object v9

    .line 17367139
    goto :goto_65

    .line 17367140
    :cond_64
    const/4 v9, 0x0

    .line 17367141
    :goto_65
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367144
    const-string v9, ", realPlayBookId="

    .line 17367146
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367149
    if-eqz v1, :cond_72

    .line 17367151
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v9, 0x0

    .line 17367155
    :goto_73
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    const-string v9, ", bookId="

    .line 17367160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367163
    if-eqz v3, :cond_80

    .line 17367165
    iget-object v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367167
    goto :goto_81

    .line 17367168
    :cond_80
    const/4 v9, 0x0

    .line 17367169
    :goto_81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367172
    const-string v9, ", isTtsBook="

    .line 17367174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367177
    if-eqz v3, :cond_92

    .line 17367179
    iget-boolean v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367181
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367184
    move-result-object v10

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v10, 0x0

    .line 17367187
    :goto_93
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367190
    const-string v10, ", genre="

    .line 17367192
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367195
    if-eqz v3, :cond_a0

    .line 17367197
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v11, 0x0

    .line 17367201
    :goto_a1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367204
    const-string v11, ", genreType="

    .line 17367206
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    if-eqz v3, :cond_b2

    .line 17367211
    iget v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17367213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367216
    move-result-object v12

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v12, 0x0

    .line 17367219
    :goto_b3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367222
    const-string v12, ", haveSttResource="

    .line 17367224
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    if-eqz v3, :cond_c4

    .line 17367229
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17367231
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367234
    move-result-object v13

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367240
    const-string v13, ", catalogBookId="

    .line 17367242
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367245
    if-eqz v4, :cond_d2

    .line 17367247
    iget-object v14, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v14, 0x0

    .line 17367251
    :goto_d3
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367254
    const-string v14, ", catalogChapterId="

    .line 17367256
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367259
    if-eqz v4, :cond_e0

    .line 17367261
    iget-object v15, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    const/4 v15, 0x0

    .line 17367265
    :goto_e1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367268
    const-string v15, ", catalogIsTtsBook="

    .line 17367270
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367273
    if-eqz v4, :cond_f2

    .line 17367275
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367280
    move-result-object v4

    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    const/4 v4, 0x0

    .line 17367283
    :goto_f3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367286
    const-string v4, ", relativeEBookId="

    .line 17367288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367291
    if-eqz v1, :cond_104

    .line 17367293
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367295
    if-eqz v4, :cond_104

    .line 17367297
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17367299
    goto :goto_105

    .line 17367300
    :cond_104
    const/4 v4, 0x0

    .line 17367301
    :goto_105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367304
    const-string v4, ", toneType="

    .line 17367306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367309
    if-eqz v5, :cond_116

    .line 17367311
    iget v2, v5, Lif3/p;->a:I

    .line 17367313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367316
    move-result-object v2

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    const/4 v2, 0x0

    .line 17367319
    :goto_117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367322
    const-string v2, ", toneId="

    .line 17367324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367327
    if-eqz v5, :cond_12a

    .line 17367329
    move-object/from16 v17, v9

    .line 17367331
    iget-wide v8, v5, Lif3/p;->c:J

    .line 17367333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367336
    move-result-object v5

    .line 17367337
    goto :goto_12d

    .line 17367338
    :cond_12a
    move-object/from16 v17, v9

    .line 17367340
    const/4 v5, 0x0

    .line 17367341
    :goto_12d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367344
    const-string v5, ", oldIsRealAudioBook="

    .line 17367346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367349
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17367351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367357
    move-result-object v5

    .line 17367358
    new-array v6, v7, [Ljava/lang/Object;

    .line 17367360
    const-string v8, "experience"

    .line 17367362
    const-string v9, "AudioPlayViewModel"

    .line 17367364
    invoke-static {v8, v9, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367367
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17367370
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367372
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17367374
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17367377
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367379
    const-string v6, "4"

    .line 17367381
    const-string v7, ""

    .line 17367383
    if-eqz v1, :cond_358

    .line 17367385
    const/16 v29, 0x0

    .line 17367387
    sget v18, Lfi3/a;->a:I

    .line 17367389
    sget v18, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367394
    move-result v18

    .line 17367395
    move-object/from16 v36, v2

    .line 17367397
    if-nez v18, :cond_16e

    .line 17367399
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367401
    if-nez v2, :cond_16e

    .line 17367403
    const/16 v28, 0x1

    .line 17367405
    goto :goto_170

    .line 17367406
    :cond_16e
    const/16 v28, 0x0

    .line 17367408
    :goto_170
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367411
    move-result v27

    .line 17367412
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367414
    move-object/from16 v37, v4

    .line 17367416
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17367418
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367421
    move-result-object v4

    .line 17367422
    check-cast v4, Ljava/lang/String;

    .line 17367424
    move-object/from16 v38, v12

    .line 17367426
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17367428
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367431
    move-result-object v12

    .line 17367432
    check-cast v12, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367434
    if-eqz v12, :cond_18f

    .line 17367436
    iget-object v12, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367438
    goto :goto_190

    .line 17367439
    :cond_18f
    const/4 v12, 0x0

    .line 17367440
    :goto_190
    move-object/from16 v39, v11

    .line 17367442
    iget-object v11, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367444
    move-object/from16 v40, v10

    .line 17367446
    iget-object v10, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367448
    move-object/from16 v41, v7

    .line 17367450
    if-eqz v10, :cond_1a5

    .line 17367452
    iget v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367454
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367457
    move-result-object v7

    .line 17367458
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v7, 0x0

    .line 17367462
    :goto_1a6
    if-eqz v4, :cond_1b6

    .line 17367464
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367467
    move-result v10

    .line 17367468
    const/16 v16, 0x1

    .line 17367470
    xor-int/lit8 v10, v10, 0x1

    .line 17367472
    if-eqz v10, :cond_1b3

    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    const/4 v4, 0x0

    .line 17367476
    :goto_1b4
    if-nez v4, :cond_1c6

    .line 17367478
    :cond_1b6
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17367480
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367483
    move-result v10

    .line 17367484
    if-eqz v10, :cond_1c6

    .line 17367486
    if-eqz v7, :cond_1c3

    .line 17367488
    iget-object v4, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367490
    goto :goto_1c6

    .line 17367491
    :cond_1c3
    const/16 v20, 0x0

    .line 17367493
    goto :goto_1c8

    .line 17367494
    :cond_1c6
    :goto_1c6
    move-object/from16 v20, v4

    .line 17367496
    :goto_1c8
    if-nez v12, :cond_1d6

    .line 17367498
    if-eqz v7, :cond_1d0

    .line 17367500
    iget-object v4, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367502
    move-object v12, v4

    .line 17367503
    goto :goto_1d1

    .line 17367504
    :cond_1d0
    const/4 v12, 0x0

    .line 17367505
    :goto_1d1
    if-nez v12, :cond_1d6

    .line 17367507
    move-object/from16 v24, v41

    .line 17367509
    goto :goto_1d8

    .line 17367510
    :cond_1d6
    move-object/from16 v24, v12

    .line 17367512
    :goto_1d8
    if-eqz v27, :cond_1e4

    .line 17367514
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367519
    sget-object v4, Lii3/b;->d:Ljava/lang/String;

    .line 17367521
    :goto_1e1
    move-object/from16 v25, v4

    .line 17367523
    goto :goto_200

    .line 17367524
    :cond_1e4
    if-eqz v11, :cond_1e9

    .line 17367526
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    const/4 v4, 0x0

    .line 17367530
    :goto_1ea
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367533
    move-result v4

    .line 17367534
    if-eqz v4, :cond_1f8

    .line 17367536
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367541
    sget-object v4, Lii3/b;->c:Ljava/lang/String;

    .line 17367543
    goto :goto_1e1

    .line 17367544
    :cond_1f8
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367549
    sget-object v4, Lii3/b;->b:Ljava/lang/String;

    .line 17367551
    goto :goto_1e1

    .line 17367552
    :goto_200
    if-eqz v11, :cond_207

    .line 17367554
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367556
    move-object/from16 v19, v4

    .line 17367558
    goto :goto_209

    .line 17367559
    :cond_207
    const/16 v19, 0x0

    .line 17367561
    :goto_209
    if-eqz v11, :cond_20e

    .line 17367563
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367565
    goto :goto_20f

    .line 17367566
    :cond_20e
    const/4 v4, 0x0

    .line 17367567
    :goto_20f
    if-nez v4, :cond_214

    .line 17367569
    move-object/from16 v21, v41

    .line 17367571
    goto :goto_216

    .line 17367572
    :cond_214
    move-object/from16 v21, v4

    .line 17367574
    :goto_216
    if-eqz v11, :cond_21d

    .line 17367576
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367578
    move-object/from16 v22, v4

    .line 17367580
    goto :goto_21f

    .line 17367581
    :cond_21d
    const/16 v22, 0x0

    .line 17367583
    :goto_21f
    if-eqz v11, :cond_224

    .line 17367585
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17367587
    goto :goto_225

    .line 17367588
    :cond_224
    const/4 v4, 0x0

    .line 17367589
    :goto_225
    if-nez v4, :cond_22a

    .line 17367591
    move-object/from16 v23, v41

    .line 17367593
    goto :goto_22c

    .line 17367594
    :cond_22a
    move-object/from16 v23, v4

    .line 17367596
    :goto_22c
    if-eqz v11, :cond_236

    .line 17367598
    iget-boolean v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367600
    const/4 v7, 0x1

    .line 17367601
    if-ne v4, v7, :cond_237

    .line 17367603
    const/16 v26, 0x1

    .line 17367605
    goto :goto_239

    .line 17367606
    :cond_236
    const/4 v7, 0x1

    .line 17367607
    :cond_237
    const/16 v26, 0x0

    .line 17367609
    :goto_239
    if-eqz v11, :cond_242

    .line 17367611
    iget-boolean v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17367613
    if-ne v4, v7, :cond_242

    .line 17367615
    const/16 v33, 0x1

    .line 17367617
    goto :goto_244

    .line 17367618
    :cond_242
    const/16 v33, 0x0

    .line 17367620
    :goto_244
    if-eqz v11, :cond_254

    .line 17367622
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367624
    if-eqz v4, :cond_254

    .line 17367626
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367629
    move-result v10

    .line 17367630
    xor-int/2addr v10, v7

    .line 17367631
    if-eqz v10, :cond_254

    .line 17367633
    move-object/from16 v34, v4

    .line 17367635
    goto :goto_256

    .line 17367636
    :cond_254
    const/16 v34, 0x0

    .line 17367638
    :goto_256
    new-instance v43, Lfi3/b;

    .line 17367640
    move-object/from16 v18, v43

    .line 17367642
    const/16 v30, 0x0

    .line 17367644
    const/16 v32, 0x0

    .line 17367646
    const/16 v35, 0x1

    .line 17367648
    move/from16 v31, v2

    .line 17367650
    invoke-direct/range {v18 .. v35}, Lfi3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V

    .line 17367653
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367655
    if-nez v2, :cond_26d

    .line 17367657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367660
    move-result-object v2

    .line 17367661
    :cond_26d
    new-instance v4, Ljava/util/ArrayList;

    .line 17367663
    const/16 v7, 0xa

    .line 17367665
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367668
    move-result v7

    .line 17367669
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367675
    move-result-object v2

    .line 17367676
    const/4 v7, 0x0

    .line 17367677
    :goto_27d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367680
    move-result v10

    .line 17367681
    if-eqz v10, :cond_2d2

    .line 17367683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367686
    move-result-object v10

    .line 17367687
    add-int/lit8 v11, v7, 0x1

    .line 17367689
    if-gez v7, :cond_28e

    .line 17367691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367694
    :cond_28e
    check-cast v10, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367696
    new-instance v12, Lfi3/f;

    .line 17367698
    if-eqz v10, :cond_299

    .line 17367700
    move-object/from16 v18, v2

    .line 17367702
    iget-object v2, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367704
    goto :goto_29c

    .line 17367705
    :cond_299
    move-object/from16 v18, v2

    .line 17367707
    const/4 v2, 0x0

    .line 17367708
    :goto_29c
    if-eqz v10, :cond_2a3

    .line 17367710
    move/from16 v19, v7

    .line 17367712
    iget-object v7, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367714
    goto :goto_2a6

    .line 17367715
    :cond_2a3
    move/from16 v19, v7

    .line 17367717
    const/4 v7, 0x0

    .line 17367718
    :goto_2a6
    if-nez v7, :cond_2aa

    .line 17367720
    move-object/from16 v7, v41

    .line 17367722
    :cond_2aa
    if-eqz v10, :cond_2b1

    .line 17367724
    move/from16 v20, v11

    .line 17367726
    iget v11, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367728
    goto :goto_2b5

    .line 17367729
    :cond_2b1
    move/from16 v20, v11

    .line 17367731
    move/from16 v11, v19

    .line 17367733
    :goto_2b5
    if-eqz v10, :cond_2c2

    .line 17367735
    invoke-static {v10}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17367738
    move-result v10

    .line 17367739
    move-object/from16 v19, v6

    .line 17367741
    const/4 v6, 0x1

    .line 17367742
    if-ne v10, v6, :cond_2c4

    .line 17367744
    const/4 v6, 0x1

    .line 17367745
    goto :goto_2c5

    .line 17367746
    :cond_2c2
    move-object/from16 v19, v6

    .line 17367748
    :cond_2c4
    const/4 v6, 0x0

    .line 17367749
    :goto_2c5
    invoke-direct {v12, v11, v2, v6, v7}, Lfi3/f;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17367752
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367755
    move-object/from16 v2, v18

    .line 17367757
    move-object/from16 v6, v19

    .line 17367759
    move/from16 v7, v20

    .line 17367761
    goto :goto_27d

    .line 17367762
    :cond_2d2
    move-object/from16 v19, v6

    .line 17367764
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367766
    if-eqz v2, :cond_2db

    .line 17367768
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v2, 0x0

    .line 17367772
    :goto_2dc
    if-nez v2, :cond_2df

    .line 17367774
    goto :goto_2e8

    .line 17367775
    :cond_2df
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367777
    if-eqz v6, :cond_2e8

    .line 17367779
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17367782
    move-result-object v2

    .line 17367783
    goto :goto_2e9

    .line 17367784
    :cond_2e8
    :goto_2e8
    const/4 v2, 0x0

    .line 17367785
    :goto_2e9
    if-eqz v2, :cond_2f2

    .line 17367787
    iget-wide v6, v2, Lif3/p;->c:J

    .line 17367789
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367792
    move-result-object v2

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v2, 0x0

    .line 17367795
    :goto_2f3
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367797
    if-eqz v6, :cond_2fe

    .line 17367799
    iget-wide v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17367801
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367804
    move-result-object v6

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    const/4 v6, 0x0

    .line 17367807
    :goto_2ff
    iget-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367809
    if-eqz v7, :cond_306

    .line 17367811
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17367813
    goto :goto_307

    .line 17367814
    :cond_306
    const/4 v7, 0x0

    .line 17367815
    :goto_307
    iget-object v10, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367817
    if-nez v10, :cond_30f

    .line 17367819
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367822
    move-result-object v10

    .line 17367823
    :cond_30f
    instance-of v11, v10, Ljava/util/Collection;

    .line 17367825
    if-eqz v11, :cond_31a

    .line 17367827
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367830
    move-result v11

    .line 17367831
    if-eqz v11, :cond_31a

    .line 17367833
    goto :goto_33a

    .line 17367834
    :cond_31a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367837
    move-result-object v10

    .line 17367838
    :cond_31e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367841
    move-result v11

    .line 17367842
    if-eqz v11, :cond_33a

    .line 17367844
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367847
    move-result-object v11

    .line 17367848
    check-cast v11, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367850
    if-eqz v11, :cond_335

    .line 17367852
    invoke-static {v11}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17367855
    move-result v11

    .line 17367856
    const/4 v12, 0x1

    .line 17367857
    if-ne v11, v12, :cond_336

    .line 17367859
    const/4 v11, 0x1

    .line 17367860
    goto :goto_337

    .line 17367861
    :cond_335
    const/4 v12, 0x1

    .line 17367862
    :cond_336
    const/4 v11, 0x0

    .line 17367863
    :goto_337
    if-eqz v11, :cond_31e

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    :goto_33a
    const/4 v12, 0x0

    .line 17367867
    :goto_33b
    new-instance v10, Lfi3/j;

    .line 17367869
    invoke-direct {v10, v2, v6, v7, v12}, Lfi3/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17367872
    new-instance v2, Lfi3/c;

    .line 17367874
    const-string v46, ""

    .line 17367876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367879
    move-result-object v47

    .line 17367880
    move-object/from16 v42, v2

    .line 17367882
    move-object/from16 v44, v4

    .line 17367884
    move-object/from16 v45, v10

    .line 17367886
    invoke-direct/range {v42 .. v47}, Lfi3/c;-><init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V

    .line 17367889
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367891
    invoke-static {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l1(Lfi3/c;Z)Lfi3/c;

    .line 17367894
    move-result-object v2

    .line 17367895
    goto :goto_367

    .line 17367896
    :cond_358
    move-object/from16 v36, v2

    .line 17367898
    move-object/from16 v37, v4

    .line 17367900
    move-object/from16 v19, v6

    .line 17367902
    move-object/from16 v41, v7

    .line 17367904
    move-object/from16 v40, v10

    .line 17367906
    move-object/from16 v39, v11

    .line 17367908
    move-object/from16 v38, v12

    .line 17367910
    const/4 v2, 0x0

    .line 17367911
    :goto_367
    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J1()Laj3/b;

    .line 17367917
    if-eqz v1, :cond_495

    .line 17367919
    iget v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367921
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17367923
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367925
    if-eqz v4, :cond_37e

    .line 17367927
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367930
    move-result-object v2

    .line 17367931
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    const/4 v2, 0x0

    .line 17367935
    :goto_37f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367937
    const-string v5, "publishCatalog chapterIndex="

    .line 17367939
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367942
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17367944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367947
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367950
    if-eqz v2, :cond_393

    .line 17367952
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    const/4 v5, 0x0

    .line 17367956
    :goto_394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367959
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367962
    if-eqz v2, :cond_39f

    .line 17367964
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v5, 0x0

    .line 17367968
    :goto_3a0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367971
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367974
    if-eqz v2, :cond_3af

    .line 17367976
    iget-boolean v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367978
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367981
    move-result-object v5

    .line 17367982
    goto :goto_3b0

    .line 17367983
    :cond_3af
    const/4 v5, 0x0

    .line 17367984
    :goto_3b0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367990
    move-result-object v4

    .line 17367991
    const/4 v5, 0x0

    .line 17367992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367994
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367997
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17367999
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17368002
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17368004
    const-wide/16 v4, 0x0

    .line 17368006
    if-eqz v2, :cond_3d5

    .line 17368008
    if-eqz v3, :cond_3d5

    .line 17368010
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368012
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17368015
    move-result-object v2

    .line 17368016
    if-eqz v2, :cond_3d6

    .line 17368018
    iget-wide v4, v2, Lif3/p;->c:J

    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v2, 0x0

    .line 17368022
    :cond_3d6
    :goto_3d6
    if-eqz v3, :cond_495

    .line 17368024
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17368026
    move-object/from16 v7, v19

    .line 17368028
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368031
    move-result v6

    .line 17368032
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17368034
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17368036
    iget-object v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368038
    move-object/from16 v11, v41

    .line 17368040
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368043
    iget-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368045
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368048
    iget-object v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17368050
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368053
    iget-object v14, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17368055
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368058
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368060
    iget-object v15, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368062
    const/16 v24, 0x0

    .line 17368064
    move-object/from16 v18, v7

    .line 17368066
    move-object/from16 v19, v10

    .line 17368068
    move-object/from16 v20, v12

    .line 17368070
    move-object/from16 v21, v13

    .line 17368072
    move-object/from16 v22, v14

    .line 17368074
    move-object/from16 v23, v15

    .line 17368076
    move/from16 v25, v11

    .line 17368078
    move/from16 v26, v6

    .line 17368080
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17368083
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368085
    const-string v11, "publishBaseInfo bookId="

    .line 17368087
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368090
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368092
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368095
    move-object/from16 v11, v17

    .line 17368097
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368100
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17368102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368105
    move-object/from16 v11, v40

    .line 17368107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368110
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17368112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368115
    move-object/from16 v11, v39

    .line 17368117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368120
    iget v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17368122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368125
    move-object/from16 v11, v38

    .line 17368127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368130
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368135
    const-string v11, ", isRealAudioBook="

    .line 17368137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368143
    move-object/from16 v6, v37

    .line 17368145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368148
    if-eqz v2, :cond_45d

    .line 17368150
    iget v2, v2, Lif3/p;->a:I

    .line 17368152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368155
    move-result-object v2

    .line 17368156
    goto :goto_45e

    .line 17368157
    :cond_45d
    const/4 v2, 0x0

    .line 17368158
    :goto_45e
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368161
    move-object/from16 v2, v36

    .line 17368163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368166
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368172
    move-result-object v2

    .line 17368173
    const/4 v6, 0x0

    .line 17368174
    new-array v6, v6, [Ljava/lang/Object;

    .line 17368176
    invoke-static {v8, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368179
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17368181
    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17368184
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368186
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17368189
    move-result-object v2

    .line 17368190
    if-eqz v2, :cond_487

    .line 17368192
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17368194
    iget-object v7, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368196
    invoke-interface {v2, v6, v7, v4, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17368199
    :cond_487
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368201
    if-eqz v2, :cond_495

    .line 17368203
    sget-object v2, Llk3/s;->d:Llk3/s;

    .line 17368205
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17368207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368210
    invoke-static {v1, v3}, Llk3/s;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V

    .line 17368213
    :cond_495
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 50

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    if-eqz v1, :cond_9

    .line 17367045
    .line 17367046
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367047
    .line 17367048
    goto :goto_a

    .line 17367049
    :cond_9
    const/4 v3, 0x0

    .line 17367050
    :goto_a
    if-eqz v1, :cond_19

    .line 17367051
    .line 17367052
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367053
    .line 17367054
    if-eqz v4, :cond_19

    .line 17367055
    .line 17367056
    iget v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367057
    .line 17367058
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v4

    .line 17367062
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367063
    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    const/4 v4, 0x0

    .line 17367066
    :goto_1a
    if-eqz v1, :cond_1f

    .line 17367067
    .line 17367068
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367069
    .line 17367070
    goto :goto_20

    .line 17367071
    :cond_1f
    const/4 v5, 0x0

    .line 17367072
    :goto_20
    if-eqz v5, :cond_2d

    .line 17367073
    .line 17367074
    if-eqz v3, :cond_2d

    .line 17367075
    .line 17367076
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367077
    .line 17367078
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v5

    .line 17367084
    goto :goto_2e

    .line 17367085
    :cond_2d
    const/4 v5, 0x0

    .line 17367086
    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367087
    .line 17367088
    const-string v7, "gotPageInfo pageInfoNull="

    .line 17367089
    .line 17367090
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367091
    .line 17367092
    .line 17367093
    const/4 v7, 0x0

    .line 17367094
    if-nez v1, :cond_3a

    .line 17367095
    .line 17367096
    const/4 v9, 0x1

    .line 17367097
    goto :goto_3b

    .line 17367098
    :cond_3a
    const/4 v9, 0x0

    .line 17367099
    :goto_3b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367100
    .line 17367101
    .line 17367102
    const-string v9, ", currentIndex="

    .line 17367103
    .line 17367104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367105
    .line 17367106
    .line 17367107
    if-eqz v1, :cond_4c

    .line 17367108
    .line 17367109
    iget v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367110
    .line 17367111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v9

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v9, 0x0

    .line 17367117
    :goto_4d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367118
    .line 17367119
    .line 17367120
    const-string v9, ", categorySize="

    .line 17367121
    .line 17367122
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367123
    .line 17367124
    .line 17367125
    if-eqz v1, :cond_64

    .line 17367126
    .line 17367127
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367128
    .line 17367129
    if-eqz v9, :cond_64

    .line 17367130
    .line 17367131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v9

    .line 17367135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v9

    .line 17367139
    goto :goto_65

    .line 17367140
    :cond_64
    const/4 v9, 0x0

    .line 17367141
    :goto_65
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367142
    .line 17367143
    .line 17367144
    const-string v9, ", realPlayBookId="

    .line 17367145
    .line 17367146
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367147
    .line 17367148
    .line 17367149
    if-eqz v1, :cond_72

    .line 17367150
    .line 17367151
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17367152
    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    const/4 v9, 0x0

    .line 17367155
    :goto_73
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    .line 17367157
    .line 17367158
    const-string v9, ", bookId="

    .line 17367159
    .line 17367160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367161
    .line 17367162
    .line 17367163
    if-eqz v3, :cond_80

    .line 17367164
    .line 17367165
    iget-object v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367166
    .line 17367167
    goto :goto_81

    .line 17367168
    :cond_80
    const/4 v9, 0x0

    .line 17367169
    :goto_81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367170
    .line 17367171
    .line 17367172
    const-string v9, ", isTtsBook="

    .line 17367173
    .line 17367174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    .line 17367176
    .line 17367177
    if-eqz v3, :cond_92

    .line 17367178
    .line 17367179
    iget-boolean v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367180
    .line 17367181
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v10

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v10, 0x0

    .line 17367187
    :goto_93
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    .line 17367190
    const-string v10, ", genre="

    .line 17367191
    .line 17367192
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367193
    .line 17367194
    .line 17367195
    if-eqz v3, :cond_a0

    .line 17367196
    .line 17367197
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17367198
    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v11, 0x0

    .line 17367201
    :goto_a1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367202
    .line 17367203
    .line 17367204
    const-string v11, ", genreType="

    .line 17367205
    .line 17367206
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    if-eqz v3, :cond_b2

    .line 17367210
    .line 17367211
    iget v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17367212
    .line 17367213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v12

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v12, 0x0

    .line 17367219
    :goto_b3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367220
    .line 17367221
    .line 17367222
    const-string v12, ", haveSttResource="

    .line 17367223
    .line 17367224
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367225
    .line 17367226
    .line 17367227
    if-eqz v3, :cond_c4

    .line 17367228
    .line 17367229
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17367230
    .line 17367231
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v13

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367238
    .line 17367239
    .line 17367240
    const-string v13, ", catalogBookId="

    .line 17367241
    .line 17367242
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367243
    .line 17367244
    .line 17367245
    if-eqz v4, :cond_d2

    .line 17367246
    .line 17367247
    iget-object v14, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17367248
    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v14, 0x0

    .line 17367251
    :goto_d3
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367252
    .line 17367253
    .line 17367254
    const-string v14, ", catalogChapterId="

    .line 17367255
    .line 17367256
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    .line 17367259
    if-eqz v4, :cond_e0

    .line 17367260
    .line 17367261
    iget-object v15, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367262
    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    const/4 v15, 0x0

    .line 17367265
    :goto_e1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367266
    .line 17367267
    .line 17367268
    const-string v15, ", catalogIsTtsBook="

    .line 17367269
    .line 17367270
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367271
    .line 17367272
    .line 17367273
    if-eqz v4, :cond_f2

    .line 17367274
    .line 17367275
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367276
    .line 17367277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v4

    .line 17367281
    goto :goto_f3

    .line 17367282
    :cond_f2
    const/4 v4, 0x0

    .line 17367283
    :goto_f3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367284
    .line 17367285
    .line 17367286
    const-string v4, ", relativeEBookId="

    .line 17367287
    .line 17367288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    if-eqz v1, :cond_104

    .line 17367292
    .line 17367293
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367294
    .line 17367295
    if-eqz v4, :cond_104

    .line 17367296
    .line 17367297
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17367298
    .line 17367299
    goto :goto_105

    .line 17367300
    :cond_104
    const/4 v4, 0x0

    .line 17367301
    :goto_105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367302
    .line 17367303
    .line 17367304
    const-string v4, ", toneType="

    .line 17367305
    .line 17367306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367307
    .line 17367308
    .line 17367309
    if-eqz v5, :cond_116

    .line 17367310
    .line 17367311
    iget v2, v5, Lif3/p;->a:I

    .line 17367312
    .line 17367313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v2

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    const/4 v2, 0x0

    .line 17367319
    :goto_117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367320
    .line 17367321
    .line 17367322
    const-string v2, ", toneId="

    .line 17367323
    .line 17367324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367325
    .line 17367326
    .line 17367327
    if-eqz v5, :cond_12a

    .line 17367328
    .line 17367329
    move-object/from16 v17, v9

    .line 17367330
    .line 17367331
    iget-wide v8, v5, Lif3/p;->c:J

    .line 17367332
    .line 17367333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v5

    .line 17367337
    goto :goto_12d

    .line 17367338
    :cond_12a
    move-object/from16 v17, v9

    .line 17367339
    .line 17367340
    const/4 v5, 0x0

    .line 17367341
    :goto_12d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367342
    .line 17367343
    .line 17367344
    const-string v5, ", oldIsRealAudioBook="

    .line 17367345
    .line 17367346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367347
    .line 17367348
    .line 17367349
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17367350
    .line 17367351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367352
    .line 17367353
    .line 17367354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v5

    .line 17367358
    new-array v6, v7, [Ljava/lang/Object;

    .line 17367359
    .line 17367360
    const-string v8, "experience"

    .line 17367361
    .line 17367362
    const-string v9, "AudioPlayViewModel"

    .line 17367363
    .line 17367364
    invoke-static {v8, v9, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->N1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17367368
    .line 17367369
    .line 17367370
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367371
    .line 17367372
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17367373
    .line 17367374
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17367375
    .line 17367376
    .line 17367377
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367378
    .line 17367379
    const-string v6, "4"

    .line 17367380
    .line 17367381
    const-string v7, ""

    .line 17367382
    .line 17367383
    if-eqz v1, :cond_358

    .line 17367384
    .line 17367385
    const/16 v29, 0x0

    .line 17367386
    .line 17367387
    sget v18, Lfi3/a;->a:I

    .line 17367388
    .line 17367389
    sget v18, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367390
    .line 17367391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v18

    .line 17367395
    move-object/from16 v36, v2

    .line 17367396
    .line 17367397
    if-nez v18, :cond_16e

    .line 17367398
    .line 17367399
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367400
    .line 17367401
    if-nez v2, :cond_16e

    .line 17367402
    .line 17367403
    const/16 v28, 0x1

    .line 17367404
    .line 17367405
    goto :goto_170

    .line 17367406
    :cond_16e
    const/16 v28, 0x0

    .line 17367407
    .line 17367408
    :goto_170
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v27

    .line 17367412
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367413
    .line 17367414
    move-object/from16 v37, v4

    .line 17367415
    .line 17367416
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17367417
    .line 17367418
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v4

    .line 17367422
    check-cast v4, Ljava/lang/String;

    .line 17367423
    .line 17367424
    move-object/from16 v38, v12

    .line 17367425
    .line 17367426
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17367427
    .line 17367428
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v12

    .line 17367432
    check-cast v12, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367433
    .line 17367434
    if-eqz v12, :cond_18f

    .line 17367435
    .line 17367436
    iget-object v12, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367437
    .line 17367438
    goto :goto_190

    .line 17367439
    :cond_18f
    const/4 v12, 0x0

    .line 17367440
    :goto_190
    move-object/from16 v39, v11

    .line 17367441
    .line 17367442
    iget-object v11, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367443
    .line 17367444
    move-object/from16 v40, v10

    .line 17367445
    .line 17367446
    iget-object v10, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367447
    .line 17367448
    move-object/from16 v41, v7

    .line 17367449
    .line 17367450
    if-eqz v10, :cond_1a5

    .line 17367451
    .line 17367452
    iget v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367453
    .line 17367454
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v7

    .line 17367458
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367459
    .line 17367460
    goto :goto_1a6

    .line 17367461
    :cond_1a5
    const/4 v7, 0x0

    .line 17367462
    :goto_1a6
    if-eqz v4, :cond_1b6

    .line 17367463
    .line 17367464
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v10

    .line 17367468
    const/16 v16, 0x1

    .line 17367469
    .line 17367470
    xor-int/lit8 v10, v10, 0x1

    .line 17367471
    .line 17367472
    if-eqz v10, :cond_1b3

    .line 17367473
    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    const/4 v4, 0x0

    .line 17367476
    :goto_1b4
    if-nez v4, :cond_1c6

    .line 17367477
    .line 17367478
    :cond_1b6
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17367479
    .line 17367480
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v10

    .line 17367484
    if-eqz v10, :cond_1c6

    .line 17367485
    .line 17367486
    if-eqz v7, :cond_1c3

    .line 17367487
    .line 17367488
    iget-object v4, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367489
    .line 17367490
    goto :goto_1c6

    .line 17367491
    :cond_1c3
    const/16 v20, 0x0

    .line 17367492
    .line 17367493
    goto :goto_1c8

    .line 17367494
    :cond_1c6
    :goto_1c6
    move-object/from16 v20, v4

    .line 17367495
    .line 17367496
    :goto_1c8
    if-nez v12, :cond_1d6

    .line 17367497
    .line 17367498
    if-eqz v7, :cond_1d0

    .line 17367499
    .line 17367500
    iget-object v4, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367501
    .line 17367502
    move-object v12, v4

    .line 17367503
    goto :goto_1d1

    .line 17367504
    :cond_1d0
    const/4 v12, 0x0

    .line 17367505
    :goto_1d1
    if-nez v12, :cond_1d6

    .line 17367506
    .line 17367507
    move-object/from16 v24, v41

    .line 17367508
    .line 17367509
    goto :goto_1d8

    .line 17367510
    :cond_1d6
    move-object/from16 v24, v12

    .line 17367511
    .line 17367512
    :goto_1d8
    if-eqz v27, :cond_1e4

    .line 17367513
    .line 17367514
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367515
    .line 17367516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367517
    .line 17367518
    .line 17367519
    sget-object v4, Lii3/b;->d:Ljava/lang/String;

    .line 17367520
    .line 17367521
    :goto_1e1
    move-object/from16 v25, v4

    .line 17367522
    .line 17367523
    goto :goto_200

    .line 17367524
    :cond_1e4
    if-eqz v11, :cond_1e9

    .line 17367525
    .line 17367526
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17367527
    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    const/4 v4, 0x0

    .line 17367530
    :goto_1ea
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v4

    .line 17367534
    if-eqz v4, :cond_1f8

    .line 17367535
    .line 17367536
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367537
    .line 17367538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    .line 17367540
    .line 17367541
    sget-object v4, Lii3/b;->c:Ljava/lang/String;

    .line 17367542
    .line 17367543
    goto :goto_1e1

    .line 17367544
    :cond_1f8
    sget-object v4, Lii3/b;->a:Lii3/b$a;

    .line 17367545
    .line 17367546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367547
    .line 17367548
    .line 17367549
    sget-object v4, Lii3/b;->b:Ljava/lang/String;

    .line 17367550
    .line 17367551
    goto :goto_1e1

    .line 17367552
    :goto_200
    if-eqz v11, :cond_207

    .line 17367553
    .line 17367554
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367555
    .line 17367556
    move-object/from16 v19, v4

    .line 17367557
    .line 17367558
    goto :goto_209

    .line 17367559
    :cond_207
    const/16 v19, 0x0

    .line 17367560
    .line 17367561
    :goto_209
    if-eqz v11, :cond_20e

    .line 17367562
    .line 17367563
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367564
    .line 17367565
    goto :goto_20f

    .line 17367566
    :cond_20e
    const/4 v4, 0x0

    .line 17367567
    :goto_20f
    if-nez v4, :cond_214

    .line 17367568
    .line 17367569
    move-object/from16 v21, v41

    .line 17367570
    .line 17367571
    goto :goto_216

    .line 17367572
    :cond_214
    move-object/from16 v21, v4

    .line 17367573
    .line 17367574
    :goto_216
    if-eqz v11, :cond_21d

    .line 17367575
    .line 17367576
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367577
    .line 17367578
    move-object/from16 v22, v4

    .line 17367579
    .line 17367580
    goto :goto_21f

    .line 17367581
    :cond_21d
    const/16 v22, 0x0

    .line 17367582
    .line 17367583
    :goto_21f
    if-eqz v11, :cond_224

    .line 17367584
    .line 17367585
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17367586
    .line 17367587
    goto :goto_225

    .line 17367588
    :cond_224
    const/4 v4, 0x0

    .line 17367589
    :goto_225
    if-nez v4, :cond_22a

    .line 17367590
    .line 17367591
    move-object/from16 v23, v41

    .line 17367592
    .line 17367593
    goto :goto_22c

    .line 17367594
    :cond_22a
    move-object/from16 v23, v4

    .line 17367595
    .line 17367596
    :goto_22c
    if-eqz v11, :cond_236

    .line 17367597
    .line 17367598
    iget-boolean v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367599
    .line 17367600
    const/4 v7, 0x1

    .line 17367601
    if-ne v4, v7, :cond_237

    .line 17367602
    .line 17367603
    const/16 v26, 0x1

    .line 17367604
    .line 17367605
    goto :goto_239

    .line 17367606
    :cond_236
    const/4 v7, 0x1

    .line 17367607
    :cond_237
    const/16 v26, 0x0

    .line 17367608
    .line 17367609
    :goto_239
    if-eqz v11, :cond_242

    .line 17367610
    .line 17367611
    iget-boolean v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17367612
    .line 17367613
    if-ne v4, v7, :cond_242

    .line 17367614
    .line 17367615
    const/16 v33, 0x1

    .line 17367616
    .line 17367617
    goto :goto_244

    .line 17367618
    :cond_242
    const/16 v33, 0x0

    .line 17367619
    .line 17367620
    :goto_244
    if-eqz v11, :cond_254

    .line 17367621
    .line 17367622
    iget-object v4, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367623
    .line 17367624
    if-eqz v4, :cond_254

    .line 17367625
    .line 17367626
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v10

    .line 17367630
    xor-int/2addr v10, v7

    .line 17367631
    if-eqz v10, :cond_254

    .line 17367632
    .line 17367633
    move-object/from16 v34, v4

    .line 17367634
    .line 17367635
    goto :goto_256

    .line 17367636
    :cond_254
    const/16 v34, 0x0

    .line 17367637
    .line 17367638
    :goto_256
    new-instance v43, Lfi3/b;

    .line 17367639
    .line 17367640
    move-object/from16 v18, v43

    .line 17367641
    .line 17367642
    const/16 v30, 0x0

    .line 17367643
    .line 17367644
    const/16 v32, 0x0

    .line 17367645
    .line 17367646
    const/16 v35, 0x1

    .line 17367647
    .line 17367648
    move/from16 v31, v2

    .line 17367649
    .line 17367650
    invoke-direct/range {v18 .. v35}, Lfi3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;Z)V

    .line 17367651
    .line 17367652
    .line 17367653
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367654
    .line 17367655
    if-nez v2, :cond_26d

    .line 17367656
    .line 17367657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v2

    .line 17367661
    :cond_26d
    new-instance v4, Ljava/util/ArrayList;

    .line 17367662
    .line 17367663
    const/16 v7, 0xa

    .line 17367664
    .line 17367665
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v7

    .line 17367669
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v2

    .line 17367676
    const/4 v7, 0x0

    .line 17367677
    :goto_27d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v10

    .line 17367681
    if-eqz v10, :cond_2d2

    .line 17367682
    .line 17367683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v10

    .line 17367687
    add-int/lit8 v11, v7, 0x1

    .line 17367688
    .line 17367689
    if-gez v7, :cond_28e

    .line 17367690
    .line 17367691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367692
    .line 17367693
    .line 17367694
    :cond_28e
    check-cast v10, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367695
    .line 17367696
    new-instance v12, Lfi3/f;

    .line 17367697
    .line 17367698
    if-eqz v10, :cond_299

    .line 17367699
    .line 17367700
    move-object/from16 v18, v2

    .line 17367701
    .line 17367702
    iget-object v2, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367703
    .line 17367704
    goto :goto_29c

    .line 17367705
    :cond_299
    move-object/from16 v18, v2

    .line 17367706
    .line 17367707
    const/4 v2, 0x0

    .line 17367708
    :goto_29c
    if-eqz v10, :cond_2a3

    .line 17367709
    .line 17367710
    move/from16 v19, v7

    .line 17367711
    .line 17367712
    iget-object v7, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367713
    .line 17367714
    goto :goto_2a6

    .line 17367715
    :cond_2a3
    move/from16 v19, v7

    .line 17367716
    .line 17367717
    const/4 v7, 0x0

    .line 17367718
    :goto_2a6
    if-nez v7, :cond_2aa

    .line 17367719
    .line 17367720
    move-object/from16 v7, v41

    .line 17367721
    .line 17367722
    :cond_2aa
    if-eqz v10, :cond_2b1

    .line 17367723
    .line 17367724
    move/from16 v20, v11

    .line 17367725
    .line 17367726
    iget v11, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17367727
    .line 17367728
    goto :goto_2b5

    .line 17367729
    :cond_2b1
    move/from16 v20, v11

    .line 17367730
    .line 17367731
    move/from16 v11, v19

    .line 17367732
    .line 17367733
    :goto_2b5
    if-eqz v10, :cond_2c2

    .line 17367734
    .line 17367735
    invoke-static {v10}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v10

    .line 17367739
    move-object/from16 v19, v6

    .line 17367740
    .line 17367741
    const/4 v6, 0x1

    .line 17367742
    if-ne v10, v6, :cond_2c4

    .line 17367743
    .line 17367744
    const/4 v6, 0x1

    .line 17367745
    goto :goto_2c5

    .line 17367746
    :cond_2c2
    move-object/from16 v19, v6

    .line 17367747
    .line 17367748
    :cond_2c4
    const/4 v6, 0x0

    .line 17367749
    :goto_2c5
    invoke-direct {v12, v11, v2, v6, v7}, Lfi3/f;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17367750
    .line 17367751
    .line 17367752
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367753
    .line 17367754
    .line 17367755
    move-object/from16 v2, v18

    .line 17367756
    .line 17367757
    move-object/from16 v6, v19

    .line 17367758
    .line 17367759
    move/from16 v7, v20

    .line 17367760
    .line 17367761
    goto :goto_27d

    .line 17367762
    :cond_2d2
    move-object/from16 v19, v6

    .line 17367763
    .line 17367764
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367765
    .line 17367766
    if-eqz v2, :cond_2db

    .line 17367767
    .line 17367768
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17367769
    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v2, 0x0

    .line 17367772
    :goto_2dc
    if-nez v2, :cond_2df

    .line 17367773
    .line 17367774
    goto :goto_2e8

    .line 17367775
    :cond_2df
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367776
    .line 17367777
    if-eqz v6, :cond_2e8

    .line 17367778
    .line 17367779
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v2

    .line 17367783
    goto :goto_2e9

    .line 17367784
    :cond_2e8
    :goto_2e8
    const/4 v2, 0x0

    .line 17367785
    :goto_2e9
    if-eqz v2, :cond_2f2

    .line 17367786
    .line 17367787
    iget-wide v6, v2, Lif3/p;->c:J

    .line 17367788
    .line 17367789
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v2

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v2, 0x0

    .line 17367795
    :goto_2f3
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367796
    .line 17367797
    if-eqz v6, :cond_2fe

    .line 17367798
    .line 17367799
    iget-wide v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->recommendTone:J

    .line 17367800
    .line 17367801
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v6

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    const/4 v6, 0x0

    .line 17367807
    :goto_2ff
    iget-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367808
    .line 17367809
    if-eqz v7, :cond_306

    .line 17367810
    .line 17367811
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17367812
    .line 17367813
    goto :goto_307

    .line 17367814
    :cond_306
    const/4 v7, 0x0

    .line 17367815
    :goto_307
    iget-object v10, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367816
    .line 17367817
    if-nez v10, :cond_30f

    .line 17367818
    .line 17367819
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v10

    .line 17367823
    :cond_30f
    instance-of v11, v10, Ljava/util/Collection;

    .line 17367824
    .line 17367825
    if-eqz v11, :cond_31a

    .line 17367826
    .line 17367827
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v11

    .line 17367831
    if-eqz v11, :cond_31a

    .line 17367832
    .line 17367833
    goto :goto_33a

    .line 17367834
    :cond_31a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v10

    .line 17367838
    :cond_31e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v11

    .line 17367842
    if-eqz v11, :cond_33a

    .line 17367843
    .line 17367844
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v11

    .line 17367848
    check-cast v11, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367849
    .line 17367850
    if-eqz v11, :cond_335

    .line 17367851
    .line 17367852
    invoke-static {v11}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v11

    .line 17367856
    const/4 v12, 0x1

    .line 17367857
    if-ne v11, v12, :cond_336

    .line 17367858
    .line 17367859
    const/4 v11, 0x1

    .line 17367860
    goto :goto_337

    .line 17367861
    :cond_335
    const/4 v12, 0x1

    .line 17367862
    :cond_336
    const/4 v11, 0x0

    .line 17367863
    :goto_337
    if-eqz v11, :cond_31e

    .line 17367864
    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    :goto_33a
    const/4 v12, 0x0

    .line 17367867
    :goto_33b
    new-instance v10, Lfi3/j;

    .line 17367868
    .line 17367869
    invoke-direct {v10, v2, v6, v7, v12}, Lfi3/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17367870
    .line 17367871
    .line 17367872
    new-instance v2, Lfi3/c;

    .line 17367873
    .line 17367874
    const-string v46, ""

    .line 17367875
    .line 17367876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v47

    .line 17367880
    move-object/from16 v42, v2

    .line 17367881
    .line 17367882
    move-object/from16 v44, v4

    .line 17367883
    .line 17367884
    move-object/from16 v45, v10

    .line 17367885
    .line 17367886
    invoke-direct/range {v42 .. v47}, Lfi3/c;-><init>(Lfi3/b;Ljava/util/List;Lfi3/j;Ljava/lang/String;Ljava/util/List;)V

    .line 17367887
    .line 17367888
    .line 17367889
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367890
    .line 17367891
    invoke-static {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l1(Lfi3/c;Z)Lfi3/c;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v2

    .line 17367895
    goto :goto_367

    .line 17367896
    :cond_358
    move-object/from16 v36, v2

    .line 17367897
    .line 17367898
    move-object/from16 v37, v4

    .line 17367899
    .line 17367900
    move-object/from16 v19, v6

    .line 17367901
    .line 17367902
    move-object/from16 v41, v7

    .line 17367903
    .line 17367904
    move-object/from16 v40, v10

    .line 17367905
    .line 17367906
    move-object/from16 v39, v11

    .line 17367907
    .line 17367908
    move-object/from16 v38, v12

    .line 17367909
    .line 17367910
    const/4 v2, 0x0

    .line 17367911
    :goto_367
    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367912
    .line 17367913
    .line 17367914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J1()Laj3/b;

    .line 17367915
    .line 17367916
    .line 17367917
    if-eqz v1, :cond_495

    .line 17367918
    .line 17367919
    iget v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17367920
    .line 17367921
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17367922
    .line 17367923
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17367924
    .line 17367925
    if-eqz v4, :cond_37e

    .line 17367926
    .line 17367927
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v2

    .line 17367931
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367932
    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    const/4 v2, 0x0

    .line 17367935
    :goto_37f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367936
    .line 17367937
    const-string v5, "publishCatalog chapterIndex="

    .line 17367938
    .line 17367939
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17367943
    .line 17367944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367948
    .line 17367949
    .line 17367950
    if-eqz v2, :cond_393

    .line 17367951
    .line 17367952
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17367953
    .line 17367954
    goto :goto_394

    .line 17367955
    :cond_393
    const/4 v5, 0x0

    .line 17367956
    :goto_394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367957
    .line 17367958
    .line 17367959
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367960
    .line 17367961
    .line 17367962
    if-eqz v2, :cond_39f

    .line 17367963
    .line 17367964
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17367965
    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v5, 0x0

    .line 17367968
    :goto_3a0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367969
    .line 17367970
    .line 17367971
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367972
    .line 17367973
    .line 17367974
    if-eqz v2, :cond_3af

    .line 17367975
    .line 17367976
    iget-boolean v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17367977
    .line 17367978
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v5

    .line 17367982
    goto :goto_3b0

    .line 17367983
    :cond_3af
    const/4 v5, 0x0

    .line 17367984
    :goto_3b0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v4

    .line 17367991
    const/4 v5, 0x0

    .line 17367992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367993
    .line 17367994
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367995
    .line 17367996
    .line 17367997
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17367998
    .line 17367999
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17368000
    .line 17368001
    .line 17368002
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17368003
    .line 17368004
    const-wide/16 v4, 0x0

    .line 17368005
    .line 17368006
    if-eqz v2, :cond_3d5

    .line 17368007
    .line 17368008
    if-eqz v3, :cond_3d5

    .line 17368009
    .line 17368010
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368011
    .line 17368012
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v2

    .line 17368016
    if-eqz v2, :cond_3d6

    .line 17368017
    .line 17368018
    iget-wide v4, v2, Lif3/p;->c:J

    .line 17368019
    .line 17368020
    goto :goto_3d6

    .line 17368021
    :cond_3d5
    const/4 v2, 0x0

    .line 17368022
    :cond_3d6
    :goto_3d6
    if-eqz v3, :cond_495

    .line 17368023
    .line 17368024
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17368025
    .line 17368026
    move-object/from16 v7, v19

    .line 17368027
    .line 17368028
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v6

    .line 17368032
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 17368033
    .line 17368034
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17368035
    .line 17368036
    iget-object v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368037
    .line 17368038
    move-object/from16 v11, v41

    .line 17368039
    .line 17368040
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368041
    .line 17368042
    .line 17368043
    iget-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368044
    .line 17368045
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368046
    .line 17368047
    .line 17368048
    iget-object v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17368049
    .line 17368050
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v14, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17368054
    .line 17368055
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368056
    .line 17368057
    .line 17368058
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368059
    .line 17368060
    iget-object v15, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17368061
    .line 17368062
    const/16 v24, 0x0

    .line 17368063
    .line 17368064
    move-object/from16 v18, v7

    .line 17368065
    .line 17368066
    move-object/from16 v19, v10

    .line 17368067
    .line 17368068
    move-object/from16 v20, v12

    .line 17368069
    .line 17368070
    move-object/from16 v21, v13

    .line 17368071
    .line 17368072
    move-object/from16 v22, v14

    .line 17368073
    .line 17368074
    move-object/from16 v23, v15

    .line 17368075
    .line 17368076
    move/from16 v25, v11

    .line 17368077
    .line 17368078
    move/from16 v26, v6

    .line 17368079
    .line 17368080
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17368081
    .line 17368082
    .line 17368083
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368084
    .line 17368085
    const-string v11, "publishBaseInfo bookId="

    .line 17368086
    .line 17368087
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368088
    .line 17368089
    .line 17368090
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368091
    .line 17368092
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368093
    .line 17368094
    .line 17368095
    move-object/from16 v11, v17

    .line 17368096
    .line 17368097
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17368101
    .line 17368102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368103
    .line 17368104
    .line 17368105
    move-object/from16 v11, v40

    .line 17368106
    .line 17368107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    .line 17368109
    .line 17368110
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17368111
    .line 17368112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368113
    .line 17368114
    .line 17368115
    move-object/from16 v11, v39

    .line 17368116
    .line 17368117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368118
    .line 17368119
    .line 17368120
    iget v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17368121
    .line 17368122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    .line 17368125
    move-object/from16 v11, v38

    .line 17368126
    .line 17368127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    .line 17368129
    .line 17368130
    iget-boolean v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368131
    .line 17368132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    const-string v11, ", isRealAudioBook="

    .line 17368136
    .line 17368137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368138
    .line 17368139
    .line 17368140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368141
    .line 17368142
    .line 17368143
    move-object/from16 v6, v37

    .line 17368144
    .line 17368145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368146
    .line 17368147
    .line 17368148
    if-eqz v2, :cond_45d

    .line 17368149
    .line 17368150
    iget v2, v2, Lif3/p;->a:I

    .line 17368151
    .line 17368152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v2

    .line 17368156
    goto :goto_45e

    .line 17368157
    :cond_45d
    const/4 v2, 0x0

    .line 17368158
    :goto_45e
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368159
    .line 17368160
    .line 17368161
    move-object/from16 v2, v36

    .line 17368162
    .line 17368163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368164
    .line 17368165
    .line 17368166
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368167
    .line 17368168
    .line 17368169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v2

    .line 17368173
    const/4 v6, 0x0

    .line 17368174
    new-array v6, v6, [Ljava/lang/Object;

    .line 17368175
    .line 17368176
    invoke-static {v8, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368177
    .line 17368178
    .line 17368179
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17368180
    .line 17368181
    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17368182
    .line 17368183
    .line 17368184
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368185
    .line 17368186
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v2

    .line 17368190
    if-eqz v2, :cond_487

    .line 17368191
    .line 17368192
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17368193
    .line 17368194
    iget-object v7, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17368195
    .line 17368196
    invoke-interface {v2, v6, v7, v4, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17368197
    .line 17368198
    .line 17368199
    :cond_487
    iget-boolean v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17368200
    .line 17368201
    if-eqz v2, :cond_495

    .line 17368202
    .line 17368203
    sget-object v2, Llk3/s;->d:Llk3/s;

    .line 17368204
    .line 17368205
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17368206
    .line 17368207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368208
    .line 17368209
    .line 17368210
    invoke-static {v1, v3}, Llk3/s;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V

    .line 17368211
    .line 17368212
    .line 17368213
    :cond_495
    return-void
.end method


.method public final y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$gotoReadFollowListen$1$1;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v4, p0, v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$gotoReadFollowListen$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$gotoReadFollowListen$1$1;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v4, p0, v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$gotoReadFollowListen$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final z1()Z
[MOD-CHANGED]
.method public final z1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final z1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


