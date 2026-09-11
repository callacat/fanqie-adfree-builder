## classes3/m34/v1$a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a87

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm34/v1$a;

    .line 262152
    invoke-direct {v0}, Lm34/v1$a;-><init>()V

    .line 262155
    sput-object v0, Lm34/v1$a;->a:Lm34/v1$a;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x3

    .line 262176
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x4

    .line 262181
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    const/4 v1, 0x5

    .line 262186
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DEFAULT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lm34/v1$a;->d:Ljava/util/List;

    .line 262196
    new-instance v0, Ljava/util/ArrayList;

    .line 262198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262201
    sput-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a87

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm34/v1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm34/v1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm34/v1$a;->a:Lm34/v1$a;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x3

    .line 262176
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DRAW:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    const/4 v1, 0x5

    .line 262186
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->DEFAULT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lm34/v1$a;->d:Ljava/util/List;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17104898
    const-string v1, "last_time_show_bonus_inspire_float_type"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->b(I)Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz p0, :cond_6b

    .line 17104911
    if-eqz v0, :cond_6b

    .line 17104913
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104915
    check-cast p0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_50

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104936
    sget-object v4, Lm34/v1$a;->a:Lm34/v1$a;

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    sget-object v4, Lm34/v1$a;->d:Ljava/util/List;

    .line 17104946
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104949
    move-result v5

    .line 17104950
    if-gez v5, :cond_39

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    :cond_39
    const/4 v6, 0x1

    .line 17104954
    add-int/2addr v5, v6

    .line 17104955
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104958
    move-result v7

    .line 17104959
    rem-int/2addr v5, v7

    .line 17104960
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104966
    if-ne v3, v4, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v6, 0x0

    .line 17104970
    :goto_4a
    if-eqz v6, :cond_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_1a

    .line 17104976
    :cond_50
    const/4 v1, -0x1

    .line 17104977
    :goto_51
    if-ltz v1, :cond_60

    .line 17104979
    sput v1, Lm34/v1$a;->c:I

    .line 17104981
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104983
    check-cast p0, Ljava/util/ArrayList;

    .line 17104985
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104988
    move-result-object p0

    .line 17104989
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    sput v2, Lm34/v1$a;->c:I

    .line 17104994
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104996
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104999
    move-result-object p0

    .line 17105000
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105002
    goto :goto_75

    .line 17105003
    :cond_6b
    sput v2, Lm34/v1$a;->c:I

    .line 17105005
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17105007
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105013
    :goto_75
    sput-object p0, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, "last_time_show_bonus_inspire_float_type"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->b(I)Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz p0, :cond_6b

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_6b

    .line 17104912
    .line 17104913
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast p0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_50

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104935
    .line 17104936
    sget-object v4, Lm34/v1$a;->a:Lm34/v1$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Lm34/v1$a;->d:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-gez v5, :cond_39

    .line 17104951
    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    :cond_39
    const/4 v6, 0x1

    .line 17104954
    add-int/2addr v5, v6

    .line 17104955
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v7

    .line 17104959
    rem-int/2addr v5, v7

    .line 17104960
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17104965
    .line 17104966
    if-ne v3, v4, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v6, 0x0

    .line 17104970
    :goto_4a
    if-eqz v6, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    .line 17104975
    goto :goto_1a

    .line 17104976
    :cond_50
    const/4 v1, -0x1

    .line 17104977
    :goto_51
    if-ltz v1, :cond_60

    .line 17104978
    .line 17104979
    sput v1, Lm34/v1$a;->c:I

    .line 17104980
    .line 17104981
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104982
    .line 17104983
    check-cast p0, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104990
    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    sput v2, Lm34/v1$a;->c:I

    .line 17104993
    .line 17104994
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17104995
    .line 17104996
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105001
    .line 17105002
    goto :goto_75

    .line 17105003
    :cond_6b
    sput v2, Lm34/v1$a;->c:I

    .line 17105004
    .line 17105005
    sget-object p0, Lm34/v1$a;->f:Ljava/util/List;

    .line 17105006
    .line 17105007
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    check-cast p0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105012
    .line 17105013
    :goto_75
    sput-object p0, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17105014
    .line 17105015
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lm34/v1$a$a;

    .line 17039390
    invoke-direct {v1, p0}, Lm34/v1$a$a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17039393
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039395
    const-string v2, "LiveEcBookReaderEntranceMgr$ReaderMenuFloatBonusInspireDataLooper"

    .line 17039397
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039400
    const-string v2, "com.dragon.read.component.biz.impl.manager.LiveEcBookReaderEntranceMgr$ReaderMenuFloatBonusInspireDataLooper"

    .line 17039402
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lm34/v1$a$a;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lm34/v1$a$a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039394
    .line 17039395
    const-string v2, "LiveEcBookReaderEntranceMgr$ReaderMenuFloatBonusInspireDataLooper"

    .line 17039396
    .line 17039397
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "com.dragon.read.component.biz.impl.manager.LiveEcBookReaderEntranceMgr$ReaderMenuFloatBonusInspireDataLooper"

    .line 17039401
    .line 17039402
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget v2, Lm34/v1$a;->c:I

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196623
    rem-int/2addr v2, v1

    .line 196624
    sput v2, Lm34/v1$a;->c:I

    .line 196626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196632
    sput-object v0, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget v2, Lm34/v1$a;->c:I

    .line 196620
    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    rem-int/2addr v2, v1

    .line 196624
    sput v2, Lm34/v1$a;->c:I

    .line 196625
    .line 196626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196631
    .line 196632
    sput-object v0, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196633
    .line 196634
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lm34/v1$a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lm34/v1$a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lm34/v1$a;->e:Z

    .line 196611
    sget-object v1, Lm34/v1$a;->f:Ljava/util/List;

    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196618
    sget-object v1, Lm34/v1$a;->d:Ljava/util/List;

    .line 196620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    sput-object v1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196626
    sput v0, Lm34/v1$a;->c:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lm34/v1$a;->e:Z

    .line 196610
    .line 196611
    sget-object v1, Lm34/v1$a;->f:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lm34/v1$a;->d:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    sput-object v1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 196625
    .line 196626
    sput v0, Lm34/v1$a;->c:I

    .line 196627
    .line 196628
    return-void
