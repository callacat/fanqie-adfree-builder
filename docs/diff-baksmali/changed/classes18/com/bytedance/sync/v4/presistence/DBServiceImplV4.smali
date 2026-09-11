## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17104905
    const-string p1, "[DBServiceImplV4] "

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17104909
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mDbInst$2;

    .line 17104911
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mDbInst$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104914
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->c:Lkotlin/Lazy;

    .line 17104920
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mUpStreamDao$2;

    .line 17104922
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mUpStreamDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104925
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->d:Lkotlin/Lazy;

    .line 17104931
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mBusinessDao$2;

    .line 17104933
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mBusinessDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->e:Lkotlin/Lazy;

    .line 17104942
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mSyncDao$2;

    .line 17104944
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mSyncDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->f:Lkotlin/Lazy;

    .line 17104953
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104958
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 17104964
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLockFileDir$2;

    .line 17104966
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLockFileDir$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->h:Lkotlin/Lazy;

    .line 17104975
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;

    .line 17104977
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104980
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->i:Lkotlin/Lazy;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    const-string p1, "[DBServiceImplV4] "

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mDbInst$2;

    .line 17104910
    .line 17104911
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mDbInst$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->c:Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mUpStreamDao$2;

    .line 17104921
    .line 17104922
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mUpStreamDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->d:Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mBusinessDao$2;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mBusinessDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->e:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mSyncDao$2;

    .line 17104943
    .line 17104944
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mSyncDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->f:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mHistoryDao$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->g:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLockFileDir$2;

    .line 17104965
    .line 17104966
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLockFileDir$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->h:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    new-instance p1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;

    .line 17104976
    .line 17104977
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->i:Lkotlin/Lazy;

    .line 17104985
    .line 17104986
    return-void
.end method


