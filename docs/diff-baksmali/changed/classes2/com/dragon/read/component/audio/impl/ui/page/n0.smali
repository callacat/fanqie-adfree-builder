## classes2/com/dragon/read/component/audio/impl/ui/page/n0.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 50724874
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_PART"

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 50724878
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 50724880
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/l;

    .line 50724882
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724885
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724888
    move-result-object p1

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e:Lkotlin/Lazy;

    .line 50724891
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/s;

    .line 50724893
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724896
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724899
    move-result-object p1

    .line 50724900
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f:Lkotlin/Lazy;

    .line 50724902
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/t;

    .line 50724904
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724910
    move-result-object p1

    .line 50724911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g:Lkotlin/Lazy;

    .line 50724913
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/u;

    .line 50724915
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724921
    move-result-object p1

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h:Lkotlin/Lazy;

    .line 50724924
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/v;

    .line 50724926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724932
    move-result-object p1

    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i:Lkotlin/Lazy;

    .line 50724935
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/w;

    .line 50724937
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724940
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724943
    move-result-object p1

    .line 50724944
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j:Lkotlin/Lazy;

    .line 50724946
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/x;

    .line 50724948
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724951
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724954
    move-result-object p1

    .line 50724955
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k:Lkotlin/Lazy;

    .line 50724957
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/y;

    .line 50724959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724962
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724965
    move-result-object p1

    .line 50724966
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l:Lkotlin/Lazy;

    .line 50724968
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/z;

    .line 50724970
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724973
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724976
    move-result-object p1

    .line 50724977
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m:Lkotlin/Lazy;

    .line 50724979
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/b0;

    .line 50724981
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724984
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724987
    move-result-object p1

    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n:Lkotlin/Lazy;

    .line 50724990
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/m;

    .line 50724992
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724995
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q:Lkotlin/Lazy;

    .line 50725001
    const/4 p1, 0x1

    .line 50725002
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 50725004
    const/4 p2, 0x2

    .line 50725005
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 50725007
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725014
    move-result-object p2

    .line 50725015
    const/4 p3, 0x0

    .line 50725016
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 50725030
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50725032
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725037
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/n;

    .line 50725039
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725042
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725045
    move-result-object p1

    .line 50725046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I:Lkotlin/Lazy;

    .line 50725048
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/o;

    .line 50725050
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725056
    move-result-object p1

    .line 50725057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J:Lkotlin/Lazy;

    .line 50725059
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/q;

    .line 50725061
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725067
    move-result-object p1

    .line 50725068
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 50725070
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/r;

    .line 50725072
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725075
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725078
    move-result-object p1

    .line 50725079
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 50725081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 50724873
    .line 50724874
    const-string p2, "AI_TONES_SELECT | AI_TONES_SELECT_PART"

    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 50724877
    .line 50724878
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 50724879
    .line 50724880
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/l;

    .line 50724881
    .line 50724882
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e:Lkotlin/Lazy;

    .line 50724890
    .line 50724891
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/s;

    .line 50724892
    .line 50724893
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f:Lkotlin/Lazy;

    .line 50724901
    .line 50724902
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/t;

    .line 50724903
    .line 50724904
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g:Lkotlin/Lazy;

    .line 50724912
    .line 50724913
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/u;

    .line 50724914
    .line 50724915
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h:Lkotlin/Lazy;

    .line 50724923
    .line 50724924
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/v;

    .line 50724925
    .line 50724926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i:Lkotlin/Lazy;

    .line 50724934
    .line 50724935
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/w;

    .line 50724936
    .line 50724937
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j:Lkotlin/Lazy;

    .line 50724945
    .line 50724946
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/x;

    .line 50724947
    .line 50724948
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k:Lkotlin/Lazy;

    .line 50724956
    .line 50724957
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/y;

    .line 50724958
    .line 50724959
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l:Lkotlin/Lazy;

    .line 50724967
    .line 50724968
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/z;

    .line 50724969
    .line 50724970
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m:Lkotlin/Lazy;

    .line 50724978
    .line 50724979
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/b0;

    .line 50724980
    .line 50724981
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n:Lkotlin/Lazy;

    .line 50724989
    .line 50724990
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/m;

    .line 50724991
    .line 50724992
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q:Lkotlin/Lazy;

    .line 50725000
    .line 50725001
    const/4 p1, 0x1

    .line 50725002
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 50725003
    .line 50725004
    const/4 p2, 0x2

    .line 50725005
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 50725006
    .line 50725007
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    const/4 p3, 0x0

    .line 50725016
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 50725029
    .line 50725030
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50725031
    .line 50725032
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725036
    .line 50725037
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/n;

    .line 50725038
    .line 50725039
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I:Lkotlin/Lazy;

    .line 50725047
    .line 50725048
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/o;

    .line 50725049
    .line 50725050
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J:Lkotlin/Lazy;

    .line 50725058
    .line 50725059
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/q;

    .line 50725060
    .line 50725061
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 50725069
    .line 50725070
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/r;

    .line 50725071
    .line 50725072
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 50725080
    .line 50725081
    return-void
.end method