.end method


.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
[MOD-CHANGED]
.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->enablePanel:Z

    .line 33947653
    sput-boolean v0, Lm34/v1$a;->e:Z

    .line 33947655
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->entranceList:Ljava/util/List;

    .line 33947657
    if-eqz p2, :cond_3e

    .line 33947659
    sget-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 33947661
    check-cast v0, Ljava/util/ArrayList;

    .line 33947663
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947666
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947669
    sget-object v0, Lm34/v1$a;->d:Ljava/util/List;

    .line 33947671
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947674
    new-instance v1, Ljava/util/ArrayList;

    .line 33947676
    const/16 v2, 0xa

    .line 33947678
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947681
    move-result v2

    .line 33947682
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947685
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object p2

    .line 33947689
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_3b

    .line 33947695
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    goto :goto_29

    .line 33947707
    :cond_3b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947710
    :cond_3e
    invoke-static {p1}, Lm34/v1$a;->a(Z)V

    .line 33947713
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    if-eqz p1, :cond_4d

    .line 33947718
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947720
    if-eqz v0, :cond_4d

    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v0, p2

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_56

    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 33947730
    if-eqz p1, :cond_56

    .line 33947732
    iget-object p2, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947734
    :cond_56
    if-eqz v0, :cond_74

    .line 33947736
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v0, Lm34/t1;

    .line 33947758
    invoke-direct {v0}, Lm34/t1;-><init>()V

    .line 33947761
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947764
    :cond_74
    if-eqz p2, :cond_92

    .line 33947766
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance p2, Lm34/u1;

    .line 33947788
    invoke-direct {p2}, Lm34/u1;-><init>()V

    .line 33947791
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->enablePanel:Z

    .line 33947652
    .line 33947653
    sput-boolean v0, Lm34/v1$a;->e:Z

    .line 33947654
    .line 33947655
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;->entranceList:Ljava/util/List;

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_3e

    .line 33947658
    .line 33947659
    sget-object v0, Lm34/v1$a;->f:Ljava/util/List;

    .line 33947660
    .line 33947661
    check-cast v0, Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Lm34/v1$a;->d:Ljava/util/List;

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance v1, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    const/16 v2, 0xa

    .line 33947677
    .line 33947678
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_3b

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_29

    .line 33947707
    :cond_3b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    invoke-static {p1}, Lm34/v1$a;->a(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947714
    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    if-eqz p1, :cond_4d

    .line 33947717
    .line 33947718
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_4d

    .line 33947721
    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v0, p2

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_56

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_56

    .line 33947731
    .line 33947732
    iget-object p2, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947733
    .line 33947734
    :cond_56
    if-eqz v0, :cond_74

    .line 33947735
    .line 33947736
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v0, Lm34/t1;

    .line 33947757
    .line 33947758
    invoke-direct {v0}, Lm34/t1;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    if-eqz p2, :cond_92

    .line 33947765
    .line 33947766
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance p2, Lm34/u1;

    .line 33947787
    .line 33947788
    invoke-direct {p2}, Lm34/u1;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
[MOD-CHANGED]
.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-eqz p1, :cond_2c

    .line 17235973
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17235975
    check-cast v3, Ljava/util/ArrayList;

    .line 17235977
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object v3

    .line 17235981
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_26

    .line 17235987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    move-result-object v4

    .line 17235991
    move-object v5, v4

    .line 17235992
    check-cast v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17235994
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17235996
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17235998
    if-ne v5, v6, :cond_22

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v5, 0x0

    .line 17236003
    :goto_23
    if-eqz v5, :cond_d

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v1

    .line 17236007
    :goto_27
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236009
    if-eqz v4, :cond_2c

    .line 17236011
    return-object v4

    .line 17236012
    :cond_2c
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236014
    check-cast v3, Ljava/util/ArrayList;

    .line 17236016
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v3

    .line 17236020
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v4

    .line 17236024
    if-eqz v4, :cond_4d

    .line 17236026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v4

    .line 17236030
    move-object v5, v4

    .line 17236031
    check-cast v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236035
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236037
    if-ne v5, v6, :cond_49

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_34

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v4, v1

    .line 17236046
    :goto_4e
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236048
    if-eqz v4, :cond_c9

    .line 17236050
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->startTime:J

    .line 17236052
    const/16 v3, 0x3e8

    .line 17236054
    int-to-long v7, v3

    .line 17236055
    mul-long v5, v5, v7

    .line 17236057
    sget-object v3, Lm34/v1;->a:Lm34/v1;

    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236064
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const/16 v8, 0x5f

    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236074
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17236076
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236089
    sget-object v3, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v9, "last_manual_hide_bonus_inspire_float_event_time"

    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236100
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236103
    move-result-object v7

    .line 17236104
    const-string v9, ""

    .line 17236106
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-static {v7}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v7

    .line 17236123
    const-wide/16 v8, 0x0

    .line 17236125
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236128
    move-result-wide v10

    .line 17236129
    cmp-long v3, v10, v8

    .line 17236131
    if-lez v3, :cond_ac

    .line 17236133
    cmp-long v3, v10, v5

    .line 17236135
    if-gtz v3, :cond_aa

    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v3, 0x1

    .line 17236141
    :goto_ad
    if-eqz v3, :cond_b0

    .line 17236143
    return-object v4

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236146
    sget-object v4, Lm34/v1$a;->d:Ljava/util/List;

    .line 17236148
    new-instance v5, Lm34/r1;

    .line 17236150
    invoke-direct {v5, v3}, Lm34/r1;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceType;)V

    .line 17236153
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236156
    sget-object v4, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236158
    new-instance v5, Lm34/s1;

    .line 17236160
    invoke-direct {v5, v3}, Lm34/s1;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceType;)V

    .line 17236163
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236166
    invoke-static {v2}, Lm34/v1$a;->a(Z)V

    .line 17236169
    :cond_c9
    if-nez p1, :cond_139

    .line 17236171
    sget-object v3, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236173
    if-eqz v3, :cond_d2

    .line 17236175
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v3, v1

    .line 17236179
    :goto_d3
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236181
    if-eq v3, v4, :cond_e6

    .line 17236183
    sget-object v3, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236185
    if-eqz v3, :cond_de

    .line 17236187
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v1

    .line 17236191
    :goto_df
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236193
    if-ne v3, v4, :cond_e4

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 v3, 0x1

    .line 17236199
    :goto_e7
    if-eqz v3, :cond_139

    .line 17236201
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236203
    check-cast v3, Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236208
    move-result v4

    .line 17236209
    if-nez v4, :cond_f4

    .line 17236211
    goto :goto_139

    .line 17236212
    :cond_f4
    sget-object v4, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236214
    if-eqz v4, :cond_fc

    .line 17236216
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236218
    if-nez v4, :cond_fe

    .line 17236220
    :cond_fc
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236222
    :cond_fe
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    sget-object v5, Lm34/v1$a;->d:Ljava/util/List;

    .line 17236227
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236230
    move-result v4

    .line 17236231
    if-gez v4, :cond_10a

    .line 17236233
    const/4 v4, 0x0

    .line 17236234
    :cond_10a
    add-int/2addr v4, v0

    .line 17236235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236238
    move-result v6

    .line 17236239
    rem-int/2addr v4, v6

    .line 17236240
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236243
    move-result-object v4

    .line 17236244
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236249
    move-result-object v3

    .line 17236250
    const/4 v5, 0x0

    .line 17236251
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v6

    .line 17236255
    if-eqz v6, :cond_139

    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v6

    .line 17236261
    add-int/lit8 v7, v5, 0x1

    .line 17236263
    if-gez v5, :cond_12c

    .line 17236265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236268
    :cond_12c
    check-cast v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236270
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236272
    if-ne v8, v4, :cond_137

    .line 17236274
    sput v5, Lm34/v1$a;->c:I

    .line 17236276
    sput-object v6, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236278
    goto :goto_139

    .line 17236279
    :cond_137
    move v5, v7

    .line 17236280
    goto :goto_11b

    .line 17236281
    :cond_139
    :goto_139
    if-nez p1, :cond_158

    .line 17236283
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236285
    if-eqz p1, :cond_142

    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object p1, v1

    .line 17236291
    :goto_143
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236293
    if-eq p1, v3, :cond_155

    .line 17236295
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236297
    if-eqz p1, :cond_14e

    .line 17236299
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object p1, v1

    .line 17236303
    :goto_14f
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236305
    if-ne p1, v3, :cond_154

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    const/4 v0, 0x0

    .line 17236309
    :cond_155
    :goto_155
    if-eqz v0, :cond_158

    .line 17236311
    return-object v1

    .line 17236312
    :cond_158
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236314
    if-eqz p1, :cond_15e

    .line 17236316
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236318
    :cond_15e
    if-nez v1, :cond_161

    .line 17236320
    goto :goto_174

    .line 17236321
    :cond_161
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17236323
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236326
    move-result-object p1

    .line 17236327
    const-string v0, "last_time_show_bonus_inspire_float_type"

    .line 17236329
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->getValue()I

    .line 17236332
    move-result v1

    .line 17236333
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236340
    :goto_174
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236342
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-eqz p1, :cond_2c

    .line 17235972
    .line 17235973
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17235974
    .line 17235975
    check-cast v3, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_26

    .line 17235986
    .line 17235987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    move-object v5, v4

    .line 17235992
    check-cast v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17235993
    .line 17235994
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17235995
    .line 17235996
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17235997
    .line 17235998
    if-ne v5, v6, :cond_22

    .line 17235999
    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v5, 0x0

    .line 17236003
    :goto_23
    if-eqz v5, :cond_d

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v1

    .line 17236007
    :goto_27
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236008
    .line 17236009
    if-eqz v4, :cond_2c

    .line 17236010
    .line 17236011
    return-object v4

    .line 17236012
    :cond_2c
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236013
    .line 17236014
    check-cast v3, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    if-eqz v4, :cond_4d

    .line 17236025
    .line 17236026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    move-object v5, v4

    .line 17236031
    check-cast v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236032
    .line 17236033
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236034
    .line 17236035
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236036
    .line 17236037
    if-ne v5, v6, :cond_49

    .line 17236038
    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_34

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v4, v1

    .line 17236046
    :goto_4e
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236047
    .line 17236048
    if-eqz v4, :cond_c9

    .line 17236049
    .line 17236050
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->startTime:J

    .line 17236051
    .line 17236052
    const/16 v3, 0x3e8

    .line 17236053
    .line 17236054
    int-to-long v7, v3

    .line 17236055
    mul-long v5, v5, v7

    .line 17236056
    .line 17236057
    sget-object v3, Lm34/v1;->a:Lm34/v1;

    .line 17236058
    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v8, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const/16 v8, 0x5f

    .line 17236070
    .line 17236071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17236075
    .line 17236076
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v3, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17236090
    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v9, "last_manual_hide_bonus_inspire_float_event_time"

    .line 17236094
    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236099
    .line 17236100
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    const-string v9, ""

    .line 17236105
    .line 17236106
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v7}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    const-wide/16 v8, 0x0

    .line 17236124
    .line 17236125
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v10

    .line 17236129
    cmp-long v3, v10, v8

    .line 17236130
    .line 17236131
    if-lez v3, :cond_ac

    .line 17236132
    .line 17236133
    cmp-long v3, v10, v5

    .line 17236134
    .line 17236135
    if-gtz v3, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v3, 0x1

    .line 17236141
    :goto_ad
    if-eqz v3, :cond_b0

    .line 17236142
    .line 17236143
    return-object v4

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236145
    .line 17236146
    sget-object v4, Lm34/v1$a;->d:Ljava/util/List;

    .line 17236147
    .line 17236148
    new-instance v5, Lm34/r1;

    .line 17236149
    .line 17236150
    invoke-direct {v5, v3}, Lm34/r1;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceType;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v4, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236157
    .line 17236158
    new-instance v5, Lm34/s1;

    .line 17236159
    .line 17236160
    invoke-direct {v5, v3}, Lm34/s1;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceType;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v2}, Lm34/v1$a;->a(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    if-nez p1, :cond_139

    .line 17236170
    .line 17236171
    sget-object v3, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236172
    .line 17236173
    if-eqz v3, :cond_d2

    .line 17236174
    .line 17236175
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v3, v1

    .line 17236179
    :goto_d3
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236180
    .line 17236181
    if-eq v3, v4, :cond_e6

    .line 17236182
    .line 17236183
    sget-object v3, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236184
    .line 17236185
    if-eqz v3, :cond_de

    .line 17236186
    .line 17236187
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v1

    .line 17236191
    :goto_df
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236192
    .line 17236193
    if-ne v3, v4, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 v3, 0x1

    .line 17236199
    :goto_e7
    if-eqz v3, :cond_139

    .line 17236200
    .line 17236201
    sget-object v3, Lm34/v1$a;->f:Ljava/util/List;

    .line 17236202
    .line 17236203
    check-cast v3, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    if-nez v4, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_139

    .line 17236212
    :cond_f4
    sget-object v4, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236213
    .line 17236214
    if-eqz v4, :cond_fc

    .line 17236215
    .line 17236216
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236217
    .line 17236218
    if-nez v4, :cond_fe

    .line 17236219
    .line 17236220
    :cond_fc
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->SIGNIN:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236221
    .line 17236222
    :cond_fe
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v5, Lm34/v1$a;->d:Ljava/util/List;

    .line 17236226
    .line 17236227
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    if-gez v4, :cond_10a

    .line 17236232
    .line 17236233
    const/4 v4, 0x0

    .line 17236234
    :cond_10a
    add-int/2addr v4, v0

    .line 17236235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    rem-int/2addr v4, v6

    .line 17236240
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236245
    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    const/4 v5, 0x0

    .line 17236251
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v6

    .line 17236255
    if-eqz v6, :cond_139

    .line 17236256
    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    add-int/lit8 v7, v5, 0x1

    .line 17236262
    .line 17236263
    if-gez v5, :cond_12c

    .line 17236264
    .line 17236265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    check-cast v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236269
    .line 17236270
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236271
    .line 17236272
    if-ne v8, v4, :cond_137

    .line 17236273
    .line 17236274
    sput v5, Lm34/v1$a;->c:I

    .line 17236275
    .line 17236276
    sput-object v6, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236277
    .line 17236278
    goto :goto_139

    .line 17236279
    :cond_137
    move v5, v7

    .line 17236280
    goto :goto_11b

    .line 17236281
    :cond_139
    :goto_139
    if-nez p1, :cond_158

    .line 17236282
    .line 17236283
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236284
    .line 17236285
    if-eqz p1, :cond_142

    .line 17236286
    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object p1, v1

    .line 17236291
    :goto_143
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->PRODUCT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236292
    .line 17236293
    if-eq p1, v3, :cond_155

    .line 17236294
    .line 17236295
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236296
    .line 17236297
    if-eqz p1, :cond_14e

    .line 17236298
    .line 17236299
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object p1, v1

    .line 17236303
    :goto_14f
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->BOOKFANS:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236304
    .line 17236305
    if-ne p1, v3, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    const/4 v0, 0x0

    .line 17236309
    :cond_155
    :goto_155
    if-eqz v0, :cond_158

    .line 17236310
    .line 17236311
    return-object v1

    .line 17236312
    :cond_158
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_15e

    .line 17236315
    .line 17236316
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17236317
    .line 17236318
    :cond_15e
    if-nez v1, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_174

    .line 17236321
    :cond_161
    sget-object p1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17236322
    .line 17236323
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    const-string v0, "last_time_show_bonus_inspire_float_type"

    .line 17236328
    .line 17236329
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->getValue()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v1

    .line 17236333
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    sget-object p1, Lm34/v1$a;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236341
    .line 17236342
    return-object p1
.end method


