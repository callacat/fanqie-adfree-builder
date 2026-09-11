.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;,
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;,
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

.field public static final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/sync/Mutex;

.field public static final f:Lkotlinx/coroutines/sync/Mutex;

.field public static final g:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x91e29

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    const/4 v1, 0x1

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 327734
    .line 327735
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 327740
    .line 327741
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 327746
    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    if-nez p0, :cond_2e

    .line 33816589
    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_1c

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 33816597
    .line 33816598
    if-eq p1, v0, :cond_1c

    .line 33816599
    .line 33816600
    const-string/jumbo p1, "\u4e66\u7c4d\u540c\u6b65\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    const-string/jumbo p1, "\u8be5\u4e66\u5df2\u4e0d\u5728\u672c\u5730\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "file not exist"

    .line 33816614
    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-interface {v0, v2, v1}, Lve3/h;->e(ILjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatusById$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v5, 0x3

    .line 16973845
    const/4 v6, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 16973841
    .line 16973842
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104931
    .line 17104932
    if-eq v2, v4, :cond_34

    .line 17104933
    .line 17104934
    if-ne v2, v3, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_5b

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104941
    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4b

    .line 17104952
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->label:I

    .line 17104963
    .line 17104964
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-ne p1, v1, :cond_4b

    .line 17104969
    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104972
    .line 17104973
    new-instance v2, Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearStatus$1;->label:I

    .line 17104979
    .line 17104980
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-ne p1, v1, :cond_5b

    .line 17104985
    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_36

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2e

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    .line 17104944
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 17104954
    .line 17104955
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$clearUpdateStatus$1;->label:I

    .line 17104958
    .line 17104959
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-ne v0, v1, :cond_46

    .line 17104964
    .line 17104965
    return-object v1

    .line 17104966
    :cond_46
    move-object v0, p1

    .line 17104967
    :goto_47
    :try_start_47
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/util/HashMap;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_59

    .line 17104978
    .line 17104979
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_40

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_38

    .line 50659365
    .line 50659366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$2:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659369
    .line 50659370
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$1:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$0:Ljava/lang/Object;

    .line 50659375
    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    move-object p3, p1

    .line 50659382
    move-object p1, v0

    .line 50659383
    goto :goto_54

    .line 50659384
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659385
    .line 50659386
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659387
    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50659396
    .line 50659397
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$0:Ljava/lang/Object;

    .line 50659398
    .line 50659399
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$1:Ljava/lang/Object;

    .line 50659400
    .line 50659401
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->L$2:Ljava/lang/Object;

    .line 50659402
    .line 50659403
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setDownloadStatus$1;->label:I

    .line 50659404
    .line 50659405
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    if-ne v0, v1, :cond_54

    .line 50659410
    .line 50659411
    return-object v1

    .line 50659412
    :cond_54
    :goto_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659413
    .line 50659414
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    check-cast v1, Ljava/util/HashMap;

    .line 50659419
    .line 50659420
    new-instance v2, Ljava/util/HashMap;

    .line 50659421
    .line 50659422
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_6f

    .line 50659432
    .line 50659433
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    .line 50659438
    return-object p1

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    throw p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_34

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->L$1:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast v0, Ljava/util/List;

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    move-object p2, p1

    .line 33947698
    move-object p1, v0

    .line 33947699
    goto :goto_4e

    .line 33947700
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    .line 33947704
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    throw p1

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 33947712
    .line 33947713
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->L$0:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->L$1:Ljava/lang/Object;

    .line 33947716
    .line 33947717
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUpdateStatus$1;->label:I

    .line 33947718
    .line 33947719
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-ne v0, v1, :cond_4e

    .line 33947724
    .line 33947725
    return-object v1

    .line 33947726
    :cond_4e
    :goto_4e
    :try_start_4e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Ljava/util/HashMap;

    .line 33947733
    .line 33947734
    new-instance v1, Ljava/util/HashMap;

    .line 33947735
    .line 33947736
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_77

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Lkotlin/Pair;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_5f

    .line 33947767
    :cond_77
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947768
    .line 33947769
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_4e .. :try_end_7e} :catchall_84

    .line 33947773
    .line 33947774
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    return-object p1

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_40

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_38

    .line 50659365
    .line 50659366
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$2:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659369
    .line 50659370
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$1:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$0:Ljava/lang/Object;

    .line 50659375
    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    move-object p3, p1

    .line 50659382
    move-object p1, v0

    .line 50659383
    goto :goto_54

    .line 50659384
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659385
    .line 50659386
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659387
    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 50659396
    .line 50659397
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$0:Ljava/lang/Object;

    .line 50659398
    .line 50659399
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$1:Ljava/lang/Object;

    .line 50659400
    .line 50659401
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->L$2:Ljava/lang/Object;

    .line 50659402
    .line 50659403
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$setUploadStatus$1;->label:I

    .line 50659404
    .line 50659405
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    if-ne v0, v1, :cond_54

    .line 50659410
    .line 50659411
    return-object v1

    .line 50659412
    :cond_54
    :goto_54
    :try_start_54
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659413
    .line 50659414
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    check-cast v1, Ljava/util/HashMap;

    .line 50659419
    .line 50659420
    new-instance v2, Ljava/util/HashMap;

    .line 50659421
    .line 50659422
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_6f

    .line 50659432
    .line 50659433
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    .line 50659438
    return-object p1

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    throw p1
.end method
