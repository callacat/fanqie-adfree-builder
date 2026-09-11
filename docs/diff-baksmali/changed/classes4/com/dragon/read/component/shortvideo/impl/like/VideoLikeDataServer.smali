## classes4/com/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94cbf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoLikeDataServer"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94cbf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoLikeDataServer"

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
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327691
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 327707
    new-instance v0, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 327714
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327719
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 327725
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 327751
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 327758
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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    .line 327689
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 327757
    .line 327758
    return-void
.end method


.method public final a()Lcu5/s6;
[MOD-CHANGED]
.method public final a()Lcu5/s6;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_18

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;

    .line 262179
    move-result-object v1

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 262184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    move-object v0, v1

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcu5/s6;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoLikeDao(Ljava/lang/String;)Lcu5/s6;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->g:Lcu5/s6;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->h:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    move-object v0, v1

    .line 262188
    :goto_2c
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 589828
    const/4 v2, 0x0

    .line 589829
    new-array v3, v2, [Ljava/lang/Object;

    .line 589831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589834
    move-result-object v0

    .line 589835
    const-string v4, "loadRemoteVideoLike(),\u5f00\u59cb"

    .line 589837
    const-string v5, "deliver"

    .line 589839
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589842
    new-instance v3, Ljava/util/ArrayList;

    .line 589844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589847
    const/4 v4, 0x1

    .line 589848
    const/4 v0, 0x1

    .line 589849
    const/4 v6, 0x0

    .line 589850
    const/4 v7, 0x0

    .line 589851
    :goto_1b
    if-eqz v0, :cond_ec

    .line 589853
    const/16 v8, 0x2c

    .line 589855
    :try_start_1f
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 589857
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 589860
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589862
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589865
    sget-object v10, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589867
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589870
    move-result v11

    .line 589871
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589874
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589877
    sget-object v11, Lcom/dragon/read/rpc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589879
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589882
    move-result v12

    .line 589883
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589889
    move-result-object v9

    .line 589890
    new-instance v12, Ljava/lang/StringBuilder;

    .line 589892
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 589895
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589898
    move-result v10

    .line 589899
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589902
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589905
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589908
    move-result v10

    .line 589909
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589912
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589915
    sget-object v10, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589917
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589920
    move-result v10

    .line 589921
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589924
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589927
    move-result-object v10

    .line 589928
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 589930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589933
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 589936
    move-result-object v11

    .line 589937
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 589939
    if-eqz v11, :cond_76

    .line 589941
    move-object v9, v10

    .line 589942
    :cond_76
    iput-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->objectTypeList:Ljava/lang/String;

    .line 589944
    sget-object v9, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 589946
    iput-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 589948
    iput v6, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->offset:I

    .line 589950
    const/16 v9, 0x32

    .line 589952
    iput v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->count:I

    .line 589954
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 589957
    move-result-object v0

    .line 589958
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 589961
    move-result-object v0

    .line 589962
    check-cast v0, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 589964
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 589967
    iget-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 589969
    if-nez v9, :cond_94

    .line 589971
    goto :goto_ec

    .line 589972
    :cond_94
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->hasMore:Z
    :try_end_96
    .catchall {:try_start_1f .. :try_end_96} :catchall_a1

    .line 589974
    :try_start_96
    iget v6, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->nextOffset:I

    .line 589976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589979
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_9f

    .line 589982
    goto :goto_bc

    .line 589983
    :catchall_9f
    move-exception v0

    .line 589984
    goto :goto_a3

    .line 589985
    :catchall_a1
    move-exception v0

    .line 589986
    const/4 v10, 0x0

    .line 589987
    :goto_a3
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 589989
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589991
    const-string v12, "t="

    .line 589993
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589996
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589999
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590002
    move-result-object v0

    .line 590003
    new-array v11, v2, [Ljava/lang/Object;

    .line 590005
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590008
    move-result-object v9

    .line 590009
    invoke-static {v5, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590012
    :goto_bc
    move v0, v10

    .line 590013
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590015
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590017
    const-string v11, "mergeRemoteDataToLocal(),\u7b2c"

    .line 590019
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590022
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590025
    const-string v11, "\u6b21\u8bf7\u6c42,\u4e0b\u4e00\u6b21hasMore="

    .line 590027
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590030
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590033
    const-string v11, ",\u4e0b\u4e00\u6b21offset="

    .line 590035
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590041
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590044
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590047
    move-result-object v8

    .line 590048
    new-array v10, v2, [Ljava/lang/Object;

    .line 590050
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590053
    move-result-object v9

    .line 590054
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590057
    add-int/2addr v7, v4

    .line 590058
    goto/16 :goto_1b

    .line 590060
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/util/ArrayList;

    .line 590062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590065
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590068
    move-result-object v3

    .line 590069
    :cond_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590072
    move-result v6

    .line 590073
    const/16 v7, 0x10

    .line 590075
    const/16 v8, 0xa

    .line 590077
    if-eqz v6, :cond_317

    .line 590079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590082
    move-result-object v6

    .line 590083
    check-cast v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 590085
    iget-object v9, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590087
    iget-object v9, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590089
    if-eqz v9, :cond_114

    .line 590091
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 590094
    move-result v9

    .line 590095
    if-eqz v9, :cond_112

    .line 590097
    goto :goto_114

    .line 590098
    :cond_112
    const/4 v9, 0x0

    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    :goto_114
    const/4 v9, 0x1

    .line 590101
    :goto_115
    if-nez v9, :cond_f5

    .line 590103
    iget-object v9, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590105
    iget-object v9, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590107
    const-string v10, ""

    .line 590109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590112
    new-instance v11, Ljava/util/ArrayList;

    .line 590114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590120
    move-result-object v9

    .line 590121
    :cond_129
    :goto_129
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590124
    move-result v12

    .line 590125
    if-eqz v12, :cond_149

    .line 590127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590130
    move-result-object v12

    .line 590131
    move-object v13, v12

    .line 590132
    check-cast v13, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590134
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590136
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590138
    if-ne v14, v15, :cond_142

    .line 590140
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590142
    if-eqz v13, :cond_142

    .line 590144
    const/4 v13, 0x1

    .line 590145
    goto :goto_143

    .line 590146
    :cond_142
    const/4 v13, 0x0

    .line 590147
    :goto_143
    if-eqz v13, :cond_129

    .line 590149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590152
    goto :goto_129

    .line 590153
    :cond_149
    new-instance v9, Ljava/util/ArrayList;

    .line 590155
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590158
    move-result v12

    .line 590159
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 590162
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590165
    move-result-object v11

    .line 590166
    :goto_156
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590169
    move-result v12

    .line 590170
    if-eqz v12, :cond_16b

    .line 590172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590175
    move-result-object v12

    .line 590176
    check-cast v12, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590178
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590180
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590183
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590186
    goto :goto_156

    .line 590187
    :cond_16b
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590189
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590191
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590194
    new-instance v11, Ljava/util/ArrayList;

    .line 590196
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590202
    move-result-object v6

    .line 590203
    :cond_17b
    :goto_17b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590206
    move-result v12

    .line 590207
    if-eqz v12, :cond_1bb

    .line 590209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590212
    move-result-object v12

    .line 590213
    move-object v13, v12

    .line 590214
    check-cast v13, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590216
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 590218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 590224
    move-result-object v14

    .line 590225
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 590227
    if-eqz v14, :cond_1a8

    .line 590229
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590231
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590233
    if-ne v14, v15, :cond_19f

    .line 590235
    iget-object v15, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590237
    if-nez v15, :cond_1b2

    .line 590239
    :cond_19f
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590241
    if-ne v14, v15, :cond_1b4

    .line 590243
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590245
    if-eqz v13, :cond_1b4

    .line 590247
    goto :goto_1b2

    .line 590248
    :cond_1a8
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590250
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590252
    if-ne v14, v15, :cond_1b4

    .line 590254
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590256
    if-eqz v13, :cond_1b4

    .line 590258
    :cond_1b2
    :goto_1b2
    const/4 v13, 0x1

    .line 590259
    goto :goto_1b5

    .line 590260
    :cond_1b4
    const/4 v13, 0x0

    .line 590261
    :goto_1b5
    if-eqz v13, :cond_17b

    .line 590263
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590266
    goto :goto_17b

    .line 590267
    :cond_1bb
    invoke-static {v11}, Lrz4/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 590270
    move-result-object v6

    .line 590271
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590274
    new-instance v6, Ljava/util/ArrayList;

    .line 590276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590282
    move-result-object v9

    .line 590283
    :cond_1cb
    :goto_1cb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590286
    move-result v12

    .line 590287
    if-eqz v12, :cond_1e9

    .line 590289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590292
    move-result-object v12

    .line 590293
    move-object v13, v12

    .line 590294
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 590296
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 590298
    if-eqz v14, :cond_1e2

    .line 590300
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 590302
    if-eqz v13, :cond_1e2

    .line 590304
    const/4 v13, 0x1

    .line 590305
    goto :goto_1e3

    .line 590306
    :cond_1e2
    const/4 v13, 0x0

    .line 590307
    :goto_1e3
    if-eqz v13, :cond_1cb

    .line 590309
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590312
    goto :goto_1cb

    .line 590313
    :cond_1e9
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590316
    move-result v8

    .line 590317
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590320
    move-result v8

    .line 590321
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590324
    move-result v7

    .line 590325
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 590327
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590333
    move-result-object v6

    .line 590334
    :goto_1fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590337
    move-result v7

    .line 590338
    if-eqz v7, :cond_21e

    .line 590340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590343
    move-result-object v7

    .line 590344
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 590346
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 590348
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 590350
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590353
    move-result-object v7

    .line 590354
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590357
    move-result-object v9

    .line 590358
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590361
    move-result-object v7

    .line 590362
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590365
    goto :goto_1fe

    .line 590366
    :cond_21e
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590368
    invoke-interface {v6, v8}, Lcom/dragon/read/NsCommonDepend;->updateVideoPayInfoCache(Ljava/util/Map;)V

    .line 590371
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590374
    move-result-object v6

    .line 590375
    :cond_227
    :goto_227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590378
    move-result v7

    .line 590379
    const/4 v8, 0x0

    .line 590380
    if-eqz v7, :cond_2ac

    .line 590382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590385
    move-result-object v7

    .line 590386
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590388
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590390
    if-eqz v9, :cond_266

    .line 590392
    iget-boolean v7, v9, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 590394
    if-nez v7, :cond_252

    .line 590396
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590398
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590401
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590403
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590406
    move-result v7

    .line 590407
    if-eqz v7, :cond_24a

    .line 590409
    goto :goto_252

    .line 590410
    :cond_24a
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590412
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590414
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590417
    goto :goto_227

    .line 590418
    :cond_252
    :goto_252
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590420
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590423
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590425
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 590427
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 590429
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 590431
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 590434
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590437
    goto :goto_227

    .line 590438
    :cond_266
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 590440
    if-eqz v9, :cond_299

    .line 590442
    iget-boolean v7, v9, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 590444
    if-nez v7, :cond_284

    .line 590446
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590448
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590451
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590453
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590456
    move-result v7

    .line 590457
    if-eqz v7, :cond_27c

    .line 590459
    goto :goto_284

    .line 590460
    :cond_27c
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590462
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590464
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590467
    goto :goto_227

    .line 590468
    :cond_284
    :goto_284
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590470
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590473
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590475
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 590477
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 590479
    iget v9, v9, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 590481
    int-to-long v14, v9

    .line 590482
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 590485
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590488
    goto :goto_227

    .line 590489
    :cond_299
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590491
    if-eqz v7, :cond_29f

    .line 590493
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590495
    :cond_29f
    if-eqz v8, :cond_227

    .line 590497
    if-eqz v7, :cond_227

    .line 590499
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590501
    if-eqz v7, :cond_227

    .line 590503
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V

    .line 590506
    goto/16 :goto_227

    .line 590508
    :cond_2ac
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590511
    move-result-object v6

    .line 590512
    :cond_2b0
    :goto_2b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590515
    move-result v7

    .line 590516
    if-eqz v7, :cond_f5

    .line 590518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590521
    move-result-object v7

    .line 590522
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590524
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590526
    sget-object v10, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590528
    if-ne v9, v10, :cond_2b0

    .line 590530
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590532
    if-nez v7, :cond_2c7

    .line 590534
    goto :goto_2b0

    .line 590535
    :cond_2c7
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590537
    if-eqz v7, :cond_2b0

    .line 590539
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 590541
    if-eqz v7, :cond_2e0

    .line 590543
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 590545
    if-eqz v9, :cond_2e0

    .line 590547
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 590549
    if-eqz v9, :cond_2e0

    .line 590551
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 590554
    move-result v9

    .line 590555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590558
    move-result-object v9

    .line 590559
    goto :goto_2e1

    .line 590560
    :cond_2e0
    move-object v9, v8

    .line 590561
    :goto_2e1
    if-eqz v7, :cond_2e6

    .line 590563
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    move-object v7, v8

    .line 590567
    :goto_2e7
    if-eqz v9, :cond_2b0

    .line 590569
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590573
    const-string v12, "saveUserRelation(), relationType="

    .line 590575
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590578
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    const-string v12, ", userID="

    .line 590583
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590586
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590589
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590592
    move-result-object v11

    .line 590593
    new-array v12, v2, [Ljava/lang/Object;

    .line 590595
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590598
    move-result-object v10

    .line 590599
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590602
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 590604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 590610
    move-result-object v10

    .line 590611
    invoke-virtual {v10, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 590614
    goto :goto_2b0

    .line 590615
    :cond_317
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590618
    move-result v3

    .line 590619
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590622
    move-result v3

    .line 590623
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590626
    move-result v3

    .line 590627
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590629
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590635
    move-result-object v0

    .line 590636
    :goto_32c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590639
    move-result v3

    .line 590640
    if-eqz v3, :cond_33f

    .line 590642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590645
    move-result-object v3

    .line 590646
    move-object v6, v3

    .line 590647
    check-cast v6, Lrx5/a;

    .line 590649
    iget-object v6, v6, Lrx5/a;->a:Ljava/lang/String;

    .line 590651
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590654
    goto :goto_32c

    .line 590655
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590658
    move-result-object v0

    .line 590659
    invoke-interface {v0}, Lcu5/s6;->e()Ljava/util/List;

    .line 590662
    move-result-object v0

    .line 590663
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590666
    move-result v3

    .line 590667
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590670
    move-result v3

    .line 590671
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590674
    move-result v3

    .line 590675
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 590677
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590683
    move-result-object v0

    .line 590684
    :goto_35c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590687
    move-result v3

    .line 590688
    if-eqz v3, :cond_36f

    .line 590690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590693
    move-result-object v3

    .line 590694
    move-object v7, v3

    .line 590695
    check-cast v7, Lrx5/a;

    .line 590697
    iget-object v7, v7, Lrx5/a;->a:Ljava/lang/String;

    .line 590699
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590702
    goto :goto_35c

    .line 590703
    :cond_36f
    new-instance v0, Ljava/util/ArrayList;

    .line 590705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590708
    new-instance v3, Ljava/util/ArrayList;

    .line 590710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590713
    new-instance v7, Ljava/util/ArrayList;

    .line 590715
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590718
    new-instance v15, Ljava/util/ArrayList;

    .line 590720
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590723
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590726
    move-result-object v8

    .line 590727
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590730
    move-result-object v8

    .line 590731
    :cond_38b
    :goto_38b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590734
    move-result v9

    .line 590735
    if-eqz v9, :cond_3b0

    .line 590737
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590740
    move-result-object v9

    .line 590741
    check-cast v9, Ljava/util/Map$Entry;

    .line 590743
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590746
    move-result-object v10

    .line 590747
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590750
    move-result v10

    .line 590751
    if-nez v10, :cond_38b

    .line 590753
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590756
    move-result-object v10

    .line 590757
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590760
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590763
    move-result-object v9

    .line 590764
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590767
    goto :goto_38b

    .line 590768
    :cond_3b0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590771
    move-result-object v8

    .line 590772
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590775
    move-result-object v8

    .line 590776
    :goto_3b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590779
    move-result v9

    .line 590780
    if-eqz v9, :cond_3dd

    .line 590782
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590785
    move-result-object v9

    .line 590786
    check-cast v9, Ljava/util/Map$Entry;

    .line 590788
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590791
    move-result-object v10

    .line 590792
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590795
    move-result v10

    .line 590796
    if-nez v10, :cond_3d5

    .line 590798
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590801
    move-result-object v10

    .line 590802
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590805
    :cond_3d5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590808
    move-result-object v9

    .line 590809
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590812
    goto :goto_3b8

    .line 590813
    :cond_3dd
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590816
    move-result v8

    .line 590817
    if-nez v8, :cond_3ea

    .line 590819
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590822
    move-result-object v8

    .line 590823
    invoke-interface {v8, v0}, Lcu5/s6;->b(Ljava/util/List;)V

    .line 590826
    :cond_3ea
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590829
    move-result v0

    .line 590830
    if-nez v0, :cond_3f7

    .line 590832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590835
    move-result-object v0

    .line 590836
    invoke-interface {v0, v3}, Lcu5/s6;->d(Ljava/util/List;)V

    .line 590839
    :cond_3f7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590843
    const-string v9, "local size\uff1a"

    .line 590845
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590848
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 590851
    move-result v6

    .line 590852
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590855
    const-string v6, ", remote size: "

    .line 590857
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 590863
    move-result v4

    .line 590864
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590870
    move-result-object v4

    .line 590871
    new-array v6, v2, [Ljava/lang/Object;

    .line 590873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590876
    move-result-object v8

    .line 590877
    invoke-static {v5, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590882
    const-string v6, "deleted ids size\uff1a"

    .line 590884
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590887
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590890
    move-result v6

    .line 590891
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590894
    const-string v6, ", vids: "

    .line 590896
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590899
    const/4 v8, 0x0

    .line 590900
    const/16 v16, 0x0

    .line 590902
    const/16 v17, 0x0

    .line 590904
    const/4 v11, 0x0

    .line 590905
    const/4 v12, 0x0

    .line 590906
    const/16 v18, 0x0

    .line 590908
    const/16 v14, 0x3f

    .line 590910
    const/16 v19, 0x0

    .line 590912
    const/4 v9, 0x0

    .line 590913
    const/4 v10, 0x0

    .line 590914
    const/4 v13, 0x0

    .line 590915
    move-object/from16 v20, v15

    .line 590917
    move-object/from16 v15, v19

    .line 590919
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 590922
    move-result-object v7

    .line 590923
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590929
    move-result-object v4

    .line 590930
    new-array v7, v2, [Ljava/lang/Object;

    .line 590932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590935
    move-result-object v8

    .line 590936
    invoke-static {v5, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590941
    const-string v7, "added ids size\uff1a"

    .line 590943
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590946
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 590949
    move-result v7

    .line 590950
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590953
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590956
    const/4 v11, 0x0

    .line 590957
    const/4 v12, 0x0

    .line 590958
    const/4 v14, 0x0

    .line 590959
    const/16 v15, 0x3f

    .line 590961
    const/4 v6, 0x0

    .line 590962
    move-object/from16 v8, v20

    .line 590964
    move-object/from16 v9, v16

    .line 590966
    move-object/from16 v10, v17

    .line 590968
    move-object/from16 v13, v18

    .line 590970
    move-object/from16 v16, v6

    .line 590972
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 590975
    move-result-object v6

    .line 590976
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590982
    move-result-object v4

    .line 590983
    new-array v2, v2, [Ljava/lang/Object;

    .line 590985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590988
    move-result-object v0

    .line 590989
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590995
    move-result-wide v4

    .line 590996
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->f:J

    .line 590998
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 589827
    .line 589828
    const/4 v2, 0x0

    .line 589829
    new-array v3, v2, [Ljava/lang/Object;

    .line 589830
    .line 589831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589832
    .line 589833
    .line 589834
    move-result-object v0

    .line 589835
    const-string v4, "loadRemoteVideoLike(),\u5f00\u59cb"

    .line 589836
    .line 589837
    const-string v5, "deliver"

    .line 589838
    .line 589839
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589840
    .line 589841
    .line 589842
    new-instance v3, Ljava/util/ArrayList;

    .line 589843
    .line 589844
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589845
    .line 589846
    .line 589847
    const/4 v4, 0x1

    .line 589848
    const/4 v0, 0x1

    .line 589849
    const/4 v6, 0x0

    .line 589850
    const/4 v7, 0x0

    .line 589851
    :goto_1b
    if-eqz v0, :cond_ec

    .line 589852
    .line 589853
    const/16 v8, 0x2c

    .line 589854
    .line 589855
    :try_start_1f
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 589856
    .line 589857
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 589858
    .line 589859
    .line 589860
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589861
    .line 589862
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589863
    .line 589864
    .line 589865
    sget-object v10, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589866
    .line 589867
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589868
    .line 589869
    .line 589870
    move-result v11

    .line 589871
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589872
    .line 589873
    .line 589874
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589875
    .line 589876
    .line 589877
    sget-object v11, Lcom/dragon/read/rpc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589878
    .line 589879
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589880
    .line 589881
    .line 589882
    move-result v12

    .line 589883
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589884
    .line 589885
    .line 589886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v9

    .line 589890
    new-instance v12, Ljava/lang/StringBuilder;

    .line 589891
    .line 589892
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 589893
    .line 589894
    .line 589895
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589896
    .line 589897
    .line 589898
    move-result v10

    .line 589899
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589900
    .line 589901
    .line 589902
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589903
    .line 589904
    .line 589905
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589906
    .line 589907
    .line 589908
    move-result v10

    .line 589909
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589910
    .line 589911
    .line 589912
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589913
    .line 589914
    .line 589915
    sget-object v10, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 589916
    .line 589917
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 589918
    .line 589919
    .line 589920
    move-result v10

    .line 589921
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589922
    .line 589923
    .line 589924
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v10

    .line 589928
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 589929
    .line 589930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589931
    .line 589932
    .line 589933
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 589934
    .line 589935
    .line 589936
    move-result-object v11

    .line 589937
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 589938
    .line 589939
    if-eqz v11, :cond_76

    .line 589940
    .line 589941
    move-object v9, v10

    .line 589942
    :cond_76
    iput-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->objectTypeList:Ljava/lang/String;

    .line 589943
    .line 589944
    sget-object v9, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 589945
    .line 589946
    iput-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 589947
    .line 589948
    iput v6, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->offset:I

    .line 589949
    .line 589950
    const/16 v9, 0x32

    .line 589951
    .line 589952
    iput v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->count:I

    .line 589953
    .line 589954
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v0

    .line 589958
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 589959
    .line 589960
    .line 589961
    move-result-object v0

    .line 589962
    check-cast v0, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 589963
    .line 589964
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 589965
    .line 589966
    .line 589967
    iget-object v9, v0, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 589968
    .line 589969
    if-nez v9, :cond_94

    .line 589970
    .line 589971
    goto :goto_ec

    .line 589972
    :cond_94
    iget-boolean v10, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->hasMore:Z
    :try_end_96
    .catchall {:try_start_1f .. :try_end_96} :catchall_a1

    .line 589973
    .line 589974
    :try_start_96
    iget v6, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->nextOffset:I

    .line 589975
    .line 589976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589977
    .line 589978
    .line 589979
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_9f

    .line 589980
    .line 589981
    .line 589982
    goto :goto_bc

    .line 589983
    :catchall_9f
    move-exception v0

    .line 589984
    goto :goto_a3

    .line 589985
    :catchall_a1
    move-exception v0

    .line 589986
    const/4 v10, 0x0

    .line 589987
    :goto_a3
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 589988
    .line 589989
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    const-string v12, "t="

    .line 589992
    .line 589993
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589994
    .line 589995
    .line 589996
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589997
    .line 589998
    .line 589999
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590000
    .line 590001
    .line 590002
    move-result-object v0

    .line 590003
    new-array v11, v2, [Ljava/lang/Object;

    .line 590004
    .line 590005
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590006
    .line 590007
    .line 590008
    move-result-object v9

    .line 590009
    invoke-static {v5, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590010
    .line 590011
    .line 590012
    :goto_bc
    move v0, v10

    .line 590013
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590014
    .line 590015
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590016
    .line 590017
    const-string v11, "mergeRemoteDataToLocal(),\u7b2c"

    .line 590018
    .line 590019
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590020
    .line 590021
    .line 590022
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    .line 590025
    const-string v11, "\u6b21\u8bf7\u6c42,\u4e0b\u4e00\u6b21hasMore="

    .line 590026
    .line 590027
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    .line 590029
    .line 590030
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    const-string v11, ",\u4e0b\u4e00\u6b21offset="

    .line 590034
    .line 590035
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590039
    .line 590040
    .line 590041
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590042
    .line 590043
    .line 590044
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v8

    .line 590048
    new-array v10, v2, [Ljava/lang/Object;

    .line 590049
    .line 590050
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v9

    .line 590054
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590055
    .line 590056
    .line 590057
    add-int/2addr v7, v4

    .line 590058
    goto/16 :goto_1b

    .line 590059
    .line 590060
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/util/ArrayList;

    .line 590061
    .line 590062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590063
    .line 590064
    .line 590065
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v3

    .line 590069
    :cond_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590070
    .line 590071
    .line 590072
    move-result v6

    .line 590073
    const/16 v7, 0x10

    .line 590074
    .line 590075
    const/16 v8, 0xa

    .line 590076
    .line 590077
    if-eqz v6, :cond_317

    .line 590078
    .line 590079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v6

    .line 590083
    check-cast v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 590084
    .line 590085
    iget-object v9, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590086
    .line 590087
    iget-object v9, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590088
    .line 590089
    if-eqz v9, :cond_114

    .line 590090
    .line 590091
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 590092
    .line 590093
    .line 590094
    move-result v9

    .line 590095
    if-eqz v9, :cond_112

    .line 590096
    .line 590097
    goto :goto_114

    .line 590098
    :cond_112
    const/4 v9, 0x0

    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    :goto_114
    const/4 v9, 0x1

    .line 590101
    :goto_115
    if-nez v9, :cond_f5

    .line 590102
    .line 590103
    iget-object v9, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590104
    .line 590105
    iget-object v9, v9, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590106
    .line 590107
    const-string v10, ""

    .line 590108
    .line 590109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590110
    .line 590111
    .line 590112
    new-instance v11, Ljava/util/ArrayList;

    .line 590113
    .line 590114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590115
    .line 590116
    .line 590117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v9

    .line 590121
    :cond_129
    :goto_129
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590122
    .line 590123
    .line 590124
    move-result v12

    .line 590125
    if-eqz v12, :cond_149

    .line 590126
    .line 590127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590128
    .line 590129
    .line 590130
    move-result-object v12

    .line 590131
    move-object v13, v12

    .line 590132
    check-cast v13, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590133
    .line 590134
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590135
    .line 590136
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590137
    .line 590138
    if-ne v14, v15, :cond_142

    .line 590139
    .line 590140
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590141
    .line 590142
    if-eqz v13, :cond_142

    .line 590143
    .line 590144
    const/4 v13, 0x1

    .line 590145
    goto :goto_143

    .line 590146
    :cond_142
    const/4 v13, 0x0

    .line 590147
    :goto_143
    if-eqz v13, :cond_129

    .line 590148
    .line 590149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590150
    .line 590151
    .line 590152
    goto :goto_129

    .line 590153
    :cond_149
    new-instance v9, Ljava/util/ArrayList;

    .line 590154
    .line 590155
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590156
    .line 590157
    .line 590158
    move-result v12

    .line 590159
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 590160
    .line 590161
    .line 590162
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v11

    .line 590166
    :goto_156
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590167
    .line 590168
    .line 590169
    move-result v12

    .line 590170
    if-eqz v12, :cond_16b

    .line 590171
    .line 590172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v12

    .line 590176
    check-cast v12, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590177
    .line 590178
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590179
    .line 590180
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590181
    .line 590182
    .line 590183
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590184
    .line 590185
    .line 590186
    goto :goto_156

    .line 590187
    :cond_16b
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 590188
    .line 590189
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 590190
    .line 590191
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590192
    .line 590193
    .line 590194
    new-instance v11, Ljava/util/ArrayList;

    .line 590195
    .line 590196
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590197
    .line 590198
    .line 590199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590200
    .line 590201
    .line 590202
    move-result-object v6

    .line 590203
    :cond_17b
    :goto_17b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590204
    .line 590205
    .line 590206
    move-result v12

    .line 590207
    if-eqz v12, :cond_1bb

    .line 590208
    .line 590209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v12

    .line 590213
    move-object v13, v12

    .line 590214
    check-cast v13, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590215
    .line 590216
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 590217
    .line 590218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590219
    .line 590220
    .line 590221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 590222
    .line 590223
    .line 590224
    move-result-object v14

    .line 590225
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDiggList:Z

    .line 590226
    .line 590227
    if-eqz v14, :cond_1a8

    .line 590228
    .line 590229
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590230
    .line 590231
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590232
    .line 590233
    if-ne v14, v15, :cond_19f

    .line 590234
    .line 590235
    iget-object v15, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590236
    .line 590237
    if-nez v15, :cond_1b2

    .line 590238
    .line 590239
    :cond_19f
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590240
    .line 590241
    if-ne v14, v15, :cond_1b4

    .line 590242
    .line 590243
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590244
    .line 590245
    if-eqz v13, :cond_1b4

    .line 590246
    .line 590247
    goto :goto_1b2

    .line 590248
    :cond_1a8
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590249
    .line 590250
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590251
    .line 590252
    if-ne v14, v15, :cond_1b4

    .line 590253
    .line 590254
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590255
    .line 590256
    if-eqz v13, :cond_1b4

    .line 590257
    .line 590258
    :cond_1b2
    :goto_1b2
    const/4 v13, 0x1

    .line 590259
    goto :goto_1b5

    .line 590260
    :cond_1b4
    const/4 v13, 0x0

    .line 590261
    :goto_1b5
    if-eqz v13, :cond_17b

    .line 590262
    .line 590263
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590264
    .line 590265
    .line 590266
    goto :goto_17b

    .line 590267
    :cond_1bb
    invoke-static {v11}, Lrz4/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 590268
    .line 590269
    .line 590270
    move-result-object v6

    .line 590271
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590272
    .line 590273
    .line 590274
    new-instance v6, Ljava/util/ArrayList;

    .line 590275
    .line 590276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590277
    .line 590278
    .line 590279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v9

    .line 590283
    :cond_1cb
    :goto_1cb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590284
    .line 590285
    .line 590286
    move-result v12

    .line 590287
    if-eqz v12, :cond_1e9

    .line 590288
    .line 590289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v12

    .line 590293
    move-object v13, v12

    .line 590294
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 590295
    .line 590296
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 590297
    .line 590298
    if-eqz v14, :cond_1e2

    .line 590299
    .line 590300
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 590301
    .line 590302
    if-eqz v13, :cond_1e2

    .line 590303
    .line 590304
    const/4 v13, 0x1

    .line 590305
    goto :goto_1e3

    .line 590306
    :cond_1e2
    const/4 v13, 0x0

    .line 590307
    :goto_1e3
    if-eqz v13, :cond_1cb

    .line 590308
    .line 590309
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590310
    .line 590311
    .line 590312
    goto :goto_1cb

    .line 590313
    :cond_1e9
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590314
    .line 590315
    .line 590316
    move-result v8

    .line 590317
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590318
    .line 590319
    .line 590320
    move-result v8

    .line 590321
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590322
    .line 590323
    .line 590324
    move-result v7

    .line 590325
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 590326
    .line 590327
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590328
    .line 590329
    .line 590330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v6

    .line 590334
    :goto_1fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590335
    .line 590336
    .line 590337
    move-result v7

    .line 590338
    if-eqz v7, :cond_21e

    .line 590339
    .line 590340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v7

    .line 590344
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 590345
    .line 590346
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 590347
    .line 590348
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 590349
    .line 590350
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v7

    .line 590354
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v9

    .line 590358
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v7

    .line 590362
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590363
    .line 590364
    .line 590365
    goto :goto_1fe

    .line 590366
    :cond_21e
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590367
    .line 590368
    invoke-interface {v6, v8}, Lcom/dragon/read/NsCommonDepend;->updateVideoPayInfoCache(Ljava/util/Map;)V

    .line 590369
    .line 590370
    .line 590371
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v6

    .line 590375
    :cond_227
    :goto_227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590376
    .line 590377
    .line 590378
    move-result v7

    .line 590379
    const/4 v8, 0x0

    .line 590380
    if-eqz v7, :cond_2ac

    .line 590381
    .line 590382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v7

    .line 590386
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590387
    .line 590388
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 590389
    .line 590390
    if-eqz v9, :cond_266

    .line 590391
    .line 590392
    iget-boolean v7, v9, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 590393
    .line 590394
    if-nez v7, :cond_252

    .line 590395
    .line 590396
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590397
    .line 590398
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590399
    .line 590400
    .line 590401
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590402
    .line 590403
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590404
    .line 590405
    .line 590406
    move-result v7

    .line 590407
    if-eqz v7, :cond_24a

    .line 590408
    .line 590409
    goto :goto_252

    .line 590410
    :cond_24a
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590411
    .line 590412
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590413
    .line 590414
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590415
    .line 590416
    .line 590417
    goto :goto_227

    .line 590418
    :cond_252
    :goto_252
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590419
    .line 590420
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590421
    .line 590422
    .line 590423
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 590424
    .line 590425
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 590426
    .line 590427
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 590428
    .line 590429
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 590430
    .line 590431
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 590432
    .line 590433
    .line 590434
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590435
    .line 590436
    .line 590437
    goto :goto_227

    .line 590438
    :cond_266
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 590439
    .line 590440
    if-eqz v9, :cond_299

    .line 590441
    .line 590442
    iget-boolean v7, v9, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 590443
    .line 590444
    if-nez v7, :cond_284

    .line 590445
    .line 590446
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590447
    .line 590448
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590449
    .line 590450
    .line 590451
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590452
    .line 590453
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590454
    .line 590455
    .line 590456
    move-result v7

    .line 590457
    if-eqz v7, :cond_27c

    .line 590458
    .line 590459
    goto :goto_284

    .line 590460
    :cond_27c
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590461
    .line 590462
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590463
    .line 590464
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590465
    .line 590466
    .line 590467
    goto :goto_227

    .line 590468
    :cond_284
    :goto_284
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 590469
    .line 590470
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590471
    .line 590472
    .line 590473
    iget-object v8, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590474
    .line 590475
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 590476
    .line 590477
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 590478
    .line 590479
    iget v9, v9, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 590480
    .line 590481
    int-to-long v14, v9

    .line 590482
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 590483
    .line 590484
    .line 590485
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590486
    .line 590487
    .line 590488
    goto :goto_227

    .line 590489
    :cond_299
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590490
    .line 590491
    if-eqz v7, :cond_29f

    .line 590492
    .line 590493
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590494
    .line 590495
    :cond_29f
    if-eqz v8, :cond_227

    .line 590496
    .line 590497
    if-eqz v7, :cond_227

    .line 590498
    .line 590499
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590500
    .line 590501
    if-eqz v7, :cond_227

    .line 590502
    .line 590503
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V

    .line 590504
    .line 590505
    .line 590506
    goto/16 :goto_227

    .line 590507
    .line 590508
    :cond_2ac
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590509
    .line 590510
    .line 590511
    move-result-object v6

    .line 590512
    :cond_2b0
    :goto_2b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590513
    .line 590514
    .line 590515
    move-result v7

    .line 590516
    if-eqz v7, :cond_f5

    .line 590517
    .line 590518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v7

    .line 590522
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590523
    .line 590524
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590525
    .line 590526
    sget-object v10, Lcom/dragon/read/rpc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590527
    .line 590528
    if-ne v9, v10, :cond_2b0

    .line 590529
    .line 590530
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;

    .line 590531
    .line 590532
    if-nez v7, :cond_2c7

    .line 590533
    .line 590534
    goto :goto_2b0

    .line 590535
    :cond_2c7
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailDiggInfo;->videoDetailInfo:Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 590536
    .line 590537
    if-eqz v7, :cond_2b0

    .line 590538
    .line 590539
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 590540
    .line 590541
    if-eqz v7, :cond_2e0

    .line 590542
    .line 590543
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 590544
    .line 590545
    if-eqz v9, :cond_2e0

    .line 590546
    .line 590547
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 590548
    .line 590549
    if-eqz v9, :cond_2e0

    .line 590550
    .line 590551
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 590552
    .line 590553
    .line 590554
    move-result v9

    .line 590555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v9

    .line 590559
    goto :goto_2e1

    .line 590560
    :cond_2e0
    move-object v9, v8

    .line 590561
    :goto_2e1
    if-eqz v7, :cond_2e6

    .line 590562
    .line 590563
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 590564
    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    move-object v7, v8

    .line 590567
    :goto_2e7
    if-eqz v9, :cond_2b0

    .line 590568
    .line 590569
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590570
    .line 590571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590572
    .line 590573
    const-string v12, "saveUserRelation(), relationType="

    .line 590574
    .line 590575
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590576
    .line 590577
    .line 590578
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590579
    .line 590580
    .line 590581
    const-string v12, ", userID="

    .line 590582
    .line 590583
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590584
    .line 590585
    .line 590586
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    .line 590589
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590590
    .line 590591
    .line 590592
    move-result-object v11

    .line 590593
    new-array v12, v2, [Ljava/lang/Object;

    .line 590594
    .line 590595
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590596
    .line 590597
    .line 590598
    move-result-object v10

    .line 590599
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590600
    .line 590601
    .line 590602
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 590603
    .line 590604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590605
    .line 590606
    .line 590607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 590608
    .line 590609
    .line 590610
    move-result-object v10

    .line 590611
    invoke-virtual {v10, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 590612
    .line 590613
    .line 590614
    goto :goto_2b0

    .line 590615
    :cond_317
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590616
    .line 590617
    .line 590618
    move-result v3

    .line 590619
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590620
    .line 590621
    .line 590622
    move-result v3

    .line 590623
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590624
    .line 590625
    .line 590626
    move-result v3

    .line 590627
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590628
    .line 590629
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590630
    .line 590631
    .line 590632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v0

    .line 590636
    :goto_32c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590637
    .line 590638
    .line 590639
    move-result v3

    .line 590640
    if-eqz v3, :cond_33f

    .line 590641
    .line 590642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v3

    .line 590646
    move-object v6, v3

    .line 590647
    check-cast v6, Lrx5/a;

    .line 590648
    .line 590649
    iget-object v6, v6, Lrx5/a;->a:Ljava/lang/String;

    .line 590650
    .line 590651
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590652
    .line 590653
    .line 590654
    goto :goto_32c

    .line 590655
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v0

    .line 590659
    invoke-interface {v0}, Lcu5/s6;->e()Ljava/util/List;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v0

    .line 590663
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590664
    .line 590665
    .line 590666
    move-result v3

    .line 590667
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590668
    .line 590669
    .line 590670
    move-result v3

    .line 590671
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590672
    .line 590673
    .line 590674
    move-result v3

    .line 590675
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 590676
    .line 590677
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590678
    .line 590679
    .line 590680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590681
    .line 590682
    .line 590683
    move-result-object v0

    .line 590684
    :goto_35c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590685
    .line 590686
    .line 590687
    move-result v3

    .line 590688
    if-eqz v3, :cond_36f

    .line 590689
    .line 590690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590691
    .line 590692
    .line 590693
    move-result-object v3

    .line 590694
    move-object v7, v3

    .line 590695
    check-cast v7, Lrx5/a;

    .line 590696
    .line 590697
    iget-object v7, v7, Lrx5/a;->a:Ljava/lang/String;

    .line 590698
    .line 590699
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590700
    .line 590701
    .line 590702
    goto :goto_35c

    .line 590703
    :cond_36f
    new-instance v0, Ljava/util/ArrayList;

    .line 590704
    .line 590705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590706
    .line 590707
    .line 590708
    new-instance v3, Ljava/util/ArrayList;

    .line 590709
    .line 590710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590711
    .line 590712
    .line 590713
    new-instance v7, Ljava/util/ArrayList;

    .line 590714
    .line 590715
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590716
    .line 590717
    .line 590718
    new-instance v15, Ljava/util/ArrayList;

    .line 590719
    .line 590720
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590721
    .line 590722
    .line 590723
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590724
    .line 590725
    .line 590726
    move-result-object v8

    .line 590727
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590728
    .line 590729
    .line 590730
    move-result-object v8

    .line 590731
    :cond_38b
    :goto_38b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590732
    .line 590733
    .line 590734
    move-result v9

    .line 590735
    if-eqz v9, :cond_3b0

    .line 590736
    .line 590737
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v9

    .line 590741
    check-cast v9, Ljava/util/Map$Entry;

    .line 590742
    .line 590743
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590744
    .line 590745
    .line 590746
    move-result-object v10

    .line 590747
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590748
    .line 590749
    .line 590750
    move-result v10

    .line 590751
    if-nez v10, :cond_38b

    .line 590752
    .line 590753
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590754
    .line 590755
    .line 590756
    move-result-object v10

    .line 590757
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590758
    .line 590759
    .line 590760
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v9

    .line 590764
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590765
    .line 590766
    .line 590767
    goto :goto_38b

    .line 590768
    :cond_3b0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v8

    .line 590772
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590773
    .line 590774
    .line 590775
    move-result-object v8

    .line 590776
    :goto_3b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590777
    .line 590778
    .line 590779
    move-result v9

    .line 590780
    if-eqz v9, :cond_3dd

    .line 590781
    .line 590782
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v9

    .line 590786
    check-cast v9, Ljava/util/Map$Entry;

    .line 590787
    .line 590788
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v10

    .line 590792
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590793
    .line 590794
    .line 590795
    move-result v10

    .line 590796
    if-nez v10, :cond_3d5

    .line 590797
    .line 590798
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v10

    .line 590802
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590803
    .line 590804
    .line 590805
    :cond_3d5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v9

    .line 590809
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590810
    .line 590811
    .line 590812
    goto :goto_3b8

    .line 590813
    :cond_3dd
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590814
    .line 590815
    .line 590816
    move-result v8

    .line 590817
    if-nez v8, :cond_3ea

    .line 590818
    .line 590819
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v8

    .line 590823
    invoke-interface {v8, v0}, Lcu5/s6;->b(Ljava/util/List;)V

    .line 590824
    .line 590825
    .line 590826
    :cond_3ea
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590827
    .line 590828
    .line 590829
    move-result v0

    .line 590830
    if-nez v0, :cond_3f7

    .line 590831
    .line 590832
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v0

    .line 590836
    invoke-interface {v0, v3}, Lcu5/s6;->d(Ljava/util/List;)V

    .line 590837
    .line 590838
    .line 590839
    :cond_3f7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 590840
    .line 590841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590842
    .line 590843
    const-string v9, "local size\uff1a"

    .line 590844
    .line 590845
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590846
    .line 590847
    .line 590848
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 590849
    .line 590850
    .line 590851
    move-result v6

    .line 590852
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    const-string v6, ", remote size: "

    .line 590856
    .line 590857
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    .line 590860
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 590861
    .line 590862
    .line 590863
    move-result v4

    .line 590864
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590868
    .line 590869
    .line 590870
    move-result-object v4

    .line 590871
    new-array v6, v2, [Ljava/lang/Object;

    .line 590872
    .line 590873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v8

    .line 590877
    invoke-static {v5, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590878
    .line 590879
    .line 590880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590881
    .line 590882
    const-string v6, "deleted ids size\uff1a"

    .line 590883
    .line 590884
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590885
    .line 590886
    .line 590887
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 590888
    .line 590889
    .line 590890
    move-result v6

    .line 590891
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590892
    .line 590893
    .line 590894
    const-string v6, ", vids: "

    .line 590895
    .line 590896
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590897
    .line 590898
    .line 590899
    const/4 v8, 0x0

    .line 590900
    const/16 v16, 0x0

    .line 590901
    .line 590902
    const/16 v17, 0x0

    .line 590903
    .line 590904
    const/4 v11, 0x0

    .line 590905
    const/4 v12, 0x0

    .line 590906
    const/16 v18, 0x0

    .line 590907
    .line 590908
    const/16 v14, 0x3f

    .line 590909
    .line 590910
    const/16 v19, 0x0

    .line 590911
    .line 590912
    const/4 v9, 0x0

    .line 590913
    const/4 v10, 0x0

    .line 590914
    const/4 v13, 0x0

    .line 590915
    move-object/from16 v20, v15

    .line 590916
    .line 590917
    move-object/from16 v15, v19

    .line 590918
    .line 590919
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 590920
    .line 590921
    .line 590922
    move-result-object v7

    .line 590923
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590924
    .line 590925
    .line 590926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590927
    .line 590928
    .line 590929
    move-result-object v4

    .line 590930
    new-array v7, v2, [Ljava/lang/Object;

    .line 590931
    .line 590932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590933
    .line 590934
    .line 590935
    move-result-object v8

    .line 590936
    invoke-static {v5, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590937
    .line 590938
    .line 590939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590940
    .line 590941
    const-string v7, "added ids size\uff1a"

    .line 590942
    .line 590943
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590944
    .line 590945
    .line 590946
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 590947
    .line 590948
    .line 590949
    move-result v7

    .line 590950
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590951
    .line 590952
    .line 590953
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590954
    .line 590955
    .line 590956
    const/4 v11, 0x0

    .line 590957
    const/4 v12, 0x0

    .line 590958
    const/4 v14, 0x0

    .line 590959
    const/16 v15, 0x3f

    .line 590960
    .line 590961
    const/4 v6, 0x0

    .line 590962
    move-object/from16 v8, v20

    .line 590963
    .line 590964
    move-object/from16 v9, v16

    .line 590965
    .line 590966
    move-object/from16 v10, v17

    .line 590967
    .line 590968
    move-object/from16 v13, v18

    .line 590969
    .line 590970
    move-object/from16 v16, v6

    .line 590971
    .line 590972
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 590973
    .line 590974
    .line 590975
    move-result-object v6

    .line 590976
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590977
    .line 590978
    .line 590979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590980
    .line 590981
    .line 590982
    move-result-object v4

    .line 590983
    new-array v2, v2, [Ljava/lang/Object;

    .line 590984
    .line 590985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590986
    .line 590987
    .line 590988
    move-result-object v0

    .line 590989
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590990
    .line 590991
    .line 590992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590993
    .line 590994
    .line 590995
    move-result-wide v4

    .line 590996
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->f:J

    .line 590997
    .line 590998
    return-object v3
.end method


.method public final c(Lux4/i;)V
[MOD-CHANGED]
.method public final c(Lux4/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 16973830
    add-int/lit8 v1, v0, 0x1

    .line 16973832
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973837
    move-result-object v3

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;ILux4/i;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v6, 0x2

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v2, p0

    .line 16973848
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lux4/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 16973829
    .line 16973830
    add-int/lit8 v1, v0, 0x1

    .line 16973831
    .line 16973832
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 16973833
    .line 16973834
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;ILux4/i;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v6, 0x2

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v2, p0

    .line 16973848
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_47

    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_47

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17104921
    const-string v3, ""

    .line 17104923
    if-nez v2, :cond_33

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104932
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104938
    goto :goto_33

    .line 17104939
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104943
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    goto :goto_8

    .line 17104947
    :cond_33
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104954
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17104956
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17104958
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17104960
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17104963
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    goto :goto_8

    .line 17104967
    :cond_47
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17104969
    if-eqz p1, :cond_62

    .line 17104971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_62

    .line 17104981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V

    .line 17104993
    goto :goto_4f

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_47

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_47

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17104920
    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    if-nez v2, :cond_33

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_33

    .line 17104939
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_8

    .line 17104947
    :cond_33
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17104955
    .line 17104956
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17104957
    .line 17104958
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17104959
    .line 17104960
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_8

    .line 17104967
    :cond_47
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_62

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_62

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d(Lcom/dragon/read/rpc/model/VideoDetailInfo;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_4f

    .line 17104994
    :cond_62
    return-void
.end method


