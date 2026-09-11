## classes4/com/dragon/read/component/shortvideo/impl/videopublished/e0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95439

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoPublishDataServer"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95439

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoPublishDataServer"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327691
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327696
    new-instance v0, Ljava/util/HashMap;

    .line 327698
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->c:Ljava/util/HashMap;

    .line 327703
    const-wide v0, 0x7fffffffffffffffL

    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 327722
    new-instance v0, Ljava/util/LinkedList;

    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 327729
    new-instance v0, Ljava/util/LinkedList;

    .line 327731
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->k:Ljava/util/Collection;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    .line 327689
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/HashMap;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->c:Ljava/util/HashMap;

    .line 327702
    .line 327703
    const-wide v0, 0x7fffffffffffffffL

    .line 327704
    .line 327705
    .line 327706
    .line 327707
    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 327712
    .line 327713
    new-instance v1, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->g:Ljava/util/List;

    .line 327719
    .line 327720
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->h:Z

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/LinkedList;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/LinkedList;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->k:Ljava/util/Collection;

    .line 327746
    .line 327747
    return-void
.end method


.method public final a(ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ZZ)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947651
    const-string v2, "deliver"

    .line 33947653
    if-eqz p1, :cond_48

    .line 33947655
    if-nez p2, :cond_48

    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947662
    move-result p1

    .line 33947663
    xor-int/lit8 p1, p1, 0x1

    .line 33947665
    if-eqz p1, :cond_48

    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 33947669
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;

    .line 33947675
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v5, "fetchUserVideoList get data from queueForDistribute "

    .line 33947681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    if-eqz p1, :cond_48

    .line 33947702
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 33947704
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 33947706
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->b:Z

    .line 33947708
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 33947712
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947724
    const-string v4, "fetchUserVideoList  hasMore="

    .line 33947726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v2, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947749
    if-nez p1, :cond_74

    .line 33947751
    new-instance p1, Ljava/util/ArrayList;

    .line 33947753
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947756
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    new-instance p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;

    .line 33947766
    invoke-direct {p1}, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;-><init>()V

    .line 33947769
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 33947771
    iput-wide v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->firstCursor:J

    .line 33947773
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 33947775
    iput-wide v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->lastCursor:J

    .line 33947777
    iput-boolean v0, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->reverse:Z

    .line 33947779
    const/16 v1, 0x12

    .line 33947781
    iput-short v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->count:S

    .line 33947783
    sget v1, Ldd1/a;->a:I

    .line 33947785
    const-class v1, Ldd1/a$a;

    .line 33947787
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Ldd1/a$a;

    .line 33947793
    invoke-interface {v1, p1}, Ldd1/a$a;->getUserVideoListByUidRxJava(Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;)Lio/reactivex/Observable;

    .line 33947796
    move-result-object p1

    .line 33947797
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;

    .line 33947799
    invoke-direct {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;-><init>(ZLcom/dragon/read/component/shortvideo/impl/videopublished/e0;)V

    .line 33947802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/v;

    .line 33947804
    invoke-direct {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/s;)V

    .line 33947807
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947810
    move-result-object p1

    .line 33947811
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/w;

    .line 33947813
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/w;-><init>()V

    .line 33947816
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/x;

    .line 33947818
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/w;)V

    .line 33947821
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance p2, Ljava/util/ArrayList;

    .line 33947827
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947830
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    const-string v2, "deliver"

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_48

    .line 33947654
    .line 33947655
    if-nez p2, :cond_48

    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p1

    .line 33947663
    xor-int/lit8 p1, p1, 0x1

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_48

    .line 33947666
    .line 33947667
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;

    .line 33947674
    .line 33947675
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    .line 33947677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    const-string v5, "fetchUserVideoList get data from queueForDistribute "

    .line 33947680
    .line 33947681
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz p1, :cond_48

    .line 33947701
    .line 33947702
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->a:J

    .line 33947703
    .line 33947704
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 33947705
    .line 33947706
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->b:Z

    .line 33947707
    .line 33947708
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;->c:Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    .line 33947722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    const-string v4, "fetchUserVideoList  hasMore="

    .line 33947725
    .line 33947726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v2, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 33947748
    .line 33947749
    if-nez p1, :cond_74

    .line 33947750
    .line 33947751
    new-instance p1, Ljava/util/ArrayList;

    .line 33947752
    .line 33947753
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    new-instance p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 33947770
    .line 33947771
    iput-wide v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->firstCursor:J

    .line 33947772
    .line 33947773
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 33947774
    .line 33947775
    iput-wide v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->lastCursor:J

    .line 33947776
    .line 33947777
    iput-boolean v0, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->reverse:Z

    .line 33947778
    .line 33947779
    const/16 v1, 0x12

    .line 33947780
    .line 33947781
    iput-short v1, p1, Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;->count:S

    .line 33947782
    .line 33947783
    sget v1, Ldd1/a;->a:I

    .line 33947784
    .line 33947785
    const-class v1, Ldd1/a$a;

    .line 33947786
    .line 33947787
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Ldd1/a$a;

    .line 33947792
    .line 33947793
    invoke-interface {v1, p1}, Ldd1/a$a;->getUserVideoListByUidRxJava(Lcom/bytedance/rpc/model/GetUserVideoListByUidRequest;)Lio/reactivex/Observable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;

    .line 33947798
    .line 33947799
    invoke-direct {v1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;-><init>(ZLcom/dragon/read/component/shortvideo/impl/videopublished/e0;)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/v;

    .line 33947803
    .line 33947804
    invoke-direct {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/videopublished/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/s;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/videopublished/w;

    .line 33947812
    .line 33947813
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/w;-><init>()V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/x;

    .line 33947817
    .line 33947818
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/w;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance p2, Ljava/util/ArrayList;

    .line 33947826
    .line 33947827
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object p1
.end method