.method public static f()I
[MOD-CHANGED]
.method public static f()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$d;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_36

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_2f

    .line 262167
    const/4 v1, 0x3

    .line 262168
    const/16 v2, 0x74

    .line 262170
    if-eq v0, v1, :cond_2a

    .line 262172
    const/4 v1, 0x4

    .line 262173
    if-ne v0, v1, :cond_24

    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262185
    throw v0

    .line 262186
    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262189
    move-result v0

    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    const/16 v0, 0x78

    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262196
    move-result v0

    .line 262197
    goto :goto_3c

    .line 262198
    :cond_36
    const/16 v0, 0x82

    .line 262200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$d;->a:[I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_36

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_2f

    .line 262166
    .line 262167
    const/4 v1, 0x3

    .line 262168
    const/16 v2, 0x74

    .line 262169
    .line 262170
    if-eq v0, v1, :cond_2a

    .line 262171
    .line 262172
    const/4 v1, 0x4

    .line 262173
    if-ne v0, v1, :cond_24

    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    throw v0

    .line 262186
    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    const/16 v0, 0x78

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    goto :goto_3c

    .line 262198
    :cond_36
    const/16 v0, 0x82

    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method


.method public static l()I
[MOD-CHANGED]
.method public static l()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$d;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_36

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_2f

    .line 262167
    const/4 v1, 0x3

    .line 262168
    const/16 v2, 0x5c

    .line 262170
    if-eq v0, v1, :cond_2a

    .line 262172
    const/4 v1, 0x4

    .line 262173
    if-ne v0, v1, :cond_24

    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262185
    throw v0

    .line 262186
    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262189
    move-result v0

    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    const/16 v0, 0x60

    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262196
    move-result v0

    .line 262197
    goto :goto_3c

    .line 262198
    :cond_36
    const/16 v0, 0x66

    .line 262200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$d;->a:[I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_36

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_2f

    .line 262166
    .line 262167
    const/4 v1, 0x3

    .line 262168
    const/16 v2, 0x5c

    .line 262169
    .line 262170
    if-eq v0, v1, :cond_2a

    .line 262171
    .line 262172
    const/4 v1, 0x4

    .line 262173
    if-ne v0, v1, :cond_24

    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    throw v0

    .line 262186
    :cond_2a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    const/16 v0, 0x60

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    goto :goto_3c

    .line 262198
    :cond_36
    const/16 v0, 0x66

    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    :goto_3c
    return v0
.end method


.method public static s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_e

    .line 33816580
    if-eqz p1, :cond_e

    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816584
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33816586
    if-nez p0, :cond_e

    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_2a

    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33816595
    if-eqz p1, :cond_2a

    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/util/List;

    .line 33816608
    if-eqz p1, :cond_2a

    .line 33816610
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816613
    move-result p1

    .line 33816614
    if-ne p1, v1, :cond_2a

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    if-eqz p0, :cond_30

    .line 33816621
    if-eqz p1, :cond_30

    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_e

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_e

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33816583
    .line 33816584
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33816585
    .line 33816586
    if-nez p0, :cond_e

    .line 33816587
    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p0, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_2a

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_2a

    .line 33816596
    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/util/List;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_2a

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-ne p1, v1, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    if-eqz p0, :cond_30

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_30

    .line 33816622
    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    return v0
.end method


.method public static x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17039367
    if-eqz p0, :cond_32

    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/util/List;

    .line 17039380
    if-eqz p0, :cond_32

    .line 17039382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_32

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lif3/n;

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    goto :goto_1a

    .line 17039401
    :cond_29
    const-string v1, "\u4f18\u8d28\u79bb\u7ebf\u97f3"

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    iput-object v1, v0, Lif3/n;->k:Ljava/lang/String;

    .line 17039409
    goto :goto_1a

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_32

    .line 17039368
    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_32

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_32

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lif3/n;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_1a

    .line 17039401
    :cond_29
    const-string v1, "\u4f18\u8d28\u79bb\u7ebf\u97f3"

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, v0, Lif3/n;->k:Ljava/lang/String;

    .line 17039408
    .line 17039409
    goto :goto_1a

    .line 17039410
    :cond_32
    return-void
.end method


.method public final A(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_4

    .line 17170434
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170441
    if-eqz p1, :cond_8a

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170453
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 17170455
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170461
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 17170475
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17170477
    if-eqz v0, :cond_3f

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17170485
    if-eqz v0, :cond_3f

    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 17170490
    move-result v0

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    if-ne v0, v1, :cond_3f

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_51

    .line 17170498
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17170500
    if-eqz v0, :cond_51

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17170508
    if-eqz v0, :cond_51

    .line 17170510
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170513
    :cond_51
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17170515
    if-eqz v0, :cond_5b

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 17170519
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170522
    goto :goto_74

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_74

    .line 17170541
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 17170543
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 17170545
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, ""

    .line 17170556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_4

    .line 17170433
    .line 17170434
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170435
    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_8a

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_3f

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    if-ne v0, v1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_51

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_51

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_51

    .line 17170509
    .line 17170510
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5b

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_74

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_74

    .line 17170540
    .line 17170541
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 17170542
    .line 17170543
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, ""

    .line 17170555
    .line 17170556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170560
    .line 17170561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


.method public final B(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final B(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v0, :cond_1b

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17235985
    if-eqz v0, :cond_1b

    .line 17235987
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 17235990
    move-result v0

    .line 17235991
    if-ne v0, v1, :cond_1b

    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-nez v0, :cond_27

    .line 17235998
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236001
    move-result-object v0

    .line 17236002
    if-eqz v0, :cond_25

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v0, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17236008
    :goto_28
    const-string v3, "experience"

    .line 17236010
    if-eqz v0, :cond_36

    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236014
    const-string v0, "tone select panel ignored: already showing"

    .line 17236016
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236018
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    return-void

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236024
    if-eqz v0, :cond_119

    .line 17236026
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    if-nez v4, :cond_86

    .line 17236031
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17236038
    const-string v6, "reader_listen_read_float_ball_723"

    .line 17236040
    invoke-static {v6, v4, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    const-string v6, ""

    .line 17236046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17236051
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 17236053
    if-eqz v4, :cond_58

    .line 17236055
    goto :goto_86

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/c;

    .line 17236058
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236063
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236065
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V

    .line 17236068
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 17236070
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17236072
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236075
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236079
    if-eqz p1, :cond_74

    .line 17236081
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->a()V

    .line 17236084
    :cond_74
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17236086
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->q(Z)V

    .line 17236089
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17236097
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->show()V

    .line 17236100
    goto/16 :goto_119

    .line 17236102
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236106
    const-string v6, "show KMP tone select panel, usePlayerToneFunctionArea="

    .line 17236108
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17236113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v4

    .line 17236120
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236122
    invoke-static {v3, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236127
    if-eqz v0, :cond_a4

    .line 17236129
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object p1, v5

    .line 17236133
    :goto_a5
    if-nez p1, :cond_b2

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236137
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236139
    const-string v4, "create tone panel bridge failed: context is not FragmentActivity"

    .line 17236141
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    move-object v9, v5

    .line 17236145
    goto :goto_bf

    .line 17236146
    :cond_b2
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 17236148
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/f0;

    .line 17236150
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17236153
    const/16 v6, 0x1a

    .line 17236155
    invoke-direct {v0, p1, v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V

    .line 17236158
    move-object v9, v0

    .line 17236159
    :goto_bf
    if-nez v9, :cond_c2

    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236164
    const-string v8, "tone_tab"

    .line 17236166
    const/4 v10, 0x0

    .line 17236167
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/c0;

    .line 17236169
    invoke-direct {v11, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17236172
    const/4 v12, 0x4

    .line 17236173
    move-object v7, p1

    .line 17236174
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V

    .line 17236177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236181
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236184
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 17236186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/d0;

    .line 17236188
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236191
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 17236194
    move-result v0

    .line 17236195
    if-nez v0, :cond_f2

    .line 17236197
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236202
    const-string v0, "KMP tone select panel ignored: panel state is null"

    .line 17236204
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236206
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    return-void

    .line 17236210
    :cond_f2
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236212
    if-eqz v0, :cond_fb

    .line 17236214
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236216
    if-nez v0, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    if-nez v1, :cond_10b

    .line 17236222
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236227
    const-string v0, "KMP tone select panel ignored: panel dismissed during show"

    .line 17236229
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236231
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    return-void

    .line 17236235
    :cond_10b
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17236237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236239
    if-eqz v0, :cond_114

    .line 17236241
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->a()V

    .line 17236244
    :cond_114
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f(Z)V

    .line 17236249
    :cond_119
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17235974
    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v0, :cond_1b

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_1b

    .line 17235986
    .line 17235987
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-ne v0, v1, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-nez v0, :cond_27

    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    if-eqz v0, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v0, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17236008
    :goto_28
    const-string v3, "experience"

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_36

    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v0, "tone select panel ignored: already showing"

    .line 17236015
    .line 17236016
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    return-void

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17236023
    .line 17236024
    if-eqz v0, :cond_119

    .line 17236025
    .line 17236026
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17236027
    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    if-nez v4, :cond_86

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17236037
    .line 17236038
    const-string v6, "reader_listen_read_float_ball_723"

    .line 17236039
    .line 17236040
    invoke-static {v6, v4, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    const-string v6, ""

    .line 17236045
    .line 17236046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 17236050
    .line 17236051
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_86

    .line 17236056
    :cond_58
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/c;

    .line 17236057
    .line 17236058
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    .line 17236060
    .line 17236061
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236062
    .line 17236063
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236064
    .line 17236065
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V

    .line 17236066
    .line 17236067
    .line 17236068
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 17236069
    .line 17236070
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17236071
    .line 17236072
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236078
    .line 17236079
    if-eqz p1, :cond_74

    .line 17236080
    .line 17236081
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->a()V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17236085
    .line 17236086
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->q(Z)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->show()V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_119

    .line 17236101
    .line 17236102
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236103
    .line 17236104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    const-string v6, "show KMP tone select panel, usePlayerToneFunctionArea="

    .line 17236107
    .line 17236108
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17236112
    .line 17236113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-static {v3, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_a4

    .line 17236128
    .line 17236129
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object p1, v5

    .line 17236133
    :goto_a5
    if-nez p1, :cond_b2

    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236136
    .line 17236137
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    const-string v4, "create tone panel bridge failed: context is not FragmentActivity"

    .line 17236140
    .line 17236141
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    move-object v9, v5

    .line 17236145
    goto :goto_bf

    .line 17236146
    :cond_b2
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 17236147
    .line 17236148
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/f0;

    .line 17236149
    .line 17236150
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/16 v6, 0x1a

    .line 17236154
    .line 17236155
    invoke-direct {v0, p1, v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/f0;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    move-object v9, v0

    .line 17236159
    :goto_bf
    if-nez v9, :cond_c2

    .line 17236160
    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236163
    .line 17236164
    const-string v8, "tone_tab"

    .line 17236165
    .line 17236166
    const/4 v10, 0x0

    .line 17236167
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/c0;

    .line 17236168
    .line 17236169
    invoke-direct {v11, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v12, 0x4

    .line 17236173
    move-object v7, p1

    .line 17236174
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17236178
    .line 17236179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236180
    .line 17236181
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 17236185
    .line 17236186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/d0;

    .line 17236187
    .line 17236188
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    if-nez v0, :cond_f2

    .line 17236196
    .line 17236197
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236201
    .line 17236202
    const-string v0, "KMP tone select panel ignored: panel state is null"

    .line 17236203
    .line 17236204
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    return-void

    .line 17236210
    :cond_f2
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_fb

    .line 17236213
    .line 17236214
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236215
    .line 17236216
    if-nez v0, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    if-nez v1, :cond_10b

    .line 17236221
    .line 17236222
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const-string v0, "KMP tone select panel ignored: panel dismissed during show"

    .line 17236228
    .line 17236229
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void

    .line 17236235
    :cond_10b
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17236236
    .line 17236237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17236238
    .line 17236239
    if-eqz v0, :cond_114

    .line 17236240
    .line 17236241
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->a()V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    return-void
.end method


.method public final C(Ljava/lang/Integer;J)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Integer;J)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "onSelectToneChanged toneId:"

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013196
    const-string v2, ", tabType:"

    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013211
    const-string v4, "experience"

    .line 34013213
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 34013218
    const/4 v0, 0x1

    .line 34013219
    if-eqz p1, :cond_2a

    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013224
    move-result p1

    .line 34013225
    goto :goto_8e

    .line 34013226
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013228
    if-eqz p1, :cond_8c

    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34013232
    if-eqz p1, :cond_8c

    .line 34013234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013241
    move-result-object p1

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_8c

    .line 34013248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013257
    move-result-object v3

    .line 34013258
    check-cast v3, Ljava/lang/Integer;

    .line 34013260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Ljava/util/List;

    .line 34013266
    if-eqz v1, :cond_7f

    .line 34013268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013271
    move-result v5

    .line 34013272
    if-eqz v5, :cond_5b

    .line 34013274
    goto :goto_7a

    .line 34013275
    :cond_5b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013278
    move-result-object v1

    .line 34013279
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    move-result v5

    .line 34013283
    if-eqz v5, :cond_7a

    .line 34013285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    move-result-object v5

    .line 34013289
    check-cast v5, Lif3/n;

    .line 34013291
    if-eqz v5, :cond_75

    .line 34013293
    iget-wide v5, v5, Lif3/n;->a:J

    .line 34013295
    cmp-long v7, v5, p2

    .line 34013297
    if-nez v7, :cond_75

    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-eqz v5, :cond_5f

    .line 34013304
    const/4 v1, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    .line 34013307
    :goto_7b
    if-ne v1, v0, :cond_7f

    .line 34013309
    const/4 v1, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v1, 0x0

    .line 34013312
    :goto_80
    if-eqz v1, :cond_3a

    .line 34013314
    if-eqz v3, :cond_89

    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013319
    move-result p1

    .line 34013320
    goto :goto_8e

    .line 34013321
    :cond_89
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013326
    :goto_8e
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013328
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013330
    if-eqz p1, :cond_ca

    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 34013335
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 34013337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 34013343
    move-result-object v1

    .line 34013344
    if-eqz v1, :cond_a5

    .line 34013346
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 34013349
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 34013351
    if-eqz v1, :cond_b8

    .line 34013353
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 34013359
    if-eqz v1, :cond_b8

    .line 34013361
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 34013364
    move-result v1

    .line 34013365
    if-ne v1, v0, :cond_b8

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v0, 0x0

    .line 34013369
    :goto_b9
    if-eqz v0, :cond_ca

    .line 34013371
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 34013373
    if-eqz v0, :cond_ca

    .line 34013375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013378
    move-result-object v0

    .line 34013379
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013383
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013386
    :cond_ca
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013388
    if-eqz p1, :cond_fb

    .line 34013390
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 34013392
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v0

    .line 34013398
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 34013400
    if-eqz v0, :cond_df

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013405
    move-result p2

    .line 34013406
    goto :goto_ec

    .line 34013407
    :cond_df
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 34013409
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013411
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 34013419
    move-result p2

    .line 34013420
    :goto_ec
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 34013422
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013427
    if-eqz p1, :cond_fa

    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 34013431
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013434
    :cond_fa
    return-void

    .line 34013435
    :cond_fb
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013437
    if-eqz p1, :cond_11f

    .line 34013439
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 34013441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013443
    const-string v3, "\u9009\u4e2d\u97f3\u8272toneId:"

    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object v1

    .line 34013455
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 34013462
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013464
    if-eqz v0, :cond_11f

    .line 34013466
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 34013468
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013471
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013473
    if-eqz p1, :cond_131

    .line 34013475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013477
    if-eqz p1, :cond_131

    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 34013481
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 34013483
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 34013486
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013489
    :cond_131
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013491
    if-eqz p1, :cond_138

    .line 34013493
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013496
    :cond_138
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013498
    if-eqz p1, :cond_141

    .line 34013500
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p2()I

    .line 34013503
    move-result p1

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 p1, 0x0

    .line 34013506
    :goto_142
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013513
    move-result p2

    .line 34013514
    if-gtz p2, :cond_14d

    .line 34013516
    goto :goto_17e

    .line 34013517
    :cond_14d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013520
    move-result-object p2

    .line 34013521
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013524
    move-result-object p2

    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013528
    move-result-object p3

    .line 34013529
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013532
    move-result-object p3

    .line 34013533
    const-string v0, ""

    .line 34013535
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013540
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013547
    move-result v0

    .line 34013548
    div-int/lit8 v0, v0, 0x2

    .line 34013550
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34013553
    move-result p2

    .line 34013554
    div-int/lit8 p2, p2, 0x2

    .line 34013556
    sub-int/2addr v0, p2

    .line 34013557
    const/4 p2, 0x3

    .line 34013558
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013561
    move-result p2

    .line 34013562
    sub-int/2addr v0, p2

    .line 34013563
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013566
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Integer;J)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "onSelectToneChanged toneId:"

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v2, ", tabType:"

    .line 34013197
    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013210
    .line 34013211
    const-string v4, "experience"

    .line 34013212
    .line 34013213
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 34013217
    .line 34013218
    const/4 v0, 0x1

    .line 34013219
    if-eqz p1, :cond_2a

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    goto :goto_8e

    .line 34013226
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013227
    .line 34013228
    if-eqz p1, :cond_8c

    .line 34013229
    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 34013231
    .line 34013232
    if-eqz p1, :cond_8c

    .line 34013233
    .line 34013234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_8c

    .line 34013247
    .line 34013248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013253
    .line 34013254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    check-cast v3, Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Ljava/util/List;

    .line 34013265
    .line 34013266
    if-eqz v1, :cond_7f

    .line 34013267
    .line 34013268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    if-eqz v5, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_7a

    .line 34013275
    :cond_5b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v5

    .line 34013283
    if-eqz v5, :cond_7a

    .line 34013284
    .line 34013285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    check-cast v5, Lif3/n;

    .line 34013290
    .line 34013291
    if-eqz v5, :cond_75

    .line 34013292
    .line 34013293
    iget-wide v5, v5, Lif3/n;->a:J

    .line 34013294
    .line 34013295
    cmp-long v7, v5, p2

    .line 34013296
    .line 34013297
    if-nez v7, :cond_75

    .line 34013298
    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-eqz v5, :cond_5f

    .line 34013303
    .line 34013304
    const/4 v1, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    .line 34013307
    :goto_7b
    if-ne v1, v0, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v1, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v1, 0x0

    .line 34013312
    :goto_80
    if-eqz v1, :cond_3a

    .line 34013313
    .line 34013314
    if-eqz v3, :cond_89

    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p1

    .line 34013320
    goto :goto_8e

    .line 34013321
    :cond_89
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013322
    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013325
    .line 34013326
    :goto_8e
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013327
    .line 34013328
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013329
    .line 34013330
    if-eqz p1, :cond_ca

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 34013336
    .line 34013337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    if-eqz v1, :cond_a5

    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 34013350
    .line 34013351
    if-eqz v1, :cond_b8

    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 34013358
    .line 34013359
    if-eqz v1, :cond_b8

    .line 34013360
    .line 34013361
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    if-ne v1, v0, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v0, 0x0

    .line 34013369
    :goto_b9
    if-eqz v0, :cond_ca

    .line 34013370
    .line 34013371
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 34013372
    .line 34013373
    if-eqz v0, :cond_ca

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 34013380
    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013382
    .line 34013383
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_fb

    .line 34013389
    .line 34013390
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 34013391
    .line 34013392
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 34013393
    .line 34013394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 34013399
    .line 34013400
    if-eqz v0, :cond_df

    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p2

    .line 34013406
    goto :goto_ec

    .line 34013407
    :cond_df
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 34013408
    .line 34013409
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013410
    .line 34013411
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    :goto_ec
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 34013421
    .line 34013422
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013426
    .line 34013427
    if-eqz p1, :cond_fa

    .line 34013428
    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 34013430
    .line 34013431
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    return-void

    .line 34013435
    :cond_fb
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013436
    .line 34013437
    if-eqz p1, :cond_11f

    .line 34013438
    .line 34013439
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 34013440
    .line 34013441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    const-string v3, "\u9009\u4e2d\u97f3\u8272toneId:"

    .line 34013444
    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013456
    .line 34013457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iput-wide p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 34013461
    .line 34013462
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013463
    .line 34013464
    if-eqz v0, :cond_11f

    .line 34013465
    .line 34013466
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_131

    .line 34013474
    .line 34013475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 34013476
    .line 34013477
    if-eqz p1, :cond_131

    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 34013480
    .line 34013481
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 34013482
    .line 34013483
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013490
    .line 34013491
    if-eqz p1, :cond_138

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 34013497
    .line 34013498
    if-eqz p1, :cond_141

    .line 34013499
    .line 34013500
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p2()I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 p1, 0x0

    .line 34013506
    :goto_142
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result p2

    .line 34013514
    if-gtz p2, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_17e

    .line 34013517
    :cond_14d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p3

    .line 34013529
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p3

    .line 34013533
    const-string v0, ""

    .line 34013534
    .line 34013535
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013539
    .line 34013540
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v0

    .line 34013548
    div-int/lit8 v0, v0, 0x2

    .line 34013549
    .line 34013550
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34013551
    .line 34013552
    .line 34013553
    move-result p2

    .line 34013554
    div-int/lit8 p2, p2, 0x2

    .line 34013555
    .line 34013556
    sub-int/2addr v0, p2

    .line 34013557
    const/4 p2, 0x3

    .line 34013558
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p2

    .line 34013562
    sub-int/2addr v0, p2

    .line 34013563
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013564
    .line 34013565
    .line 34013566
    :goto_17e
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393218
    const/4 v1, 0x3

    .line 393219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393222
    move-result-object v1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_4f

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393229
    if-eqz v0, :cond_4f

    .line 393231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Ljava/util/List;

    .line 393237
    if-eqz v0, :cond_4f

    .line 393239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_4f

    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Lif3/n;

    .line 393255
    if-nez v4, :cond_2a

    .line 393257
    goto :goto_1b

    .line 393258
    :cond_2a
    iget-wide v5, v4, Lif3/n;->a:J

    .line 393260
    invoke-static {v5, v6}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 393263
    move-result-object v5

    .line 393264
    if-eqz v5, :cond_1b

    .line 393266
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 393269
    move-result-object v6

    .line 393270
    iget-object v7, v5, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393272
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393275
    move-result v6

    .line 393276
    xor-int/2addr v6, v3

    .line 393277
    iput-boolean v6, v4, Lif3/n;->g:Z

    .line 393279
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 393281
    if-eqz v6, :cond_4b

    .line 393283
    invoke-interface {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->e(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)Z

    .line 393286
    move-result v5

    .line 393287
    if-ne v5, v3, :cond_4b

    .line 393289
    const/4 v5, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v5, 0x0

    .line 393292
    :goto_4c
    iput-boolean v5, v4, Lif3/n;->h:Z

    .line 393294
    goto :goto_1b

    .line 393295
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 393297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393302
    if-eqz v4, :cond_6c

    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393306
    if-eqz v4, :cond_6c

    .line 393308
    const/4 v5, 0x2

    .line 393309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v5

    .line 393313
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Ljava/util/List;

    .line 393319
    if-eqz v4, :cond_6c

    .line 393321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393324
    :cond_6c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393326
    if-eqz v4, :cond_7f

    .line 393328
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393330
    if-eqz v4, :cond_7f

    .line 393332
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/List;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393345
    if-eqz v1, :cond_96

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393349
    if-eqz v1, :cond_96

    .line 393351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v4

    .line 393355
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/util/List;

    .line 393361
    if-eqz v1, :cond_96

    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393366
    :cond_96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_bc

    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lif3/n;

    .line 393382
    if-nez v1, :cond_a9

    .line 393384
    goto :goto_9a

    .line 393385
    :cond_a9
    iget-wide v4, v1, Lif3/n;->a:J

    .line 393387
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 393389
    cmp-long v8, v4, v6

    .line 393391
    if-nez v8, :cond_b3

    .line 393393
    const/4 v4, 0x1

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v4, 0x0

    .line 393396
    :goto_b4
    if-eqz v4, :cond_b9

    .line 393398
    iput-boolean v3, v1, Lif3/n;->e:Z

    .line 393400
    goto :goto_9a

    .line 393401
    :cond_b9
    iput-boolean v2, v1, Lif3/n;->e:Z

    .line 393403
    goto :goto_9a

    .line 393404
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393406
    if-eqz v0, :cond_c3

    .line 393408
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393217
    .line 393218
    const/4 v1, 0x3

    .line 393219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_4f

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393228
    .line 393229
    if-eqz v0, :cond_4f

    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Ljava/util/List;

    .line 393236
    .line 393237
    if-eqz v0, :cond_4f

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_4f

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Lif3/n;

    .line 393254
    .line 393255
    if-nez v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_1b

    .line 393258
    :cond_2a
    iget-wide v5, v4, Lif3/n;->a:J

    .line 393259
    .line 393260
    invoke-static {v5, v6}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    if-eqz v5, :cond_1b

    .line 393265
    .line 393266
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    iget-object v7, v5, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    xor-int/2addr v6, v3

    .line 393277
    iput-boolean v6, v4, Lif3/n;->g:Z

    .line 393278
    .line 393279
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 393280
    .line 393281
    if-eqz v6, :cond_4b

    .line 393282
    .line 393283
    invoke-interface {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->e(Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    if-ne v5, v3, :cond_4b

    .line 393288
    .line 393289
    const/4 v5, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v5, 0x0

    .line 393292
    :goto_4c
    iput-boolean v5, v4, Lif3/n;->h:Z

    .line 393293
    .line 393294
    goto :goto_1b

    .line 393295
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393301
    .line 393302
    if-eqz v4, :cond_6c

    .line 393303
    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393305
    .line 393306
    if-eqz v4, :cond_6c

    .line 393307
    .line 393308
    const/4 v5, 0x2

    .line 393309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Ljava/util/List;

    .line 393318
    .line 393319
    if-eqz v4, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393325
    .line 393326
    if-eqz v4, :cond_7f

    .line 393327
    .line 393328
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393329
    .line 393330
    if-eqz v4, :cond_7f

    .line 393331
    .line 393332
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/util/List;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393344
    .line 393345
    if-eqz v1, :cond_96

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 393348
    .line 393349
    if-eqz v1, :cond_96

    .line 393350
    .line 393351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/util/List;

    .line 393360
    .line 393361
    if-eqz v1, :cond_96

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_bc

    .line 393375
    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lif3/n;

    .line 393381
    .line 393382
    if-nez v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_9a

    .line 393385
    :cond_a9
    iget-wide v4, v1, Lif3/n;->a:J

    .line 393386
    .line 393387
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 393388
    .line 393389
    cmp-long v8, v4, v6

    .line 393390
    .line 393391
    if-nez v8, :cond_b3

    .line 393392
    .line 393393
    const/4 v4, 0x1

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v4, 0x0

    .line 393396
    :goto_b4
    if-eqz v4, :cond_b9

    .line 393397
    .line 393398
    iput-boolean v3, v1, Lif3/n;->e:Z

    .line 393399
    .line 393400
    goto :goto_9a

    .line 393401
    :cond_b9
    iput-boolean v2, v1, Lif3/n;->e:Z

    .line 393402
    .line 393403
    goto :goto_9a

    .line 393404
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 393405
    .line 393406
    if-eqz v0, :cond_c3

    .line 393407
    .line 393408
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_4e

    .line 327689
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 327691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327693
    const-string v5, "release owned KMP tone select panel, isShowing="

    .line 327695
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v5, :cond_1d

    .line 327703
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 327705
    if-nez v5, :cond_1d

    .line 327707
    const/4 v5, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    new-array v5, v6, [Ljava/lang/Object;

    .line 327719
    const-string v7, "experience"

    .line 327721
    invoke-static {v7, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327726
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 327728
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 327731
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 327733
    if-eqz v3, :cond_3c

    .line 327735
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 327737
    if-nez v3, :cond_3c

    .line 327739
    const/4 v6, 0x1

    .line 327740
    :cond_3c
    if-nez v6, :cond_4e

    .line 327742
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 327744
    if-eqz v3, :cond_49

    .line 327746
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v2

    .line 327754
    :goto_4a
    if-ne v3, v1, :cond_4e

    .line 327756
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 327758
    :cond_4e
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327760
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 327767
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 327769
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 327773
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_4e

    .line 327689
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v5, "release owned KMP tone select panel, isShowing="

    .line 327694
    .line 327695
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 327699
    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v5, :cond_1d

    .line 327702
    .line 327703
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 327704
    .line 327705
    if-nez v5, :cond_1d

    .line 327706
    .line 327707
    const/4 v5, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    new-array v5, v6, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v7, "experience"

    .line 327720
    .line 327721
    invoke-static {v7, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327725
    .line 327726
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 327727
    .line 327728
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 327732
    .line 327733
    if-eqz v3, :cond_3c

    .line 327734
    .line 327735
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 327736
    .line 327737
    if-nez v3, :cond_3c

    .line 327738
    .line 327739
    const/4 v6, 0x1

    .line 327740
    :cond_3c
    if-nez v6, :cond_4e

    .line 327741
    .line 327742
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 327743
    .line 327744
    if-eqz v3, :cond_49

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v2

    .line 327754
    :goto_4a
    if-ne v3, v1, :cond_4e

    .line 327755
    .line 327756
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 327768
    .line 327769
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 327772
    .line 327773
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196621
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039371
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039380
    if-nez v1, :cond_1e

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_10

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_26

    .line 17039393
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039370
    .line 17039371
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039375
    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1e

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_10

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x3

    .line 17039392
    invoke-static {v0, v2, v2, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x3

    .line 17039392
    invoke-static {v0, v2, v2, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104902
    if-eqz v1, :cond_39

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17104906
    if-eqz v1, :cond_39

    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104919
    if-eqz v1, :cond_39

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_39

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lif3/n;

    .line 17104937
    if-eqz v2, :cond_1d

    .line 17104939
    iget-object v3, v2, Lif3/n;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_1d

    .line 17104947
    iput-boolean v0, v2, Lif3/n;->h:Z

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    iput-boolean v3, v2, Lif3/n;->g:Z

    .line 17104952
    goto :goto_1d

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104968
    :cond_48
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17104970
    if-eqz p1, :cond_55

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104974
    if-eqz p1, :cond_55

    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17104981
    :cond_55
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 17104995
    :cond_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17104997
    if-eqz p1, :cond_72

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105007
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->c()V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_39

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_39

    .line 17104907
    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_39

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_39

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lif3/n;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_1d

    .line 17104938
    .line 17104939
    iget-object v3, v2, Lif3/n;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_1d

    .line 17104946
    .line 17104947
    iput-boolean v0, v2, Lif3/n;->h:Z

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    iput-boolean v3, v2, Lif3/n;->g:Z

    .line 17104951
    .line 17104952
    goto :goto_1d

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_55

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_55

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_72

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_72

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->c()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public final J(Z)V
[MOD-CHANGED]
.method public final J(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "update playing state:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    const-string v3, "experience"

    .line 17104917
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 17104928
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17104933
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104935
    if-ne v1, p1, :cond_2a

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 17104943
    :goto_2f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f(Z)V

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->q(Z)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "update playing state:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v3, "experience"

    .line 17104916
    .line 17104917
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->j:Z

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17104932
    .line 17104933
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104934
    .line 17104935
    if-ne v1, p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->q(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 16973833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L(Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17039364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    invoke-static {v2, v1, p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    invoke-static {v2, v1, p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 17104898
    if-nez v0, :cond_45

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_45

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_17

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    if-eqz v0, :cond_3a

    .line 17104934
    if-eqz v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_34

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_3a

    .line 17104948
    :cond_34
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz v3, :cond_42

    .line 17104960
    const/16 v2, 0x8

    .line 17104962
    :cond_42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_45

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_45

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_17

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    if-eqz v0, :cond_3a

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_3a

    .line 17104947
    .line 17104948
    :cond_34
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz v3, :cond_42

    .line 17104959
    .line 17104960
    const/16 v2, 0x8

    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ne v0, p1, :cond_7

    .line 16973829
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v0, v1

    .line 16973843
    :goto_13
    if-ne v0, p1, :cond_17

    .line 16973845
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ne v0, p1, :cond_7

    .line 16973828
    .line 16973829
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973830
    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v0, v1

    .line 16973843
    :goto_13
    if-ne v0, p1, :cond_17

    .line 16973844
    .line 16973845
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->O:Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327689
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_51

    .line 327696
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327706
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327710
    const-string v5, "detach tone function area, part="

    .line 327712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327718
    move-result v5

    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v5, ", view="

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v0, ", childCount="

    .line 327736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327746
    move-result v0

    .line 327747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    new-array v4, v2, [Ljava/lang/Object;

    .line 327756
    const-string v5, "experience"

    .line 327758
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :cond_51
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 327770
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 327772
    const/4 v4, 0x0

    .line 327773
    const/4 v5, 0x0

    .line 327774
    const/4 v6, 0x0

    .line 327775
    const/4 v7, 0x0

    .line 327776
    const/4 v8, 0x0

    .line 327777
    const/16 v9, 0x3f

    .line 327779
    move-object v3, v1

    .line 327780
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327789
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 327791
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_9

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v0, :cond_51

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v5, "detach tone function area, part="

    .line 327711
    .line 327712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v5, ", view="

    .line 327723
    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, ", childCount="

    .line 327735
    .line 327736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-array v4, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    const-string v5, "experience"

    .line 327757
    .line 327758
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 327769
    .line 327770
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 327771
    .line 327772
    const/4 v4, 0x0

    .line 327773
    const/4 v5, 0x0

    .line 327774
    const/4 v6, 0x0

    .line 327775
    const/4 v7, 0x0

    .line 327776
    const/4 v8, 0x0

    .line 327777
    const/16 v9, 0x3f

    .line 327778
    .line 327779
    move-object v3, v1

    .line 327780
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327787
    .line 327788
    .line 327789
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k1()V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final d()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/platform/ComposeView;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393218
    if-eqz v0, :cond_8

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393223
    return-object v0

    .line 393224
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 393228
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x6

    .line 393239
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393242
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393245
    move-result v1

    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 393249
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 393251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393254
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393256
    const/4 v2, -0x1

    .line 393257
    const/4 v3, -0x2

    .line 393258
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393261
    const/4 v2, 0x0

    .line 393262
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393264
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393266
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393268
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393271
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/k;

    .line 393273
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 393276
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393279
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;

    .line 393281
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 393284
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393286
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393288
    const v4, -0x75c29c91

    .line 393291
    const/4 v5, 0x1

    .line 393292
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393295
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 393309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393311
    const-string v4, "attach tone function area, part="

    .line 393313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    const-string v4, ", view="

    .line 393325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string v4, ", childCount="

    .line 393337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393347
    move-result v4

    .line 393348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393357
    const-string v4, "experience"

    .line 393359
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/platform/ComposeView;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8

    .line 393219
    .line 393220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393221
    .line 393222
    .line 393223
    return-object v0

    .line 393224
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    const/4 v3, 0x6

    .line 393239
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393255
    .line 393256
    const/4 v2, -0x1

    .line 393257
    const/4 v3, -0x2

    .line 393258
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393263
    .line 393264
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393265
    .line 393266
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/k;

    .line 393272
    .line 393273
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;

    .line 393280
    .line 393281
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393285
    .line 393286
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393287
    .line 393288
    const v4, -0x75c29c91

    .line 393289
    .line 393290
    .line 393291
    const/4 v5, 0x1

    .line 393292
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393303
    .line 393304
    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 393308
    .line 393309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v4, "attach tone function area, part="

    .line 393312
    .line 393313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v4, ", view="

    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v4, ", childCount="

    .line 393336
    .line 393337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393345
    .line 393346
    .line 393347
    move-result v4

    .line 393348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    const-string v4, "experience"

    .line 393358
    .line 393359
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    return-object v0
.end method


.method public final e()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final e()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final g()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final h()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final i()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final m()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->I:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final n()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final o()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final p()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final p()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final q()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final q()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final r(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;)Z
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17170445
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/util/List;

    .line 17170457
    if-nez v3, :cond_1f

    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 17170465
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Lif3/n;

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v4, :cond_47

    .line 17170474
    iget-wide v6, v4, Lif3/n;->a:J

    .line 17170476
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170479
    move-result-object v6

    .line 17170480
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 17170482
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v5

    .line 17170490
    :goto_3a
    if-eqz v4, :cond_47

    .line 17170492
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    move-result-object v3

    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v3

    .line 17170511
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_79

    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    move-object v6, v4

    .line 17170522
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 17170524
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v6

    .line 17170528
    check-cast v6, Lif3/n;

    .line 17170530
    if-eqz v6, :cond_6f

    .line 17170532
    iget-wide v6, v6, Lif3/n;->a:J

    .line 17170534
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v6

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v5

    .line 17170544
    :goto_70
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 17170546
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v6

    .line 17170550
    if-eqz v6, :cond_4f

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v4, v5

    .line 17170554
    :goto_7a
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 17170556
    if-eqz v4, :cond_92

    .line 17170558
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lif3/n;

    .line 17170564
    if-eqz v3, :cond_92

    .line 17170566
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170569
    move-result v4

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170577
    move-result-object v5

    .line 17170578
    :cond_92
    move-object v3, v5

    .line 17170579
    :goto_93
    if-nez v3, :cond_96

    .line 17170581
    return v1

    .line 17170582
    :cond_96
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lif3/n;

    .line 17170588
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Ljava/lang/Number;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170597
    move-result v3

    .line 17170598
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/n0;

    .line 17170600
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170602
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V

    .line 17170610
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 17170614
    invoke-interface {v2, v1, v0, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->f(Lif3/n;IILjava/lang/String;)V

    .line 17170617
    const/4 p1, 0x1

    .line 17170618
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 17170444
    .line 17170445
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170446
    .line 17170447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/util/List;

    .line 17170456
    .line 17170457
    if-nez v3, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :cond_1f
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 17170464
    .line 17170465
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Lif3/n;

    .line 17170470
    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v4, :cond_47

    .line 17170473
    .line 17170474
    iget-wide v6, v4, Lif3/n;->a:J

    .line 17170475
    .line 17170476
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v5

    .line 17170490
    :goto_3a
    if-eqz v4, :cond_47

    .line 17170491
    .line 17170492
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->b:I

    .line 17170493
    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    goto :goto_93

    .line 17170503
    :cond_47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_79

    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    move-object v6, v4

    .line 17170522
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    check-cast v6, Lif3/n;

    .line 17170529
    .line 17170530
    if-eqz v6, :cond_6f

    .line 17170531
    .line 17170532
    iget-wide v6, v6, Lif3/n;->a:J

    .line 17170533
    .line 17170534
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v5

    .line 17170544
    :goto_70
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v6

    .line 17170550
    if-eqz v6, :cond_4f

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v4, v5

    .line 17170554
    :goto_7a
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_92

    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lif3/n;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_92

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    :cond_92
    move-object v3, v5

    .line 17170579
    :goto_93
    if-nez v3, :cond_96

    .line 17170580
    .line 17170581
    return v1

    .line 17170582
    :cond_96
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lif3/n;

    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Ljava/lang/Number;

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/n0;

    .line 17170599
    .line 17170600
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170601
    .line 17170602
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->e:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/n0;->a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->a:I

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;->d:Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-interface {v2, v1, v0, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->f(Lif3/n;IILjava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 p1, 0x1

    .line 17170618
    return p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 458756
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 458759
    move-result v0

    .line 458760
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_47

    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458772
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 458775
    move-result-object v0

    .line 458776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458782
    move-result-object v0

    .line 458783
    if-eqz v0, :cond_24

    .line 458785
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_2d

    .line 458794
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458799
    if-eqz v0, :cond_36

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458803
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 458808
    if-eqz v0, :cond_3f

    .line 458810
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458812
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458815
    :cond_3f
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458817
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 458819
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 458822
    return-void

    .line 458823
    :cond_47
    if-eqz v0, :cond_124

    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 458827
    const/4 v1, 0x0

    .line 458828
    new-array v3, v1, [Ljava/lang/Object;

    .line 458830
    const-string v4, "experience"

    .line 458832
    const-string v5, "hide tone select"

    .line 458834
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458837
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458844
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 458846
    if-nez v0, :cond_8d

    .line 458848
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458850
    const/4 v3, 0x1

    .line 458851
    if-eqz v0, :cond_71

    .line 458853
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 458855
    if-eqz v0, :cond_71

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 458860
    move-result v0

    .line 458861
    if-ne v0, v3, :cond_71

    .line 458863
    const/4 v0, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v0, 0x0

    .line 458866
    :goto_72
    if-eqz v0, :cond_8d

    .line 458868
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458870
    if-eqz v0, :cond_81

    .line 458872
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458874
    if-eqz v0, :cond_81

    .line 458876
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 458878
    if-ne v0, v3, :cond_81

    .line 458880
    const/4 v1, 0x1

    .line 458881
    :cond_81
    if-nez v1, :cond_8d

    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_96

    .line 458889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458892
    goto :goto_96

    .line 458893
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458896
    move-result-object v0

    .line 458897
    if-eqz v0, :cond_96

    .line 458899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458902
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458905
    move-result-object v0

    .line 458906
    if-eqz v0, :cond_a4

    .line 458908
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/i0;

    .line 458910
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 458913
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458916
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 458918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_e4

    .line 458927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 458929
    if-eqz v0, :cond_ef

    .line 458931
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->getTitle()Lio/reactivex/Observable;

    .line 458934
    move-result-object v0

    .line 458935
    if-eqz v0, :cond_ef

    .line 458937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_ef

    .line 458947
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/j0;

    .line 458949
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 458952
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/k0;

    .line 458954
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/j0;)V

    .line 458957
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_ef

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458965
    if-eqz v1, :cond_dc

    .line 458967
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458969
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458972
    :cond_dc
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458976
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458979
    goto :goto_ef

    .line 458980
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458982
    if-eqz v0, :cond_ed

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458986
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458989
    :cond_ed
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458991
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 458993
    if-eqz v0, :cond_168

    .line 458995
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->d()Lio/reactivex/Observable;

    .line 458998
    move-result-object v0

    .line 458999
    if-eqz v0, :cond_168

    .line 459001
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_168

    .line 459011
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/l0;

    .line 459013
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 459016
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/m0;

    .line 459018
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/l0;)V

    .line 459021
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459024
    move-result-object v0

    .line 459025
    if-eqz v0, :cond_168

    .line 459027
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459029
    if-eqz v1, :cond_11c

    .line 459031
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459033
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459036
    :cond_11c
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459038
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459040
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459043
    goto :goto_168

    .line 459044
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 459047
    move-result-object v0

    .line 459048
    if-eqz v0, :cond_12d

    .line 459050
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459053
    :cond_12d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 459055
    if-eqz v0, :cond_136

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459059
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459064
    if-eqz v0, :cond_13f

    .line 459066
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459068
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459071
    :cond_13f
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 459073
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459077
    if-eqz v0, :cond_161

    .line 459079
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 459081
    if-eqz v1, :cond_161

    .line 459083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459086
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 459088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459091
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 459094
    move-result v0

    .line 459095
    if-eqz v0, :cond_161

    .line 459097
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 459100
    move-result-object v0

    .line 459101
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459104
    goto :goto_168

    .line 459105
    :cond_161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 459108
    move-result-object v0

    .line 459109
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459112
    :cond_168
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_47

    .line 458764
    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    if-eqz v0, :cond_24

    .line 458784
    .line 458785
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_2d

    .line 458793
    .line 458794
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458798
    .line 458799
    if-eqz v0, :cond_36

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458802
    .line 458803
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 458807
    .line 458808
    if-eqz v0, :cond_3f

    .line 458809
    .line 458810
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458811
    .line 458812
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458816
    .line 458817
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 458818
    .line 458819
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 458820
    .line 458821
    .line 458822
    return-void

    .line 458823
    :cond_47
    if-eqz v0, :cond_124

    .line 458824
    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 458826
    .line 458827
    const/4 v1, 0x0

    .line 458828
    new-array v3, v1, [Ljava/lang/Object;

    .line 458829
    .line 458830
    const-string v4, "experience"

    .line 458831
    .line 458832
    const-string v5, "hide tone select"

    .line 458833
    .line 458834
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458842
    .line 458843
    .line 458844
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 458845
    .line 458846
    if-nez v0, :cond_8d

    .line 458847
    .line 458848
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458849
    .line 458850
    const/4 v3, 0x1

    .line 458851
    if-eqz v0, :cond_71

    .line 458852
    .line 458853
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 458854
    .line 458855
    if-eqz v0, :cond_71

    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v0

    .line 458861
    if-ne v0, v3, :cond_71

    .line 458862
    .line 458863
    const/4 v0, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v0, 0x0

    .line 458866
    :goto_72
    if-eqz v0, :cond_8d

    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458869
    .line 458870
    if-eqz v0, :cond_81

    .line 458871
    .line 458872
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458873
    .line 458874
    if-eqz v0, :cond_81

    .line 458875
    .line 458876
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 458877
    .line 458878
    if-ne v0, v3, :cond_81

    .line 458879
    .line 458880
    const/4 v1, 0x1

    .line 458881
    :cond_81
    if-nez v1, :cond_8d

    .line 458882
    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_96

    .line 458888
    .line 458889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458890
    .line 458891
    .line 458892
    goto :goto_96

    .line 458893
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    if-eqz v0, :cond_96

    .line 458898
    .line 458899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    if-eqz v0, :cond_a4

    .line 458907
    .line 458908
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/i0;

    .line 458909
    .line 458910
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_e4

    .line 458926
    .line 458927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 458928
    .line 458929
    if-eqz v0, :cond_ef

    .line 458930
    .line 458931
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->getTitle()Lio/reactivex/Observable;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    if-eqz v0, :cond_ef

    .line 458936
    .line 458937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_ef

    .line 458946
    .line 458947
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/j0;

    .line 458948
    .line 458949
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 458950
    .line 458951
    .line 458952
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/k0;

    .line 458953
    .line 458954
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/j0;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_ef

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458964
    .line 458965
    if-eqz v1, :cond_dc

    .line 458966
    .line 458967
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458968
    .line 458969
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458975
    .line 458976
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458977
    .line 458978
    .line 458979
    goto :goto_ef

    .line 458980
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458981
    .line 458982
    if-eqz v0, :cond_ed

    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 458985
    .line 458986
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 458990
    .line 458991
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 458992
    .line 458993
    if-eqz v0, :cond_168

    .line 458994
    .line 458995
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->d()Lio/reactivex/Observable;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    if-eqz v0, :cond_168

    .line 459000
    .line 459001
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_168

    .line 459010
    .line 459011
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/l0;

    .line 459012
    .line 459013
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/m0;

    .line 459017
    .line 459018
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/l0;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    if-eqz v0, :cond_168

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459028
    .line 459029
    if-eqz v1, :cond_11c

    .line 459030
    .line 459031
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459032
    .line 459033
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459037
    .line 459038
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459039
    .line 459040
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459041
    .line 459042
    .line 459043
    goto :goto_168

    .line 459044
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    if-eqz v0, :cond_12d

    .line 459049
    .line 459050
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 459054
    .line 459055
    if-eqz v0, :cond_136

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459058
    .line 459059
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459063
    .line 459064
    if-eqz v0, :cond_13f

    .line 459065
    .line 459066
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 459067
    .line 459068
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G:Lio/reactivex/disposables/Disposable;

    .line 459072
    .line 459073
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->H:Lio/reactivex/disposables/Disposable;

    .line 459074
    .line 459075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459076
    .line 459077
    if-eqz v0, :cond_161

    .line 459078
    .line 459079
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 459080
    .line 459081
    if-eqz v1, :cond_161

    .line 459082
    .line 459083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 459087
    .line 459088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 459092
    .line 459093
    .line 459094
    move-result v0

    .line 459095
    if-eqz v0, :cond_161

    .line 459096
    .line 459097
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459102
    .line 459103
    .line 459104
    goto :goto_168

    .line 459105
    :cond_161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459110
    .line 459111
    .line 459112
    :cond_168
    :goto_168
    return-void
.end method


.method public final u(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;JILcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;ZZ)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;JILcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;ZZ)V
    .registers 38

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v1, p1

    .line 118030340
    move-wide/from16 v2, p2

    .line 118030342
    move/from16 v4, p4

    .line 118030344
    move-object/from16 v5, p5

    .line 118030346
    move-object/from16 v6, p6

    .line 118030348
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 118030353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030356
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 118030359
    move-result-object v7

    .line 118030360
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 118030362
    const/16 v8, 0xc

    .line 118030364
    if-eqz v7, :cond_99

    .line 118030366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030369
    move-result-object v9

    .line 118030370
    const/4 v10, 0x0

    .line 118030371
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030374
    move-result v7

    .line 118030375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030378
    move-result-object v11

    .line 118030379
    const/4 v12, 0x0

    .line 118030380
    const/16 v17, 0x0

    .line 118030382
    const/16 v14, 0xd

    .line 118030384
    const/16 v19, 0x0

    .line 118030386
    const/4 v13, 0x0

    .line 118030387
    const/4 v7, 0x0

    .line 118030388
    const/4 v15, 0x0

    .line 118030389
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030392
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 118030395
    move-result-object v20

    .line 118030396
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030399
    move-result v9

    .line 118030400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030403
    move-result-object v21

    .line 118030404
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030407
    move-result v9

    .line 118030408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030411
    move-result-object v22

    .line 118030412
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030415
    move-result v9

    .line 118030416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030419
    move-result-object v23

    .line 118030420
    const/16 v27, 0x0

    .line 118030422
    const/16 v25, 0x8

    .line 118030424
    const/16 v28, 0x0

    .line 118030426
    const/16 v24, 0x0

    .line 118030428
    const/16 v26, 0x0

    .line 118030430
    invoke-static/range {v20 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030436
    move-result-object v13

    .line 118030437
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030440
    move-result v9

    .line 118030441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030444
    move-result-object v14

    .line 118030445
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030448
    move-result v9

    .line 118030449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030452
    move-result-object v16

    .line 118030453
    const/16 v18, 0xa

    .line 118030455
    move-object v15, v7

    .line 118030456
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118030462
    move-result-object v9

    .line 118030463
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030466
    move-result v7

    .line 118030467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030470
    move-result-object v10

    .line 118030471
    const/4 v11, 0x0

    .line 118030472
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030475
    move-result v7

    .line 118030476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030479
    move-result-object v12

    .line 118030480
    const/16 v14, 0xa

    .line 118030482
    move-object/from16 v13, v27

    .line 118030484
    move-object/from16 v15, v28

    .line 118030486
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030489
    :cond_99
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 118030491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118030493
    const-string v10, "\u521d\u59cb\u5316\u97f3\u8272\u9009\u62e9,  currentToneId:"

    .line 118030495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030498
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118030501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030504
    move-result-object v9

    .line 118030505
    const/4 v10, 0x0

    .line 118030506
    new-array v11, v10, [Ljava/lang/Object;

    .line 118030508
    const-string v12, "experience"

    .line 118030510
    invoke-static {v12, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030513
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118030515
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 118030517
    move/from16 v7, p7

    .line 118030519
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 118030521
    move/from16 v7, p8

    .line 118030523
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118030525
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030530
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030532
    const/4 v14, 0x0

    .line 118030533
    const/4 v15, 0x0

    .line 118030534
    const/16 v19, 0x3f

    .line 118030536
    const/16 v16, 0x0

    .line 118030538
    const/16 v17, 0x0

    .line 118030540
    const/16 v18, 0x0

    .line 118030542
    move-object v13, v9

    .line 118030543
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 118030546
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030548
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030550
    invoke-direct {v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(I)V

    .line 118030553
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030555
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 118030557
    const/4 v11, 0x7

    .line 118030558
    invoke-direct {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(I)V

    .line 118030561
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 118030563
    const/4 v9, 0x0

    .line 118030564
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030566
    const-wide/16 v13, 0x0

    .line 118030568
    iput-wide v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 118030570
    const/4 v11, 0x2

    .line 118030571
    iput v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030573
    const/4 v13, 0x1

    .line 118030574
    iput-boolean v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030576
    iput-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l:Z

    .line 118030578
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030580
    iget-object v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118030582
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 118030584
    invoke-direct {v15, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 118030587
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118030590
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118030592
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 118030594
    invoke-direct {v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 118030597
    invoke-interface {v7, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118030600
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030602
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 118030604
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118030606
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118030609
    move-result-object v15

    .line 118030610
    const-string v11, ""

    .line 118030612
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030618
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030621
    iget-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030623
    iget v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118030625
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118030628
    move-result v8

    .line 118030629
    const v13, 0x7f061452

    .line 118030632
    const v10, 0x7f061eb4

    .line 118030635
    const v9, 0x7f0600b2

    .line 118030638
    if-eqz v8, :cond_13d

    .line 118030640
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 118030642
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioSyncEnabled()Z

    .line 118030645
    move-result v8

    .line 118030646
    if-nez v8, :cond_13d

    .line 118030648
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030651
    move-result-object v8

    .line 118030652
    goto :goto_15c

    .line 118030653
    :cond_13d
    iget-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030655
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118030657
    if-eqz v8, :cond_148

    .line 118030659
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030662
    move-result-object v8

    .line 118030663
    goto :goto_15c

    .line 118030664
    :cond_148
    sget-object v8, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 118030666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030669
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 118030672
    move-result v8

    .line 118030673
    if-nez v8, :cond_158

    .line 118030675
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030678
    move-result-object v8

    .line 118030679
    goto :goto_15c

    .line 118030680
    :cond_158
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030683
    move-result-object v8

    .line 118030684
    :goto_15c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030687
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030689
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118030691
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118030694
    move-result v9

    .line 118030695
    if-eqz v9, :cond_170

    .line 118030697
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030699
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 118030701
    if-nez v9, :cond_17e

    .line 118030703
    goto :goto_176

    .line 118030704
    :cond_170
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030706
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118030708
    if-eqz v9, :cond_178

    .line 118030710
    :goto_176
    move-object v9, v11

    .line 118030711
    goto :goto_17e

    .line 118030712
    :cond_178
    const/4 v9, 0x6

    .line 118030713
    const/4 v13, 0x0

    .line 118030714
    invoke-static {v14, v1, v13, v9}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 118030717
    move-result-object v9

    .line 118030718
    :cond_17e
    :goto_17e
    invoke-static {v15, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030721
    move-result-object v8

    .line 118030722
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 118030725
    if-nez v5, :cond_19e

    .line 118030727
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 118030729
    const-string v2, "data is null, cannot init ui"

    .line 118030731
    const/4 v3, 0x0

    .line 118030732
    new-array v3, v3, [Ljava/lang/Object;

    .line 118030734
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030740
    move-result-object v1

    .line 118030741
    const/16 v2, 0x8

    .line 118030743
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118030746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 118030749
    return-void

    .line 118030750
    :cond_19e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 118030752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030755
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 118030758
    move-result-object v7

    .line 118030759
    if-eqz v7, :cond_1ac

    .line 118030761
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 118030764
    :cond_1ac
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 118030766
    if-eqz v7, :cond_1c1

    .line 118030768
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118030771
    move-result-object v7

    .line 118030772
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 118030774
    if-eqz v7, :cond_1c1

    .line 118030776
    invoke-interface {v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 118030779
    move-result v7

    .line 118030780
    const/4 v8, 0x1

    .line 118030781
    if-ne v7, v8, :cond_1c1

    .line 118030783
    const/4 v7, 0x1

    .line 118030784
    goto :goto_1c2

    .line 118030785
    :cond_1c1
    const/4 v7, 0x0

    .line 118030786
    :goto_1c2
    if-eqz v7, :cond_1d3

    .line 118030788
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 118030790
    if-eqz v7, :cond_1d3

    .line 118030792
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118030795
    move-result-object v7

    .line 118030796
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 118030798
    if-eqz v7, :cond_1d3

    .line 118030800
    invoke-interface {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030803
    :cond_1d3
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 118030805
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030807
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 118030813
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030816
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118030818
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118030820
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118030823
    move-result-object v6

    .line 118030824
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030827
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 118030830
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 118030833
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118030835
    const/4 v7, 0x3

    .line 118030836
    if-eqz v6, :cond_28a

    .line 118030838
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 118030840
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 118030842
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118030844
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030846
    const/4 v6, 0x0

    .line 118030847
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118030849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030852
    move-result-object v8

    .line 118030853
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118030856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030859
    move-result-object v6

    .line 118030860
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030863
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030866
    move-result-object v6

    .line 118030867
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118030873
    move-result-object v6

    .line 118030874
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030877
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 118030880
    move-result-object v6

    .line 118030881
    if-eqz v6, :cond_226

    .line 118030883
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030886
    :cond_226
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030889
    move-result-object v6

    .line 118030890
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 118030896
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 118030898
    if-eqz v6, :cond_23a

    .line 118030900
    const/4 v8, 0x1

    .line 118030901
    const/4 v9, 0x0

    .line 118030902
    invoke-static {v6, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118030905
    goto :goto_23b

    .line 118030906
    :cond_23a
    const/4 v9, 0x0

    .line 118030907
    :goto_23b
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 118030909
    const/16 v22, 0x0

    .line 118030911
    const/16 v23, 0x0

    .line 118030913
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1;

    .line 118030915
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lkotlin/coroutines/Continuation;)V

    .line 118030918
    const/16 v25, 0x3

    .line 118030920
    const/16 v26, 0x0

    .line 118030922
    move-object/from16 v21, v6

    .line 118030924
    move-object/from16 v24, v8

    .line 118030926
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118030929
    move-result-object v6

    .line 118030930
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 118030932
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030934
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 118030936
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030938
    if-ne v9, v8, :cond_25d

    .line 118030940
    goto :goto_262

    .line 118030941
    :cond_25d
    iput-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030943
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 118030946
    :goto_262
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030948
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030951
    move-result-object v8

    .line 118030952
    iput-wide v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 118030954
    if-eqz v8, :cond_271

    .line 118030956
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030959
    move-result v2

    .line 118030960
    goto :goto_27e

    .line 118030961
    :cond_271
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 118030963
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030965
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030970
    invoke-static {v12, v2, v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 118030973
    move-result v2

    .line 118030974
    :goto_27e
    iput v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030976
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 118030979
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 118030981
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030984
    goto/16 :goto_310

    .line 118030986
    :cond_28a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 118030989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030992
    move-result-object v6

    .line 118030993
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118030996
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030999
    move-result-object v6

    .line 118031000
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118031003
    const/16 v6, 0x9

    .line 118031005
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118031008
    move-result v6

    .line 118031009
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118031012
    move-result v8

    .line 118031013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031016
    move-result-object v9

    .line 118031017
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118031020
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031023
    move-result-object v9

    .line 118031024
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118031026
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031029
    move-result-object v13

    .line 118031030
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118031033
    const/4 v13, 0x0

    .line 118031034
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 118031037
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118031040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031043
    move-result-object v12

    .line 118031044
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 118031047
    move-result v12

    .line 118031048
    if-nez v12, :cond_2d2

    .line 118031050
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/q0;

    .line 118031052
    invoke-direct {v12, v6, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/q0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/n0;I)V

    .line 118031055
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118031058
    :cond_2d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031061
    move-result-object v9

    .line 118031062
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118031064
    invoke-direct {v12}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;-><init>()V

    .line 118031067
    iput v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 118031069
    iput v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 118031071
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031073
    if-eqz v6, :cond_2ee

    .line 118031075
    const/4 v8, 0x0

    .line 118031076
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031079
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 118031081
    invoke-direct {v8, v12, v6}, Lcom/dragon/read/component/audio/impl/ui/page/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V

    .line 118031084
    iput-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 118031086
    :cond_2ee
    invoke-virtual {v12, v4, v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118031089
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118031091
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031093
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 118031095
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031098
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 118031101
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 118031104
    move-result v2

    .line 118031105
    iput-boolean v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 118031107
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118031110
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/h0;

    .line 118031112
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031115
    const-wide/16 v5, 0x32

    .line 118031117
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031120
    :goto_310
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031125
    move-result-object v2

    .line 118031126
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118031132
    move-result-object v3

    .line 118031133
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/p;

    .line 118031135
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031138
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 118031144
    move-result-object v3

    .line 118031145
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/a0;

    .line 118031147
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031150
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031153
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l:Lkotlin/Lazy;

    .line 118031155
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031158
    move-result-object v3

    .line 118031159
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031162
    check-cast v3, Landroid/view/ViewGroup;

    .line 118031164
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/g0;

    .line 118031166
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031169
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 118031175
    move-result-object v2

    .line 118031176
    const/16 v3, 0xc

    .line 118031178
    invoke-static {v2, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118031181
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118031183
    const/high16 v3, 0x41600000    # 14.0f

    .line 118031185
    if-eqz v2, :cond_364

    .line 118031187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031190
    move-result-object v2

    .line 118031191
    const-string v4, "\u97f3\u8272\u8bbe\u7f6e"

    .line 118031193
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031199
    move-result-object v2

    .line 118031200
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031203
    goto :goto_388

    .line 118031204
    :cond_364
    const/4 v2, 0x2

    .line 118031205
    if-ne v4, v2, :cond_371

    .line 118031207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031210
    move-result-object v2

    .line 118031211
    const-string v4, "\u771f\u4eba\u8bb2\u4e66"

    .line 118031213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031216
    goto :goto_381

    .line 118031217
    :cond_371
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031220
    move-result-object v2

    .line 118031221
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 118031223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031226
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 118031228
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 118031230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031233
    :goto_381
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031236
    move-result-object v2

    .line 118031237
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031240
    :goto_388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118031243
    move-result-object v2

    .line 118031244
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/f;

    .line 118031246
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031249
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031252
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031254
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118031256
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118031259
    move-result v2

    .line 118031260
    if-eqz v2, :cond_3c4

    .line 118031262
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 118031264
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioSyncEnabled()Z

    .line 118031267
    move-result v2

    .line 118031268
    if-nez v2, :cond_3c4

    .line 118031270
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031272
    if-eqz v2, :cond_3af

    .line 118031274
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031276
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031279
    :cond_3af
    const/4 v2, 0x0

    .line 118031280
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031282
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031284
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031287
    move-result-object v2

    .line 118031288
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031291
    move-result-object v2

    .line 118031292
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031295
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031298
    goto/16 :goto_449

    .line 118031300
    :cond_3c4
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031302
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118031304
    if-eqz v2, :cond_3ea

    .line 118031306
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031308
    if-eqz v2, :cond_3d3

    .line 118031310
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031312
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031315
    :cond_3d3
    const/4 v2, 0x0

    .line 118031316
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031318
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031323
    move-result-object v2

    .line 118031324
    const v4, 0x7f061452

    .line 118031327
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031330
    move-result-object v2

    .line 118031331
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031334
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031337
    goto :goto_449

    .line 118031338
    :cond_3ea
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 118031340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031343
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 118031346
    move-result v2

    .line 118031347
    if-nez v2, :cond_415

    .line 118031349
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031351
    if-eqz v2, :cond_3fe

    .line 118031353
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031355
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031358
    :cond_3fe
    const/4 v2, 0x0

    .line 118031359
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031361
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031363
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031366
    move-result-object v2

    .line 118031367
    const v4, 0x7f0600b2

    .line 118031370
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031373
    move-result-object v2

    .line 118031374
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031380
    goto :goto_449

    .line 118031381
    :cond_415
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031383
    if-eqz v2, :cond_449

    .line 118031385
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->getTitle()Lio/reactivex/Observable;

    .line 118031388
    move-result-object v2

    .line 118031389
    if-eqz v2, :cond_449

    .line 118031391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031394
    move-result-object v4

    .line 118031395
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031398
    move-result-object v2

    .line 118031399
    if-eqz v2, :cond_449

    .line 118031401
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/g;

    .line 118031403
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031406
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/h;

    .line 118031408
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/g;)V

    .line 118031411
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031414
    move-result-object v2

    .line 118031415
    if-eqz v2, :cond_449

    .line 118031417
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031419
    if-eqz v4, :cond_442

    .line 118031421
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031423
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031426
    :cond_442
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031428
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031430
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 118031433
    :cond_449
    :goto_449
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031435
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118031437
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118031440
    move-result v2

    .line 118031441
    if-eqz v2, :cond_48e

    .line 118031443
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031445
    if-eqz v2, :cond_45c

    .line 118031447
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031449
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031452
    :cond_45c
    const/4 v2, 0x0

    .line 118031453
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031455
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031457
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 118031459
    if-nez v2, :cond_466

    .line 118031461
    goto :goto_467

    .line 118031462
    :cond_466
    move-object v11, v2

    .line 118031463
    :goto_467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 118031466
    move-result-object v2

    .line 118031467
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031470
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 118031473
    move-result-object v2

    .line 118031474
    if-eqz v2, :cond_477

    .line 118031476
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031479
    :cond_477
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118031481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031484
    const/4 v4, 0x0

    .line 118031485
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031488
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118031490
    const/4 v5, 0x0

    .line 118031491
    invoke-static {v4, v5, v5, v11, v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118031494
    move-result-object v4

    .line 118031495
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 118031498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 118031501
    goto :goto_4c2

    .line 118031502
    :cond_48e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031504
    if-eqz v2, :cond_4c2

    .line 118031506
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->d()Lio/reactivex/Observable;

    .line 118031509
    move-result-object v2

    .line 118031510
    if-eqz v2, :cond_4c2

    .line 118031512
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031515
    move-result-object v4

    .line 118031516
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031519
    move-result-object v2

    .line 118031520
    if-eqz v2, :cond_4c2

    .line 118031522
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i;

    .line 118031524
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031527
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/j;

    .line 118031529
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/i;)V

    .line 118031532
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031535
    move-result-object v2

    .line 118031536
    if-eqz v2, :cond_4c2

    .line 118031538
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031540
    if-eqz v4, :cond_4bb

    .line 118031542
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031544
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031547
    :cond_4bb
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031549
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031551
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 118031554
    :cond_4c2
    :goto_4c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 118031557
    move-result-object v2

    .line 118031558
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 118031564
    move-result-object v2

    .line 118031565
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031568
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 118031571
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 118031573
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031576
    move-result-object v1

    .line 118031577
    check-cast v1, Landroid/widget/ImageView;

    .line 118031579
    const/16 v2, 0xc

    .line 118031581
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118031584
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 118031586
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031589
    move-result-object v1

    .line 118031590
    check-cast v1, Landroid/widget/TextView;

    .line 118031592
    if-eqz v1, :cond_4ed

    .line 118031594
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031597
    :cond_4ed
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 118031600
    move-result-object v1

    .line 118031601
    if-eqz v1, :cond_4f6

    .line 118031603
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031606
    :cond_4f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;JILcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$f;ZZ)V
    .registers 38

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    move-object/from16 v1, p1

    .line 118030339
    .line 118030340
    move-wide/from16 v2, p2

    .line 118030341
    .line 118030342
    move/from16 v4, p4

    .line 118030343
    .line 118030344
    move-object/from16 v5, p5

    .line 118030345
    .line 118030346
    move-object/from16 v6, p6

    .line 118030347
    .line 118030348
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030349
    .line 118030350
    .line 118030351
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 118030352
    .line 118030353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030354
    .line 118030355
    .line 118030356
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 118030357
    .line 118030358
    .line 118030359
    move-result-object v7

    .line 118030360
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 118030361
    .line 118030362
    const/16 v8, 0xc

    .line 118030363
    .line 118030364
    if-eqz v7, :cond_99

    .line 118030365
    .line 118030366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030367
    .line 118030368
    .line 118030369
    move-result-object v9

    .line 118030370
    const/4 v10, 0x0

    .line 118030371
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030372
    .line 118030373
    .line 118030374
    move-result v7

    .line 118030375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030376
    .line 118030377
    .line 118030378
    move-result-object v11

    .line 118030379
    const/4 v12, 0x0

    .line 118030380
    const/16 v17, 0x0

    .line 118030381
    .line 118030382
    const/16 v14, 0xd

    .line 118030383
    .line 118030384
    const/16 v19, 0x0

    .line 118030385
    .line 118030386
    const/4 v13, 0x0

    .line 118030387
    const/4 v7, 0x0

    .line 118030388
    const/4 v15, 0x0

    .line 118030389
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030390
    .line 118030391
    .line 118030392
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 118030393
    .line 118030394
    .line 118030395
    move-result-object v20

    .line 118030396
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030397
    .line 118030398
    .line 118030399
    move-result v9

    .line 118030400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030401
    .line 118030402
    .line 118030403
    move-result-object v21

    .line 118030404
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030405
    .line 118030406
    .line 118030407
    move-result v9

    .line 118030408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030409
    .line 118030410
    .line 118030411
    move-result-object v22

    .line 118030412
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v9

    .line 118030416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030417
    .line 118030418
    .line 118030419
    move-result-object v23

    .line 118030420
    const/16 v27, 0x0

    .line 118030421
    .line 118030422
    const/16 v25, 0x8

    .line 118030423
    .line 118030424
    const/16 v28, 0x0

    .line 118030425
    .line 118030426
    const/16 v24, 0x0

    .line 118030427
    .line 118030428
    const/16 v26, 0x0

    .line 118030429
    .line 118030430
    invoke-static/range {v20 .. v26}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030431
    .line 118030432
    .line 118030433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030434
    .line 118030435
    .line 118030436
    move-result-object v13

    .line 118030437
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030438
    .line 118030439
    .line 118030440
    move-result v9

    .line 118030441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030442
    .line 118030443
    .line 118030444
    move-result-object v14

    .line 118030445
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v9

    .line 118030449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030450
    .line 118030451
    .line 118030452
    move-result-object v16

    .line 118030453
    const/16 v18, 0xa

    .line 118030454
    .line 118030455
    move-object v15, v7

    .line 118030456
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030457
    .line 118030458
    .line 118030459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118030460
    .line 118030461
    .line 118030462
    move-result-object v9

    .line 118030463
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030464
    .line 118030465
    .line 118030466
    move-result v7

    .line 118030467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030468
    .line 118030469
    .line 118030470
    move-result-object v10

    .line 118030471
    const/4 v11, 0x0

    .line 118030472
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118030473
    .line 118030474
    .line 118030475
    move-result v7

    .line 118030476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030477
    .line 118030478
    .line 118030479
    move-result-object v12

    .line 118030480
    const/16 v14, 0xa

    .line 118030481
    .line 118030482
    move-object/from16 v13, v27

    .line 118030483
    .line 118030484
    move-object/from16 v15, v28

    .line 118030485
    .line 118030486
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118030487
    .line 118030488
    .line 118030489
    :cond_99
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 118030490
    .line 118030491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118030492
    .line 118030493
    const-string v10, "\u521d\u59cb\u5316\u97f3\u8272\u9009\u62e9,  currentToneId:"

    .line 118030494
    .line 118030495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030496
    .line 118030497
    .line 118030498
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118030499
    .line 118030500
    .line 118030501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030502
    .line 118030503
    .line 118030504
    move-result-object v9

    .line 118030505
    const/4 v10, 0x0

    .line 118030506
    new-array v11, v10, [Ljava/lang/Object;

    .line 118030507
    .line 118030508
    const-string v12, "experience"

    .line 118030509
    .line 118030510
    invoke-static {v12, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030511
    .line 118030512
    .line 118030513
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118030514
    .line 118030515
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 118030516
    .line 118030517
    move/from16 v7, p7

    .line 118030518
    .line 118030519
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x:Z

    .line 118030520
    .line 118030521
    move/from16 v7, p8

    .line 118030522
    .line 118030523
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118030524
    .line 118030525
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030526
    .line 118030527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030528
    .line 118030529
    .line 118030530
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030531
    .line 118030532
    const/4 v14, 0x0

    .line 118030533
    const/4 v15, 0x0

    .line 118030534
    const/16 v19, 0x3f

    .line 118030535
    .line 118030536
    const/16 v16, 0x0

    .line 118030537
    .line 118030538
    const/16 v17, 0x0

    .line 118030539
    .line 118030540
    const/16 v18, 0x0

    .line 118030541
    .line 118030542
    move-object v13, v9

    .line 118030543
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;ZZLcom/dragon/read/component/audio/impl/ui/page/tone/strip/e;I)V

    .line 118030544
    .line 118030545
    .line 118030546
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->e:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030547
    .line 118030548
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030549
    .line 118030550
    invoke-direct {v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(I)V

    .line 118030551
    .line 118030552
    .line 118030553
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030554
    .line 118030555
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 118030556
    .line 118030557
    const/4 v11, 0x7

    .line 118030558
    invoke-direct {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(I)V

    .line 118030559
    .line 118030560
    .line 118030561
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->g:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;

    .line 118030562
    .line 118030563
    const/4 v9, 0x0

    .line 118030564
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030565
    .line 118030566
    const-wide/16 v13, 0x0

    .line 118030567
    .line 118030568
    iput-wide v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 118030569
    .line 118030570
    const/4 v11, 0x2

    .line 118030571
    iput v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030572
    .line 118030573
    const/4 v13, 0x1

    .line 118030574
    iput-boolean v13, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030575
    .line 118030576
    iput-boolean v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->l:Z

    .line 118030577
    .line 118030578
    iput-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d;

    .line 118030579
    .line 118030580
    iget-object v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118030581
    .line 118030582
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 118030583
    .line 118030584
    invoke-direct {v15, v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;-><init>(I)V

    .line 118030585
    .line 118030586
    .line 118030587
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118030588
    .line 118030589
    .line 118030590
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118030591
    .line 118030592
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 118030593
    .line 118030594
    invoke-direct {v14, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;-><init>(I)V

    .line 118030595
    .line 118030596
    .line 118030597
    invoke-interface {v7, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118030598
    .line 118030599
    .line 118030600
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030601
    .line 118030602
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a:Lcom/dragon/read/component/audio/impl/ui/page/u4;

    .line 118030603
    .line 118030604
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118030605
    .line 118030606
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v15

    .line 118030610
    const-string v11, ""

    .line 118030611
    .line 118030612
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030613
    .line 118030614
    .line 118030615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030616
    .line 118030617
    .line 118030618
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030619
    .line 118030620
    .line 118030621
    iget-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030622
    .line 118030623
    iget v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118030624
    .line 118030625
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118030626
    .line 118030627
    .line 118030628
    move-result v8

    .line 118030629
    const v13, 0x7f061452

    .line 118030630
    .line 118030631
    .line 118030632
    const v10, 0x7f061eb4

    .line 118030633
    .line 118030634
    .line 118030635
    const v9, 0x7f0600b2

    .line 118030636
    .line 118030637
    .line 118030638
    if-eqz v8, :cond_13d

    .line 118030639
    .line 118030640
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 118030641
    .line 118030642
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioSyncEnabled()Z

    .line 118030643
    .line 118030644
    .line 118030645
    move-result v8

    .line 118030646
    if-nez v8, :cond_13d

    .line 118030647
    .line 118030648
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030649
    .line 118030650
    .line 118030651
    move-result-object v8

    .line 118030652
    goto :goto_15c

    .line 118030653
    :cond_13d
    iget-object v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030654
    .line 118030655
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118030656
    .line 118030657
    if-eqz v8, :cond_148

    .line 118030658
    .line 118030659
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v8

    .line 118030663
    goto :goto_15c

    .line 118030664
    :cond_148
    sget-object v8, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 118030665
    .line 118030666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030667
    .line 118030668
    .line 118030669
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 118030670
    .line 118030671
    .line 118030672
    move-result v8

    .line 118030673
    if-nez v8, :cond_158

    .line 118030674
    .line 118030675
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-object v8

    .line 118030679
    goto :goto_15c

    .line 118030680
    :cond_158
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v8

    .line 118030684
    :goto_15c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030685
    .line 118030686
    .line 118030687
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030688
    .line 118030689
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118030690
    .line 118030691
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118030692
    .line 118030693
    .line 118030694
    move-result v9

    .line 118030695
    if-eqz v9, :cond_170

    .line 118030696
    .line 118030697
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030698
    .line 118030699
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 118030700
    .line 118030701
    if-nez v9, :cond_17e

    .line 118030702
    .line 118030703
    goto :goto_176

    .line 118030704
    :cond_170
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118030705
    .line 118030706
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118030707
    .line 118030708
    if-eqz v9, :cond_178

    .line 118030709
    .line 118030710
    :goto_176
    move-object v9, v11

    .line 118030711
    goto :goto_17e

    .line 118030712
    :cond_178
    const/4 v9, 0x6

    .line 118030713
    const/4 v13, 0x0

    .line 118030714
    invoke-static {v14, v1, v13, v9}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;

    .line 118030715
    .line 118030716
    .line 118030717
    move-result-object v9

    .line 118030718
    :cond_17e
    :goto_17e
    invoke-static {v15, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v8

    .line 118030722
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 118030723
    .line 118030724
    .line 118030725
    if-nez v5, :cond_19e

    .line 118030726
    .line 118030727
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c:Ljava/lang/String;

    .line 118030728
    .line 118030729
    const-string v2, "data is null, cannot init ui"

    .line 118030730
    .line 118030731
    const/4 v3, 0x0

    .line 118030732
    new-array v3, v3, [Ljava/lang/Object;

    .line 118030733
    .line 118030734
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118030735
    .line 118030736
    .line 118030737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030738
    .line 118030739
    .line 118030740
    move-result-object v1

    .line 118030741
    const/16 v2, 0x8

    .line 118030742
    .line 118030743
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118030744
    .line 118030745
    .line 118030746
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 118030747
    .line 118030748
    .line 118030749
    return-void

    .line 118030750
    :cond_19e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->M:Lcom/dragon/read/component/audio/impl/ui/page/n0$a;

    .line 118030751
    .line 118030752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030753
    .line 118030754
    .line 118030755
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 118030756
    .line 118030757
    .line 118030758
    move-result-object v7

    .line 118030759
    if-eqz v7, :cond_1ac

    .line 118030760
    .line 118030761
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c()V

    .line 118030762
    .line 118030763
    .line 118030764
    :cond_1ac
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 118030765
    .line 118030766
    if-eqz v7, :cond_1c1

    .line 118030767
    .line 118030768
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118030769
    .line 118030770
    .line 118030771
    move-result-object v7

    .line 118030772
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 118030773
    .line 118030774
    if-eqz v7, :cond_1c1

    .line 118030775
    .line 118030776
    invoke-interface {v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->isShowing()Z

    .line 118030777
    .line 118030778
    .line 118030779
    move-result v7

    .line 118030780
    const/4 v8, 0x1

    .line 118030781
    if-ne v7, v8, :cond_1c1

    .line 118030782
    .line 118030783
    const/4 v7, 0x1

    .line 118030784
    goto :goto_1c2

    .line 118030785
    :cond_1c1
    const/4 v7, 0x0

    .line 118030786
    :goto_1c2
    if-eqz v7, :cond_1d3

    .line 118030787
    .line 118030788
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/n0;->N:Ljava/lang/ref/WeakReference;

    .line 118030789
    .line 118030790
    if-eqz v7, :cond_1d3

    .line 118030791
    .line 118030792
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118030793
    .line 118030794
    .line 118030795
    move-result-object v7

    .line 118030796
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;

    .line 118030797
    .line 118030798
    if-eqz v7, :cond_1d3

    .line 118030799
    .line 118030800
    invoke-interface {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/x3;->t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030801
    .line 118030802
    .line 118030803
    :cond_1d3
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 118030804
    .line 118030805
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030806
    .line 118030807
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030808
    .line 118030809
    .line 118030810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D()V

    .line 118030811
    .line 118030812
    .line 118030813
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->x(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030814
    .line 118030815
    .line 118030816
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118030817
    .line 118030818
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118030819
    .line 118030820
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118030821
    .line 118030822
    .line 118030823
    move-result-object v6

    .line 118030824
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030825
    .line 118030826
    .line 118030827
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 118030828
    .line 118030829
    .line 118030830
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t()V

    .line 118030831
    .line 118030832
    .line 118030833
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118030834
    .line 118030835
    const/4 v7, 0x3

    .line 118030836
    if-eqz v6, :cond_28a

    .line 118030837
    .line 118030838
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s:J

    .line 118030839
    .line 118030840
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->w:I

    .line 118030841
    .line 118030842
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->u:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118030843
    .line 118030844
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->t:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030845
    .line 118030846
    const/4 v6, 0x0

    .line 118030847
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118030848
    .line 118030849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v8

    .line 118030853
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118030854
    .line 118030855
    .line 118030856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030857
    .line 118030858
    .line 118030859
    move-result-object v6

    .line 118030860
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030861
    .line 118030862
    .line 118030863
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030864
    .line 118030865
    .line 118030866
    move-result-object v6

    .line 118030867
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030868
    .line 118030869
    .line 118030870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118030871
    .line 118030872
    .line 118030873
    move-result-object v6

    .line 118030874
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030875
    .line 118030876
    .line 118030877
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m()Landroid/view/ViewGroup;

    .line 118030878
    .line 118030879
    .line 118030880
    move-result-object v6

    .line 118030881
    if-eqz v6, :cond_226

    .line 118030882
    .line 118030883
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030884
    .line 118030885
    .line 118030886
    :cond_226
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v6

    .line 118030890
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030891
    .line 118030892
    .line 118030893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d()Landroidx/compose/ui/platform/ComposeView;

    .line 118030894
    .line 118030895
    .line 118030896
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 118030897
    .line 118030898
    if-eqz v6, :cond_23a

    .line 118030899
    .line 118030900
    const/4 v8, 0x1

    .line 118030901
    const/4 v9, 0x0

    .line 118030902
    invoke-static {v6, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118030903
    .line 118030904
    .line 118030905
    goto :goto_23b

    .line 118030906
    :cond_23a
    const/4 v9, 0x0

    .line 118030907
    :goto_23b
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B:Lkotlinx/coroutines/CoroutineScope;

    .line 118030908
    .line 118030909
    const/16 v22, 0x0

    .line 118030910
    .line 118030911
    const/16 v23, 0x0

    .line 118030912
    .line 118030913
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1;

    .line 118030914
    .line 118030915
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Lkotlin/coroutines/Continuation;)V

    .line 118030916
    .line 118030917
    .line 118030918
    const/16 v25, 0x3

    .line 118030919
    .line 118030920
    const/16 v26, 0x0

    .line 118030921
    .line 118030922
    move-object/from16 v21, v6

    .line 118030923
    .line 118030924
    move-object/from16 v24, v8

    .line 118030925
    .line 118030926
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118030927
    .line 118030928
    .line 118030929
    move-result-object v6

    .line 118030930
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C:Lkotlinx/coroutines/Job;

    .line 118030931
    .line 118030932
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030933
    .line 118030934
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->v:Z

    .line 118030935
    .line 118030936
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030937
    .line 118030938
    if-ne v9, v8, :cond_25d

    .line 118030939
    .line 118030940
    goto :goto_262

    .line 118030941
    :cond_25d
    iput-boolean v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->k:Z

    .line 118030942
    .line 118030943
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 118030944
    .line 118030945
    .line 118030946
    :goto_262
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118030947
    .line 118030948
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030949
    .line 118030950
    .line 118030951
    move-result-object v8

    .line 118030952
    iput-wide v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 118030953
    .line 118030954
    if-eqz v8, :cond_271

    .line 118030955
    .line 118030956
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030957
    .line 118030958
    .line 118030959
    move-result v2

    .line 118030960
    goto :goto_27e

    .line 118030961
    :cond_271
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 118030962
    .line 118030963
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 118030964
    .line 118030965
    iget v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030966
    .line 118030967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-static {v12, v2, v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 118030971
    .line 118030972
    .line 118030973
    move-result v2

    .line 118030974
    :goto_27e
    iput v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 118030975
    .line 118030976
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 118030977
    .line 118030978
    .line 118030979
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 118030980
    .line 118030981
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/s0;->update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118030982
    .line 118030983
    .line 118030984
    goto/16 :goto_310

    .line 118030985
    .line 118030986
    :cond_28a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->c()V

    .line 118030987
    .line 118030988
    .line 118030989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118030990
    .line 118030991
    .line 118030992
    move-result-object v6

    .line 118030993
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118030994
    .line 118030995
    .line 118030996
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v6

    .line 118031000
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118031001
    .line 118031002
    .line 118031003
    const/16 v6, 0x9

    .line 118031004
    .line 118031005
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118031006
    .line 118031007
    .line 118031008
    move-result v6

    .line 118031009
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 118031010
    .line 118031011
    .line 118031012
    move-result v8

    .line 118031013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v9

    .line 118031017
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118031018
    .line 118031019
    .line 118031020
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031021
    .line 118031022
    .line 118031023
    move-result-object v9

    .line 118031024
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118031025
    .line 118031026
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v13

    .line 118031030
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118031031
    .line 118031032
    .line 118031033
    const/4 v13, 0x0

    .line 118031034
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 118031035
    .line 118031036
    .line 118031037
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118031038
    .line 118031039
    .line 118031040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031041
    .line 118031042
    .line 118031043
    move-result-object v12

    .line 118031044
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 118031045
    .line 118031046
    .line 118031047
    move-result v12

    .line 118031048
    if-nez v12, :cond_2d2

    .line 118031049
    .line 118031050
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/q0;

    .line 118031051
    .line 118031052
    invoke-direct {v12, v6, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/q0;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/n0;I)V

    .line 118031053
    .line 118031054
    .line 118031055
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118031056
    .line 118031057
    .line 118031058
    :cond_2d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 118031059
    .line 118031060
    .line 118031061
    move-result-object v9

    .line 118031062
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118031063
    .line 118031064
    invoke-direct {v12}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;-><init>()V

    .line 118031065
    .line 118031066
    .line 118031067
    iput v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 118031068
    .line 118031069
    iput v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 118031070
    .line 118031071
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031072
    .line 118031073
    if-eqz v6, :cond_2ee

    .line 118031074
    .line 118031075
    const/4 v8, 0x0

    .line 118031076
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031077
    .line 118031078
    .line 118031079
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 118031080
    .line 118031081
    invoke-direct {v8, v12, v6}, Lcom/dragon/read/component/audio/impl/ui/page/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V

    .line 118031082
    .line 118031083
    .line 118031084
    iput-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/page/c;

    .line 118031085
    .line 118031086
    :cond_2ee
    invoke-virtual {v12, v4, v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q2(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 118031087
    .line 118031088
    .line 118031089
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 118031090
    .line 118031091
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031092
    .line 118031093
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/e0;

    .line 118031094
    .line 118031095
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031096
    .line 118031097
    .line 118031098
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 118031099
    .line 118031100
    .line 118031101
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 118031102
    .line 118031103
    .line 118031104
    move-result v2

    .line 118031105
    iput-boolean v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->k:Z

    .line 118031106
    .line 118031107
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118031108
    .line 118031109
    .line 118031110
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/h0;

    .line 118031111
    .line 118031112
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031113
    .line 118031114
    .line 118031115
    const-wide/16 v5, 0x32

    .line 118031116
    .line 118031117
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031118
    .line 118031119
    .line 118031120
    :goto_310
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031121
    .line 118031122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031123
    .line 118031124
    .line 118031125
    move-result-object v2

    .line 118031126
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031127
    .line 118031128
    .line 118031129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 118031130
    .line 118031131
    .line 118031132
    move-result-object v3

    .line 118031133
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/p;

    .line 118031134
    .line 118031135
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031136
    .line 118031137
    .line 118031138
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031139
    .line 118031140
    .line 118031141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 118031142
    .line 118031143
    .line 118031144
    move-result-object v3

    .line 118031145
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/a0;

    .line 118031146
    .line 118031147
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031148
    .line 118031149
    .line 118031150
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031151
    .line 118031152
    .line 118031153
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l:Lkotlin/Lazy;

    .line 118031154
    .line 118031155
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v3

    .line 118031159
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031160
    .line 118031161
    .line 118031162
    check-cast v3, Landroid/view/ViewGroup;

    .line 118031163
    .line 118031164
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/g0;

    .line 118031165
    .line 118031166
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;Landroid/content/Context;)V

    .line 118031167
    .line 118031168
    .line 118031169
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031170
    .line 118031171
    .line 118031172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->p()Landroid/widget/ImageView;

    .line 118031173
    .line 118031174
    .line 118031175
    move-result-object v2

    .line 118031176
    const/16 v3, 0xc

    .line 118031177
    .line 118031178
    invoke-static {v2, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118031179
    .line 118031180
    .line 118031181
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 118031182
    .line 118031183
    const/high16 v3, 0x41600000    # 14.0f

    .line 118031184
    .line 118031185
    if-eqz v2, :cond_364

    .line 118031186
    .line 118031187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031188
    .line 118031189
    .line 118031190
    move-result-object v2

    .line 118031191
    const-string v4, "\u97f3\u8272\u8bbe\u7f6e"

    .line 118031192
    .line 118031193
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031194
    .line 118031195
    .line 118031196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031197
    .line 118031198
    .line 118031199
    move-result-object v2

    .line 118031200
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031201
    .line 118031202
    .line 118031203
    goto :goto_388

    .line 118031204
    :cond_364
    const/4 v2, 0x2

    .line 118031205
    if-ne v4, v2, :cond_371

    .line 118031206
    .line 118031207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031208
    .line 118031209
    .line 118031210
    move-result-object v2

    .line 118031211
    const-string v4, "\u771f\u4eba\u8bb2\u4e66"

    .line 118031212
    .line 118031213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031214
    .line 118031215
    .line 118031216
    goto :goto_381

    .line 118031217
    :cond_371
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031218
    .line 118031219
    .line 118031220
    move-result-object v2

    .line 118031221
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 118031222
    .line 118031223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031224
    .line 118031225
    .line 118031226
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 118031227
    .line 118031228
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 118031229
    .line 118031230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031231
    .line 118031232
    .line 118031233
    :goto_381
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o()Landroid/widget/TextView;

    .line 118031234
    .line 118031235
    .line 118031236
    move-result-object v2

    .line 118031237
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031238
    .line 118031239
    .line 118031240
    :goto_388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 118031241
    .line 118031242
    .line 118031243
    move-result-object v2

    .line 118031244
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/f;

    .line 118031245
    .line 118031246
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031247
    .line 118031248
    .line 118031249
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031250
    .line 118031251
    .line 118031252
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031253
    .line 118031254
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118031255
    .line 118031256
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118031257
    .line 118031258
    .line 118031259
    move-result v2

    .line 118031260
    if-eqz v2, :cond_3c4

    .line 118031261
    .line 118031262
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 118031263
    .line 118031264
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isAudioSyncEnabled()Z

    .line 118031265
    .line 118031266
    .line 118031267
    move-result v2

    .line 118031268
    if-nez v2, :cond_3c4

    .line 118031269
    .line 118031270
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031271
    .line 118031272
    if-eqz v2, :cond_3af

    .line 118031273
    .line 118031274
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031275
    .line 118031276
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031277
    .line 118031278
    .line 118031279
    :cond_3af
    const/4 v2, 0x0

    .line 118031280
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031281
    .line 118031282
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031283
    .line 118031284
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v2

    .line 118031288
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v2

    .line 118031292
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031293
    .line 118031294
    .line 118031295
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031296
    .line 118031297
    .line 118031298
    goto/16 :goto_449

    .line 118031299
    .line 118031300
    :cond_3c4
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031301
    .line 118031302
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 118031303
    .line 118031304
    if-eqz v2, :cond_3ea

    .line 118031305
    .line 118031306
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031307
    .line 118031308
    if-eqz v2, :cond_3d3

    .line 118031309
    .line 118031310
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031311
    .line 118031312
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031313
    .line 118031314
    .line 118031315
    :cond_3d3
    const/4 v2, 0x0

    .line 118031316
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031317
    .line 118031318
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031319
    .line 118031320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-object v2

    .line 118031324
    const v4, 0x7f061452

    .line 118031325
    .line 118031326
    .line 118031327
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031328
    .line 118031329
    .line 118031330
    move-result-object v2

    .line 118031331
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031332
    .line 118031333
    .line 118031334
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031335
    .line 118031336
    .line 118031337
    goto :goto_449

    .line 118031338
    :cond_3ea
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 118031339
    .line 118031340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031341
    .line 118031342
    .line 118031343
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 118031344
    .line 118031345
    .line 118031346
    move-result v2

    .line 118031347
    if-nez v2, :cond_415

    .line 118031348
    .line 118031349
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031350
    .line 118031351
    if-eqz v2, :cond_3fe

    .line 118031352
    .line 118031353
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031354
    .line 118031355
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031356
    .line 118031357
    .line 118031358
    :cond_3fe
    const/4 v2, 0x0

    .line 118031359
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031360
    .line 118031361
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 118031362
    .line 118031363
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118031364
    .line 118031365
    .line 118031366
    move-result-object v2

    .line 118031367
    const v4, 0x7f0600b2

    .line 118031368
    .line 118031369
    .line 118031370
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-object v2

    .line 118031374
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031375
    .line 118031376
    .line 118031377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K(Ljava/lang/String;)V

    .line 118031378
    .line 118031379
    .line 118031380
    goto :goto_449

    .line 118031381
    :cond_415
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031382
    .line 118031383
    if-eqz v2, :cond_449

    .line 118031384
    .line 118031385
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->getTitle()Lio/reactivex/Observable;

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-object v2

    .line 118031389
    if-eqz v2, :cond_449

    .line 118031390
    .line 118031391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031392
    .line 118031393
    .line 118031394
    move-result-object v4

    .line 118031395
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031396
    .line 118031397
    .line 118031398
    move-result-object v2

    .line 118031399
    if-eqz v2, :cond_449

    .line 118031400
    .line 118031401
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/g;

    .line 118031402
    .line 118031403
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031404
    .line 118031405
    .line 118031406
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/h;

    .line 118031407
    .line 118031408
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/g;)V

    .line 118031409
    .line 118031410
    .line 118031411
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031412
    .line 118031413
    .line 118031414
    move-result-object v2

    .line 118031415
    if-eqz v2, :cond_449

    .line 118031416
    .line 118031417
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031418
    .line 118031419
    if-eqz v4, :cond_442

    .line 118031420
    .line 118031421
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031422
    .line 118031423
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031424
    .line 118031425
    .line 118031426
    :cond_442
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->E:Lio/reactivex/disposables/Disposable;

    .line 118031427
    .line 118031428
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031429
    .line 118031430
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 118031431
    .line 118031432
    .line 118031433
    :cond_449
    :goto_449
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031434
    .line 118031435
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 118031436
    .line 118031437
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118031438
    .line 118031439
    .line 118031440
    move-result v2

    .line 118031441
    if-eqz v2, :cond_48e

    .line 118031442
    .line 118031443
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031444
    .line 118031445
    if-eqz v2, :cond_45c

    .line 118031446
    .line 118031447
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031448
    .line 118031449
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031450
    .line 118031451
    .line 118031452
    :cond_45c
    const/4 v2, 0x0

    .line 118031453
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031454
    .line 118031455
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031456
    .line 118031457
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 118031458
    .line 118031459
    if-nez v2, :cond_466

    .line 118031460
    .line 118031461
    goto :goto_467

    .line 118031462
    :cond_466
    move-object v11, v2

    .line 118031463
    :goto_467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 118031464
    .line 118031465
    .line 118031466
    move-result-object v2

    .line 118031467
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031468
    .line 118031469
    .line 118031470
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 118031471
    .line 118031472
    .line 118031473
    move-result-object v2

    .line 118031474
    if-eqz v2, :cond_477

    .line 118031475
    .line 118031476
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031477
    .line 118031478
    .line 118031479
    :cond_477
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 118031480
    .line 118031481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031482
    .line 118031483
    .line 118031484
    const/4 v4, 0x0

    .line 118031485
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031486
    .line 118031487
    .line 118031488
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118031489
    .line 118031490
    const/4 v5, 0x0

    .line 118031491
    invoke-static {v4, v5, v5, v11, v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 118031492
    .line 118031493
    .line 118031494
    move-result-object v4

    .line 118031495
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 118031496
    .line 118031497
    .line 118031498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 118031499
    .line 118031500
    .line 118031501
    goto :goto_4c2

    .line 118031502
    :cond_48e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 118031503
    .line 118031504
    if-eqz v2, :cond_4c2

    .line 118031505
    .line 118031506
    invoke-interface {v2}, Lcom/dragon/read/component/audio/impl/ui/page/n0$b;->d()Lio/reactivex/Observable;

    .line 118031507
    .line 118031508
    .line 118031509
    move-result-object v2

    .line 118031510
    if-eqz v2, :cond_4c2

    .line 118031511
    .line 118031512
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031513
    .line 118031514
    .line 118031515
    move-result-object v4

    .line 118031516
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031517
    .line 118031518
    .line 118031519
    move-result-object v2

    .line 118031520
    if-eqz v2, :cond_4c2

    .line 118031521
    .line 118031522
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/i;

    .line 118031523
    .line 118031524
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/n0;)V

    .line 118031525
    .line 118031526
    .line 118031527
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/j;

    .line 118031528
    .line 118031529
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/i;)V

    .line 118031530
    .line 118031531
    .line 118031532
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031533
    .line 118031534
    .line 118031535
    move-result-object v2

    .line 118031536
    if-eqz v2, :cond_4c2

    .line 118031537
    .line 118031538
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031539
    .line 118031540
    if-eqz v4, :cond_4bb

    .line 118031541
    .line 118031542
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031543
    .line 118031544
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 118031545
    .line 118031546
    .line 118031547
    :cond_4bb
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F:Lio/reactivex/disposables/Disposable;

    .line 118031548
    .line 118031549
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 118031550
    .line 118031551
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 118031552
    .line 118031553
    .line 118031554
    :cond_4c2
    :goto_4c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 118031555
    .line 118031556
    .line 118031557
    move-result-object v2

    .line 118031558
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031559
    .line 118031560
    .line 118031561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 118031562
    .line 118031563
    .line 118031564
    move-result-object v2

    .line 118031565
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031566
    .line 118031567
    .line 118031568
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 118031569
    .line 118031570
    .line 118031571
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->L:Lkotlin/Lazy;

    .line 118031572
    .line 118031573
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031574
    .line 118031575
    .line 118031576
    move-result-object v1

    .line 118031577
    check-cast v1, Landroid/widget/ImageView;

    .line 118031578
    .line 118031579
    const/16 v2, 0xc

    .line 118031580
    .line 118031581
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118031582
    .line 118031583
    .line 118031584
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->K:Lkotlin/Lazy;

    .line 118031585
    .line 118031586
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031587
    .line 118031588
    .line 118031589
    move-result-object v1

    .line 118031590
    check-cast v1, Landroid/widget/TextView;

    .line 118031591
    .line 118031592
    if-eqz v1, :cond_4ed

    .line 118031593
    .line 118031594
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031595
    .line 118031596
    .line 118031597
    :cond_4ed
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 118031598
    .line 118031599
    .line 118031600
    move-result-object v1

    .line 118031601
    if-eqz v1, :cond_4f6

    .line 118031602
    .line 118031603
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 118031604
    .line 118031605
    .line 118031606
    :cond_4f6
    return-void
.end method


.method public final v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013186
    if-eqz v0, :cond_8

    .line 34013188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013200
    move-result-object v0

    .line 34013201
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013203
    if-ne v0, v1, :cond_29

    .line 34013205
    new-instance v0, Lkotlin/Pair;

    .line 34013207
    const v1, 0x3f147ae1    # 0.58f

    .line 34013210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013213
    move-result-object v1

    .line 34013214
    const v2, 0x3ed70a3d    # 0.42f

    .line 34013217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013224
    goto :goto_5d

    .line 34013225
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013233
    move-result-object v0

    .line 34013234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013236
    if-eqz v0, :cond_4a

    .line 34013238
    new-instance v0, Lkotlin/Pair;

    .line 34013240
    const v1, 0x3f23d70a    # 0.64f

    .line 34013243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013246
    move-result-object v1

    .line 34013247
    const v2, 0x3eb851ec    # 0.36f

    .line 34013250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013257
    goto :goto_5d

    .line 34013258
    :cond_4a
    new-instance v0, Lkotlin/Pair;

    .line 34013260
    const v1, 0x3f266666    # 0.65f

    .line 34013263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013266
    move-result-object v1

    .line 34013267
    const v2, 0x3eb33333    # 0.35f

    .line 34013270
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013277
    :goto_5d
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013279
    const/4 v2, 0x1

    .line 34013280
    const/4 v3, 0x0

    .line 34013281
    if-eqz v1, :cond_75

    .line 34013283
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 34013285
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013287
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013290
    move-result-object v1

    .line 34013291
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013293
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 34013296
    move-result v1

    .line 34013297
    if-eqz v1, :cond_75

    .line 34013299
    const/4 v1, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v1, 0x0

    .line 34013302
    :goto_76
    if-eqz v1, :cond_7f

    .line 34013304
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 34013307
    move-result v1

    .line 34013308
    if-eqz v1, :cond_7f

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013320
    move-result-object v1

    .line 34013321
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013323
    const/16 v4, 0xc

    .line 34013325
    if-eqz v1, :cond_94

    .line 34013327
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013330
    move-result v1

    .line 34013331
    goto :goto_9a

    .line 34013332
    :cond_94
    const/16 v1, 0x14

    .line 34013334
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013337
    move-result v1

    .line 34013338
    :goto_9a
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 34013341
    move-result p2

    .line 34013342
    const/4 v5, -0x1

    .line 34013343
    if-eqz p2, :cond_c8

    .line 34013345
    if-nez v2, :cond_c8

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013358
    move-result v6

    .line 34013359
    mul-int/lit8 v7, v1, 0x2

    .line 34013361
    sub-int/2addr v6, v7

    .line 34013362
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v7

    .line 34013366
    sub-int/2addr v6, v7

    .line 34013367
    int-to-float v6, v6

    .line 34013368
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013371
    move-result-object v7

    .line 34013372
    check-cast v7, Ljava/lang/Number;

    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 34013377
    move-result v7

    .line 34013378
    mul-float v6, v6, v7

    .line 34013380
    float-to-int v6, v6

    .line 34013381
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013383
    goto :goto_d2

    .line 34013384
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013391
    move-result-object p2

    .line 34013392
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013394
    :goto_d2
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013401
    move-result-object p2

    .line 34013402
    const/4 v6, 0x2

    .line 34013403
    if-eqz v2, :cond_df

    .line 34013405
    const/4 p1, -0x1

    .line 34013406
    goto :goto_f9

    .line 34013407
    :cond_df
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013410
    move-result p1

    .line 34013411
    mul-int/lit8 v1, v1, 0x2

    .line 34013413
    sub-int/2addr p1, v1

    .line 34013414
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013417
    move-result v1

    .line 34013418
    sub-int/2addr p1, v1

    .line 34013419
    int-to-float p1, p1

    .line 34013420
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013423
    move-result-object v0

    .line 34013424
    check-cast v0, Ljava/lang/Number;

    .line 34013426
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013429
    move-result v0

    .line 34013430
    mul-float p1, p1, v0

    .line 34013432
    float-to-int p1, p1

    .line 34013433
    :goto_f9
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013442
    move-result-object p1

    .line 34013443
    const-string p2, ""

    .line 34013445
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013450
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m:Lkotlin/Lazy;

    .line 34013454
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    check-cast p1, Landroid/widget/TextView;

    .line 34013463
    const/16 v0, 0x8

    .line 34013465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 34013479
    move-result v0

    .line 34013480
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013495
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34013497
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34013499
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013501
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013504
    move-result v0

    .line 34013505
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013510
    move-result v0

    .line 34013511
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013520
    move-result-object p1

    .line 34013521
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013524
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013526
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34013528
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013531
    move-result p2

    .line 34013532
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013534
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013537
    move-result p2

    .line 34013538
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013540
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-static {p1, v4, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013554
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013557
    move-result-object p1

    .line 34013558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34013561
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_8

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 34013189
    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 34013202
    .line 34013203
    if-ne v0, v1, :cond_29

    .line 34013204
    .line 34013205
    new-instance v0, Lkotlin/Pair;

    .line 34013206
    .line 34013207
    const v1, 0x3f147ae1    # 0.58f

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    const v2, 0x3ed70a3d    # 0.42f

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_5d

    .line 34013225
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013235
    .line 34013236
    if-eqz v0, :cond_4a

    .line 34013237
    .line 34013238
    new-instance v0, Lkotlin/Pair;

    .line 34013239
    .line 34013240
    const v1, 0x3f23d70a    # 0.64f

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    const v2, 0x3eb851ec    # 0.36f

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_5d

    .line 34013258
    :cond_4a
    new-instance v0, Lkotlin/Pair;

    .line 34013259
    .line 34013260
    const v1, 0x3f266666    # 0.65f

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    const v2, 0x3eb33333    # 0.35f

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v2

    .line 34013274
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :goto_5d
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 34013278
    .line 34013279
    const/4 v2, 0x1

    .line 34013280
    const/4 v3, 0x0

    .line 34013281
    if-eqz v1, :cond_75

    .line 34013282
    .line 34013283
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 34013284
    .line 34013285
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013286
    .line 34013287
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 34013292
    .line 34013293
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    if-eqz v1, :cond_75

    .line 34013298
    .line 34013299
    const/4 v1, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v1, 0x0

    .line 34013302
    :goto_76
    if-eqz v1, :cond_7f

    .line 34013303
    .line 34013304
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    if-eqz v1, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 34013322
    .line 34013323
    const/16 v4, 0xc

    .line 34013324
    .line 34013325
    if-eqz v1, :cond_94

    .line 34013326
    .line 34013327
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v1

    .line 34013331
    goto :goto_9a

    .line 34013332
    :cond_94
    const/16 v1, 0x14

    .line 34013333
    .line 34013334
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    :goto_9a
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p2

    .line 34013342
    const/4 v5, -0x1

    .line 34013343
    if-eqz p2, :cond_c8

    .line 34013344
    .line 34013345
    if-nez v2, :cond_c8

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6

    .line 34013359
    mul-int/lit8 v7, v1, 0x2

    .line 34013360
    .line 34013361
    sub-int/2addr v6, v7

    .line 34013362
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v7

    .line 34013366
    sub-int/2addr v6, v7

    .line 34013367
    int-to-float v6, v6

    .line 34013368
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    check-cast v7, Ljava/lang/Number;

    .line 34013373
    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v7

    .line 34013378
    mul-float v6, v6, v7

    .line 34013379
    .line 34013380
    float-to-int v6, v6

    .line 34013381
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013382
    .line 34013383
    goto :goto_d2

    .line 34013384
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013393
    .line 34013394
    :goto_d2
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    const/4 v6, 0x2

    .line 34013403
    if-eqz v2, :cond_df

    .line 34013404
    .line 34013405
    const/4 p1, -0x1

    .line 34013406
    goto :goto_f9

    .line 34013407
    :cond_df
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    mul-int/lit8 v1, v1, 0x2

    .line 34013412
    .line 34013413
    sub-int/2addr p1, v1

    .line 34013414
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    sub-int/2addr p1, v1

    .line 34013419
    int-to-float p1, p1

    .line 34013420
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    check-cast v0, Ljava/lang/Number;

    .line 34013425
    .line 34013426
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v0

    .line 34013430
    mul-float p1, p1, v0

    .line 34013431
    .line 34013432
    float-to-int p1, p1

    .line 34013433
    :goto_f9
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    const-string p2, ""

    .line 34013444
    .line 34013445
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013449
    .line 34013450
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->m:Lkotlin/Lazy;

    .line 34013453
    .line 34013454
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    check-cast p1, Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    const/16 v0, 0x8

    .line 34013464
    .line 34013465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v0

    .line 34013480
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013481
    .line 34013482
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->j()Landroid/widget/TextView;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013494
    .line 34013495
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34013496
    .line 34013497
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34013498
    .line 34013499
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013500
    .line 34013501
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v0

    .line 34013505
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013506
    .line 34013507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v0

    .line 34013511
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p1

    .line 34013521
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013525
    .line 34013526
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34013527
    .line 34013528
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result p2

    .line 34013532
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013533
    .line 34013534
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p2

    .line 34013538
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013539
    .line 34013540
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->g()Landroid/widget/ImageView;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-static {p1, v4, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34013559
    .line 34013560
    .line 34013561
    return-void
.end method


.method public final w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_14

    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 33751063
    move-result-object p1

    .line 33751064
    const/16 p2, 0x8

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->e()Landroid/view/ViewGroup;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const/16 p2, 0x8

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final y(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1f

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_17

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947658
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_69

    .line 33947670
    goto :goto_67

    .line 33947671
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/util/List;

    .line 33947683
    iget-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947685
    const/4 v4, 0x3

    .line 33947686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v4

    .line 33947690
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/util/List;

    .line 33947696
    iget-boolean v4, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 33947698
    if-eqz v4, :cond_51

    .line 33947700
    if-eqz v0, :cond_3f

    .line 33947702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947705
    move-result v0

    .line 33947706
    xor-int/2addr v0, v2

    .line 33947707
    if-ne v0, v2, :cond_3f

    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-nez v0, :cond_67

    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947716
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947719
    move-result v0

    .line 33947720
    xor-int/2addr v0, v2

    .line 33947721
    if-ne v0, v2, :cond_4d

    .line 33947723
    const/4 v0, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_69

    .line 33947728
    goto :goto_67

    .line 33947729
    :cond_51
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947731
    const/4 v3, 0x2

    .line 33947732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/util/List;

    .line 33947742
    if-eqz v0, :cond_69

    .line 33947744
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    move-result v0

    .line 33947748
    xor-int/2addr v0, v2

    .line 33947749
    if-ne v0, v2, :cond_69

    .line 33947751
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v0, 0x0

    .line 33947754
    :goto_6a
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33947756
    if-nez v3, :cond_76

    .line 33947758
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 33947761
    move-result v3

    .line 33947762
    if-eqz v3, :cond_76

    .line 33947764
    const/4 v3, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 33947769
    if-nez v0, :cond_81

    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_85

    .line 33947777
    :cond_81
    if-nez v3, :cond_85

    .line 33947779
    if-eqz p2, :cond_86

    .line 33947781
    :cond_85
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    return v1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_17

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_69

    .line 33947669
    .line 33947670
    goto :goto_67

    .line 33947671
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947672
    .line 33947673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/util/List;

    .line 33947682
    .line 33947683
    iget-object v3, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947684
    .line 33947685
    const/4 v4, 0x3

    .line 33947686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/util/List;

    .line 33947695
    .line 33947696
    iget-boolean v4, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->c:Z

    .line 33947697
    .line 33947698
    if-eqz v4, :cond_51

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3f

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    xor-int/2addr v0, v2

    .line 33947707
    if-ne v0, v2, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v0, 0x0

    .line 33947712
    :goto_40
    if-nez v0, :cond_67

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947715
    .line 33947716
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    xor-int/2addr v0, v2

    .line 33947721
    if-ne v0, v2, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v0, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_69

    .line 33947727
    .line 33947728
    goto :goto_67

    .line 33947729
    :cond_51
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947730
    .line 33947731
    const/4 v3, 0x2

    .line 33947732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/util/List;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_69

    .line 33947743
    .line 33947744
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    xor-int/2addr v0, v2

    .line 33947749
    if-ne v0, v2, :cond_69

    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v0, 0x0

    .line 33947754
    :goto_6a
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 33947755
    .line 33947756
    if-nez v3, :cond_76

    .line 33947757
    .line 33947758
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->s(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/tone/r;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    if-eqz v3, :cond_76

    .line 33947763
    .line 33947764
    const/4 v3, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->k:Z

    .line 33947768
    .line 33947769
    if-nez v0, :cond_81

    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->G(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_85

    .line 33947776
    .line 33947777
    :cond_81
    if-nez v3, :cond_85

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_86

    .line 33947780
    .line 33947781
    :cond_85
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    return v1
.end method