.method public final C(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final C(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;

    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result v0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)Z"
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
    new-instance v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :goto_16
    return v0
.end method


.method public final D0()Lkj1/a;
[MOD-CHANGED]
.method public final D0()Lkj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkj1/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Lkj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkj1/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final G(Lcom/bytedance/sync/v4/protocal/TopicType;JLjava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final G(Lcom/bytedance/sync/v4/protocal/TopicType;JLjava/lang/String;I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;

    .line 67436553
    move-object v1, v7

    .line 67436554
    move-object v2, p1

    .line 67436555
    move-object v3, p0

    .line 67436556
    move-wide v4, p2

    .line 67436557
    move-object v6, p4

    .line 67436558
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/protocal/TopicType;Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JLjava/lang/String;)V

    .line 67436561
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436564
    move-result-object p1

    .line 67436565
    check-cast p1, Ljava/util/List;

    .line 67436567
    if-nez p1, :cond_1d

    .line 67436569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436572
    move-result-object p1

    .line 67436573
    :cond_1d
    new-instance p2, Ljava/util/ArrayList;

    .line 67436575
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p3, 0x0

    .line 67436583
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436586
    move-result p4

    .line 67436587
    if-eqz p4, :cond_47

    .line 67436589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436592
    move-result-object p4

    .line 67436593
    add-int/lit8 v1, p3, 0x1

    .line 67436595
    if-gez p3, :cond_38

    .line 67436597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436600
    :cond_38
    move-object v2, p4

    .line 67436601
    check-cast v2, Llj1/d;

    .line 67436603
    if-lt p3, p5, :cond_3f

    .line 67436605
    const/4 p3, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p3, 0x0

    .line 67436608
    :goto_40
    if-eqz p3, :cond_45

    .line 67436610
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_48

    .line 67436613
    :cond_45
    move p3, v1

    .line 67436614
    goto :goto_27

    .line 67436615
    :cond_47
    return-object p2

    .line 67436616
    :catchall_48
    move-exception p1

    .line 67436617
    iget-object p2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 67436619
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436622
    move-result-object p3

    .line 67436623
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-static {p2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 67436630
    const-string p2, "deleteLimitHistorySyncLog failed, error: "

    .line 67436632
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436635
    move-result-object p3

    .line 67436636
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436646
    move-result-object p1

    .line 67436647
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/sync/v4/protocal/TopicType;JLjava/lang/String;I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/TopicType;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Llj1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;

    .line 67436552
    .line 67436553
    move-object v1, v7

    .line 67436554
    move-object v2, p1

    .line 67436555
    move-object v3, p0

    .line 67436556
    move-wide v4, p2

    .line 67436557
    move-object v6, p4

    .line 67436558
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/protocal/TopicType;Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JLjava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    check-cast p1, Ljava/util/List;

    .line 67436566
    .line 67436567
    if-nez p1, :cond_1d

    .line 67436568
    .line 67436569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    :cond_1d
    new-instance p2, Ljava/util/ArrayList;

    .line 67436574
    .line 67436575
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p3, 0x0

    .line 67436583
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p4

    .line 67436587
    if-eqz p4, :cond_47

    .line 67436588
    .line 67436589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p4

    .line 67436593
    add-int/lit8 v1, p3, 0x1

    .line 67436594
    .line 67436595
    if-gez p3, :cond_38

    .line 67436596
    .line 67436597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    move-object v2, p4

    .line 67436601
    check-cast v2, Llj1/d;

    .line 67436602
    .line 67436603
    if-lt p3, p5, :cond_3f

    .line 67436604
    .line 67436605
    const/4 p3, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p3, 0x0

    .line 67436608
    :goto_40
    if-eqz p3, :cond_45

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_48

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    move p3, v1

    .line 67436614
    goto :goto_27

    .line 67436615
    :cond_47
    return-object p2

    .line 67436616
    :catchall_48
    move-exception p1

    .line 67436617
    iget-object p2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 67436618
    .line 67436619
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p3

    .line 67436623
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-static {p2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p2, "deleteLimitHistorySyncLog failed, error: "

    .line 67436631
    .line 67436632
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p3

    .line 67436636
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    return-object p1
.end method


.method public final H0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llj1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;

    .line 50462725
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50462728
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llj1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSyncCursorAndBusiness$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final I(Ljava/util/List;Llj1/c;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final I(Ljava/util/List;Llj1/c;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;",
            "Llj1/c;",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;

    .line 50528261
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/c;Ljava/util/List;Ljava/util/List;)V

    .line 50528264
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Ljava/lang/Boolean;

    .line 50528270
    if-nez p1, :cond_12

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528277
    move-result p1

    .line 50528278
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/util/List;Llj1/c;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;",
            "Llj1/c;",
            "Ljava/util/List<",
            "+",
            "Llj1/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateUploadCursorAndDelete$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/c;Ljava/util/List;Ljava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    if-nez p1, :cond_12

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    :goto_16
    return p1
.end method


.method public final K(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;

    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result v0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteLocalData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :goto_16
    return v0
.end method


.method public final M(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final M(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$1;

    .line 33751045
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)V

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/util/List;

    .line 33751054
    if-nez p1, :cond_14

    .line 33751056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751059
    move-result-object p1

    .line 33751060
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/util/List;

    .line 33751053
    .line 33751054
    if-nez p1, :cond_14

    .line 33751055
    .line 33751056
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    :cond_14
    return-object p1
.end method


.method public final N(Llj1/b;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final N(Llj1/b;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj1/b;",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;

    .line 33751044
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;Ljava/util/List;)V

    .line 33751047
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Ljava/lang/Boolean;

    .line 33751053
    if-nez p1, :cond_11

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751060
    move-result p1

    .line 33751061
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final N(Llj1/b;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj1/b;",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;Ljava/util/List;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Ljava/lang/Boolean;

    .line 33751052
    .line 33751053
    if-nez p1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    :goto_15
    return p1
.end method


.method public final O0(IJJ)Ljava/util/List;
[MOD-CHANGED]
.method public final O0(IJJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 50528256
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;

    .line 50528258
    move-object v0, v7

    .line 50528259
    move-object v1, p0

    .line 50528260
    move-wide v2, p2

    .line 50528261
    move v4, p1

    .line 50528262
    move-wide v5, p4

    .line 50528263
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JIJ)V

    .line 50528266
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Ljava/util/List;

    .line 50528272
    if-nez p1, :cond_16

    .line 50528274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528277
    move-result-object p1

    .line 50528278
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O0(IJJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 50528256
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;

    .line 50528257
    .line 50528258
    move-object v0, v7

    .line 50528259
    move-object v1, p0

    .line 50528260
    move-wide v2, p2

    .line 50528261
    move v4, p1

    .line 50528262
    move-wide v5, p4

    .line 50528263
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogsByBusiness$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JIJ)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Ljava/util/List;

    .line 50528271
    .line 50528272
    if-nez p1, :cond_16

    .line 50528273
    .line 50528274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    :cond_16
    return-object p1
.end method


.method public final P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    const-class v1, Lfj1/b;

    .line 17170435
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Lfj1/b;

    .line 17170441
    invoke-interface {v1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v2, v1, Lcom/bytedance/sync/g;->k:Z

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v2, :cond_7a

    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170454
    move-result-object v2

    .line 17170455
    iget-object v2, v2, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17170457
    if-eqz v2, :cond_1d

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    if-nez v2, :cond_21

    .line 17170464
    goto :goto_7a

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170467
    invoke-static {v1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_70

    .line 17170473
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170475
    invoke-static {v1}, Luj1/c;->f(Landroid/content/Context;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_3b

    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Luj1/a;->b()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_a7

    .line 17170491
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v1, "curProcess is "

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170508
    invoke-static {v1}, Luj1/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, ", main process is alive "

    .line 17170517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170522
    invoke-static {v1}, Luj1/c;->f(Landroid/content/Context;)Z

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lxi1/b;->a(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_78

    .line 17170536
    :try_start_68
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Luj1/a;->c()V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6f

    .line 17170543
    :catchall_6f
    return-object v0

    .line 17170544
    :cond_70
    :try_start_70
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Luj1/a;->a()V

    .line 17170551
    goto :goto_a7

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    goto :goto_b3

    .line 17170554
    :cond_7a
    :goto_7a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    iget-object v5, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v5, "mConfiguration enableMultiProcess: "

    .line 17170566
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-boolean v1, v1, Lcom/bytedance/sync/g;->k:Z

    .line 17170571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v1, ", mProcessLock lock ok : "

    .line 17170576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170582
    move-result-object v1

    .line 17170583
    iget-object v1, v1, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17170585
    if-eqz v1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v3, 0x0

    .line 17170589
    :goto_9d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_70 .. :try_end_ab} :catchall_78

    .line 17170603
    :try_start_ab
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v0}, Luj1/a;->c()V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b2

    .line 17170610
    :catchall_b2
    return-object p1

    .line 17170611
    :goto_b3
    :try_start_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    const-string v2, "databaseOpHandle error: "

    .line 17170623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_b3 .. :try_end_cc} :catchall_d4

    .line 17170636
    :try_start_cc
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1}, Luj1/a;->c()V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_d3

    .line 17170643
    :catchall_d3
    return-object v0

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    :try_start_d5
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {v0}, Luj1/a;->c()V
    :try_end_dc
    .catchall {:try_start_d5 .. :try_end_dc} :catchall_dc

    .line 17170652
    :catchall_dc
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    const-class v1, Lfj1/b;

    .line 17170434
    .line 17170435
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Lfj1/b;

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v2, v1, Lcom/bytedance/sync/g;->k:Z

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v2, :cond_7a

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    iget-object v2, v2, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_7a

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170466
    .line 17170467
    invoke-static {v1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_70

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170474
    .line 17170475
    invoke-static {v1}, Luj1/c;->f(Landroid/content/Context;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_3b

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Luj1/a;->b()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_a7

    .line 17170490
    .line 17170491
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "curProcess is "

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170507
    .line 17170508
    invoke-static {v1}, Luj1/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, ", main process is alive "

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    invoke-static {v1}, Luj1/c;->f(Landroid/content/Context;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lxi1/b;->a(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_78

    .line 17170534
    .line 17170535
    .line 17170536
    :try_start_68
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Luj1/a;->c()V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6f

    .line 17170541
    .line 17170542
    .line 17170543
    :catchall_6f
    return-object v0

    .line 17170544
    :cond_70
    :try_start_70
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Luj1/a;->a()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a7

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    goto :goto_b3

    .line 17170554
    :cond_7a
    :goto_7a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v5, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v5, "mConfiguration enableMultiProcess: "

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean v1, v1, Lcom/bytedance/sync/g;->k:Z

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, ", mProcessLock lock ok : "

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    iget-object v1, v1, Luj1/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v3, 0x0

    .line 17170589
    :goto_9d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_70 .. :try_end_ab} :catchall_78

    .line 17170603
    :try_start_ab
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v0}, Luj1/a;->c()V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b2

    .line 17170608
    .line 17170609
    .line 17170610
    :catchall_b2
    return-object p1

    .line 17170611
    :goto_b3
    :try_start_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v2, "databaseOpHandle error: "

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_b3 .. :try_end_cc} :catchall_d4

    .line 17170634
    .line 17170635
    .line 17170636
    :try_start_cc
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-virtual {p1}, Luj1/a;->c()V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_d3

    .line 17170641
    .line 17170642
    .line 17170643
    :catchall_d3
    return-object v0

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    :try_start_d5
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->S0()Luj1/a;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {v0}, Luj1/a;->c()V
    :try_end_dc
    .catchall {:try_start_d5 .. :try_end_dc} :catchall_dc

    .line 17170650
    .line 17170651
    .line 17170652
    :catchall_dc
    throw p1
.end method


.method public final Q(Laj1/a$d;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q(Laj1/a$d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj1/a$d;",
            ")",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Laj1/a$d;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/List;

    .line 16973839
    if-nez p1, :cond_15

    .line 16973841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q(Laj1/a$d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj1/a$d;",
            ")",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
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
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithDeviceInfo$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Laj1/a$d;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/List;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    return-object p1
.end method


.method public final R(J)Llj1/c;
[MOD-CHANGED]
.method public final R(J)Llj1/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;

    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;J)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Llj1/c;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(J)Llj1/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncId$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Llj1/c;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;
[MOD-CHANGED]
.method public final R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final S0()Luj1/a;
[MOD-CHANGED]
.method public final S0()Luj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Luj1/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Luj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Luj1/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final T0()Lkj1/m;
[MOD-CHANGED]
.method public final T0()Lkj1/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkj1/m;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lkj1/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkj1/m;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final U0()Lcj1/a;
[MOD-CHANGED]
.method public final U0()Lcj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj1/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Lcj1/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj1/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Z(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Z(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItemList$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItemList$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItemList$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItemList$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 12

    .prologue
    .line 33685504
    new-instance v6, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUploadData$1;

    .line 33685506
    move-object v0, v6

    .line 33685507
    move-object v1, p0

    .line 33685508
    move-wide v2, p1

    .line 33685509
    move-wide v4, p3

    .line 33685510
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUploadData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JJ)V

    .line 33685513
    invoke-virtual {p0, v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 12

    .prologue
    .line 33685504
    new-instance v6, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUploadData$1;

    .line 33685505
    .line 33685506
    move-object v0, v6

    .line 33685507
    move-object v1, p0

    .line 33685508
    move-wide v2, p1

    .line 33685509
    move-wide v4, p3

    .line 33685510
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUploadData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final e(Llj1/b;)V
[MOD-CHANGED]
.method public final e(Llj1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$changeSnapshotToNotified$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$changeSnapshotToNotified$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Llj1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$changeSnapshotToNotified$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$changeSnapshotToNotified$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$resetAllCursor$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$resetAllCursor$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$resetAllCursor$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$resetAllCursor$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUpStreamMsgIfBusinessNotExist$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUpStreamMsgIfBusinessNotExist$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUpStreamMsgIfBusinessNotExist$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteUpStreamMsgIfBusinessNotExist$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final h(JLjava/lang/String;)Llj1/b;
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)Llj1/b;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshot$1;

    .line 33751046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshot$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;J)V

    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Llj1/b;

    .line 33751055
    if-nez p1, :cond_16

    .line 33751057
    new-instance p1, Llj1/b;

    .line 33751059
    invoke-direct {p1}, Llj1/b;-><init>()V

    .line 33751062
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)Llj1/b;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshot$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshot$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;J)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Llj1/b;

    .line 33751054
    .line 33751055
    if-nez p1, :cond_16

    .line 33751056
    .line 33751057
    new-instance p1, Llj1/b;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Llj1/b;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-object p1
.end method


.method public final h0(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final h0(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/ArrayList;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/ArrayList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;

    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;J)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final k0(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final k0(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;

    .line 50528261
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Ljava/util/List;

    .line 50528270
    if-nez p1, :cond_14

    .line 50528272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528275
    move-result-object p1

    .line 50528276
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k0(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, Ljava/util/List;

    .line 50528269
    .line 50528270
    if-nez p1, :cond_14

    .line 50528271
    .line 50528272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    :cond_14
    return-object p1
.end method


.method public final m0(Llj1/f;)V
[MOD-CHANGED]
.method public final m0(Llj1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItem$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItem$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/f;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Llj1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItem$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertUpStreamItem$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Llj1/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final n(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncIds$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncIds$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/List;

    .line 16973839
    if-nez p1, :cond_16

    .line 16973841
    new-instance p1, Ljava/util/ArrayList;

    .line 16973843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llj1/c;",
            ">;"
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
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncIds$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryLocalSyncCursorInfoWithSyncIds$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/List;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_16

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


.method public final q(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IJ)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;

    .line 67305477
    move-object v0, v7

    .line 67305478
    move-object v1, p0

    .line 67305479
    move-object v2, p1

    .line 67305480
    move-object v3, p2

    .line 67305481
    move v4, p3

    .line 67305482
    move-wide v5, p4

    .line 67305483
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IJ)V

    .line 67305486
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/util/List;

    .line 67305492
    if-nez p1, :cond_1a

    .line 67305494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305497
    move-result-object p1

    .line 67305498
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IJ)Ljava/util/List;
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v7, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;

    .line 67305476
    .line 67305477
    move-object v0, v7

    .line 67305478
    move-object v1, p0

    .line 67305479
    move-object v2, p1

    .line 67305480
    move-object v3, p2

    .line 67305481
    move v4, p3

    .line 67305482
    move-wide v5, p4

    .line 67305483
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0, v7}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/util/List;

    .line 67305491
    .line 67305492
    if-nez p1, :cond_1a

    .line 67305493
    .line 67305494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    :cond_1a
    return-object p1
.end method


.method public final q0(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final q0(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryDistributeMsgs$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryDistributeMsgs$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryDistributeMsgs$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryDistributeMsgs$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973845
    .line 16973846
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final u(Ljava/util/ArrayList;Llj1/c;)V
[MOD-CHANGED]
.method public final u(Ljava/util/ArrayList;Llj1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/e;",
            ">;",
            "Llj1/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;

    .line 33685508
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/ArrayList;Llj1/c;)V

    .line 33685511
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/ArrayList;Llj1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/e;",
            ">;",
            "Llj1/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$insertSyncLogAndCursor$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/ArrayList;Llj1/c;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteAllTableData$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final y0(I)Ljava/util/List;
[MOD-CHANGED]
.method public final y0(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;I)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/util/List;

    .line 16973835
    if-nez p1, :cond_11

    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y0(I)Ljava/util/List;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySnapshots$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/util/List;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_11

    .line 16973836
    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    return-object p1
.end method


.method public final z0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final z0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteHistorySyncLog$1;-><init>(Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->P(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


