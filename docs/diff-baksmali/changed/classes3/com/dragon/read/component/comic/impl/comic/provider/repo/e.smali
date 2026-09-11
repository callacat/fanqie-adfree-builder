## classes3/com/dragon/read/component/comic/impl/comic/provider/repo/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93890

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->e:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "CatalogServiceRepoHandler"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262199
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93890

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->e:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "CatalogServiceRepoHandler"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->g:Ljava/util/Collection;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>(Lae4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lae4/f;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 17039369
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/c;

    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/c;-><init>()V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/d;

    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/d;-><init>()V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039393
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae4/f;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/c;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/c;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/d;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/d;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
[MOD-CHANGED]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078732
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078740
    move-result-object v4

    .line 34078741
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078748
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    const-string v7, " start reqSimpleCatalogList"

    .line 34078755
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078761
    move-result-object v6

    .line 34078762
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078764
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078767
    move-result-object v8

    .line 34078768
    const-string v9, "deliver"

    .line 34078770
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078773
    if-nez v4, :cond_14c

    .line 34078775
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078777
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078779
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078782
    move-result v4

    .line 34078783
    if-nez v4, :cond_48

    .line 34078785
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078787
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078789
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078792
    :cond_48
    new-instance v4, Ljava/lang/Object;

    .line 34078794
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34078797
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078799
    const-string v6, ""

    .line 34078801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078804
    check-cast v5, Ljava/lang/Iterable;

    .line 34078806
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078809
    move-result-object v5

    .line 34078810
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078813
    move-result v6

    .line 34078814
    if-eqz v6, :cond_70

    .line 34078816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078819
    move-result-object v6

    .line 34078820
    check-cast v6, Ljava/lang/String;

    .line 34078822
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078824
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078827
    move-result v7

    .line 34078828
    if-eqz v7, :cond_5a

    .line 34078830
    move-object v4, v6

    .line 34078831
    goto :goto_5a

    .line 34078832
    :cond_70
    monitor-enter v4

    .line 34078833
    :try_start_71
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078840
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    const-string v7, " cache empty,enter lock block,lock = "

    .line 34078847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    move-result-object v6

    .line 34078857
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078859
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078862
    move-result-object v8

    .line 34078863
    const-string v9, "deliver"

    .line 34078865
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078868
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078870
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078875
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078878
    move-result-object v6

    .line 34078879
    if-eqz v6, :cond_d3

    .line 34078881
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078883
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078886
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078888
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    const-string v8, " lock block double check cache, get result by cache success, lock = "

    .line 34078893
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078896
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078899
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    move-result-object v7

    .line 34078903
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078905
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078908
    move-result-object v9

    .line 34078909
    const-string v10, "deliver"

    .line 34078911
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078914
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078916
    const-string v8, ""

    .line 34078918
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    check-cast v7, Ljava/util/Collection;

    .line 34078923
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-interface {v7, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34078930
    goto :goto_128

    .line 34078931
    :cond_d3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078933
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078936
    const-string v7, "start req net service in lock block , "

    .line 34078938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078943
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    const-string v7, " - lockAny = "

    .line 34078948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    move-result-object v6

    .line 34078958
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078960
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078963
    move-result-object v8

    .line 34078964
    const-string v9, "deliver"

    .line 34078966
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078969
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 34078971
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078974
    move-result-object v6

    .line 34078975
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 34078977
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078979
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078982
    move-result-object v6

    .line 34078983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078985
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078988
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078990
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    const-string v8, " req service lock block end lockAny = "

    .line 34078995
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079004
    move-result-object v7

    .line 34079005
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079007
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079010
    move-result-object v9

    .line 34079011
    const-string v10, "deliver"

    .line 34079013
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_71 .. :try_end_128} :catchall_149

    .line 34079016
    :goto_128
    monitor-exit v4

    .line 34079017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079022
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079024
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    const-string v7, " get data result, out lock block"

    .line 34079029
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    move-result-object v4

    .line 34079036
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079038
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079041
    move-result-object v5

    .line 34079042
    const-string v8, "deliver"

    .line 34079044
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079047
    move-object v4, v6

    .line 34079048
    goto :goto_16a

    .line 34079049
    :catchall_149
    move-exception v0

    .line 34079050
    monitor-exit v4

    .line 34079051
    throw v0

    .line 34079052
    :cond_14c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079054
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079057
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079062
    const-string v7, " get data by cache, no lock"

    .line 34079064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079070
    move-result-object v6

    .line 34079071
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079073
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079076
    move-result-object v5

    .line 34079077
    const-string v8, "deliver"

    .line 34079079
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079082
    :goto_16a
    if-eqz v4, :cond_203

    .line 34079084
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34079086
    if-eqz v5, :cond_203

    .line 34079088
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079092
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079095
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    const-string v8, "  enter dispose simple data block "

    .line 34079102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079108
    move-result-object v7

    .line 34079109
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079111
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079114
    move-result-object v9

    .line 34079115
    const-string v10, "deliver"

    .line 34079117
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079120
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079122
    if-eqz v7, :cond_203

    .line 34079124
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079126
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    invoke-static {v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079134
    move-result-object v7

    .line 34079135
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34079137
    iget-object v9, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079145
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 34079147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079150
    move-result-object v8

    .line 34079151
    check-cast v8, Ljava/util/Map;

    .line 34079153
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    move-result-object v8

    .line 34079157
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 34079159
    if-nez v8, :cond_1d3

    .line 34079161
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34079163
    iget-object v9, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079165
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079168
    iget-object v10, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079170
    if-eqz v7, :cond_1cb

    .line 34079172
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079174
    if-eqz v7, :cond_1cb

    .line 34079176
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v7, 0x0

    .line 34079180
    :goto_1cc
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    invoke-static {v7, v10, v9}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34079186
    move-result-object v8

    .line 34079187
    :cond_1d3
    move-object v13, v8

    .line 34079188
    new-instance v7, Lae4/a;

    .line 34079190
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079192
    iget-object v11, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079194
    const-string v8, ""

    .line 34079196
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    const/4 v12, 0x0

    .line 34079200
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079202
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34079204
    if-nez v5, :cond_1e8

    .line 34079206
    const-string v5, ""

    .line 34079208
    :cond_1e8
    move-object v14, v5

    .line 34079209
    const/4 v15, 0x0

    .line 34079210
    const/16 v16, 0xc

    .line 34079212
    move-object v9, v7

    .line 34079213
    invoke-direct/range {v9 .. v16}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34079216
    const-string v5, "req simple catalog list from service, Success!!!"

    .line 34079218
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079220
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079223
    move-result-object v6

    .line 34079224
    const-string v9, "deliver"

    .line 34079226
    invoke-static {v9, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    new-instance v5, Lkotlin/Pair;

    .line 34079231
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079234
    goto :goto_233

    .line 34079235
    :cond_203
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079242
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079244
    iget-object v7, v7, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079249
    const-string v7, " req simple catalog list from service, ERROR!!!"

    .line 34079251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    move-result-object v6

    .line 34079258
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079260
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079263
    move-result-object v5

    .line 34079264
    const-string v8, "deliver"

    .line 34079266
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079269
    new-instance v5, Lkotlin/Pair;

    .line 34079271
    sget-object v6, Lae4/a;->g:Lae4/a$a;

    .line 34079273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079276
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34079279
    move-result-object v6

    .line 34079280
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079283
    :goto_233
    :try_start_233
    iget-boolean v4, v0, Lae4/b;->e:Z

    .line 34079285
    if-eqz v4, :cond_23e

    .line 34079287
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Lae4/a;

    .line 34079293
    return-object v0

    .line 34079294
    :cond_23e
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079301
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079303
    iget-object v7, v7, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079308
    const-string v7, " start req detail catalog list from service, lock = "

    .line 34079310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079315
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079318
    move-result v8

    .line 34079319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079325
    move-result-object v6

    .line 34079326
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079328
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079331
    move-result-object v9

    .line 34079332
    const-string v10, "deliver"

    .line 34079334
    invoke-static {v10, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079337
    if-eqz v2, :cond_273

    .line 34079339
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->e:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 34079341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;->a(Lbe4/b;)V

    .line 34079347
    :cond_273
    const/4 v6, 0x1

    .line 34079348
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34079351
    move-result v6

    .line 34079352
    if-nez v6, :cond_2a0

    .line 34079354
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 34079356
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079359
    move-result-object v2

    .line 34079360
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 34079362
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;

    .line 34079364
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;Lae4/b;)V

    .line 34079367
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079370
    move-result-object v6

    .line 34079371
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34079373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079376
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079379
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079382
    move-result-object v3

    .line 34079383
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/c;

    .line 34079385
    invoke-direct {v7, v0, v6, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/c;-><init>(Lae4/b;Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;Lcom/dragon/read/component/comic/impl/comic/provider/f;Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;)V

    .line 34079388
    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079391
    goto :goto_2c8

    .line 34079392
    :cond_2a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079397
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079399
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079404
    const/16 v6, 0x20

    .line 34079406
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079412
    const-string v2, " \u88ab\u6dfb\u52a0-->\u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u4e4b\u524d\u7684\u8bf7\u6c42...."

    .line 34079414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079420
    move-result-object v0

    .line 34079421
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079423
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079426
    move-result-object v3

    .line 34079427
    const-string v4, "deliver"

    .line 34079429
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079432
    :goto_2c8
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079435
    move-result-object v0

    .line 34079436
    check-cast v0, Lae4/a;
    :try_end_2ce
    .catchall {:try_start_233 .. :try_end_2ce} :catchall_2cf

    .line 34079438
    return-object v0

    .line 34079439
    :catchall_2cf
    move-exception v0

    .line 34079440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079443
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079446
    move-result-object v0

    .line 34079447
    check-cast v0, Lae4/a;

    .line 34079449
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078731
    .line 34078732
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078733
    .line 34078734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v4

    .line 34078741
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078742
    .line 34078743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    const-string v7, " start reqSimpleCatalogList"

    .line 34078754
    .line 34078755
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v6

    .line 34078762
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078763
    .line 34078764
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v8

    .line 34078768
    const-string v9, "deliver"

    .line 34078769
    .line 34078770
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    if-nez v4, :cond_14c

    .line 34078774
    .line 34078775
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078776
    .line 34078777
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078778
    .line 34078779
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v4

    .line 34078783
    if-nez v4, :cond_48

    .line 34078784
    .line 34078785
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078786
    .line 34078787
    iget-object v5, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    :cond_48
    new-instance v4, Ljava/lang/Object;

    .line 34078793
    .line 34078794
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34078795
    .line 34078796
    .line 34078797
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078798
    .line 34078799
    const-string v6, ""

    .line 34078800
    .line 34078801
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078802
    .line 34078803
    .line 34078804
    check-cast v5, Ljava/lang/Iterable;

    .line 34078805
    .line 34078806
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v5

    .line 34078810
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v6

    .line 34078814
    if-eqz v6, :cond_70

    .line 34078815
    .line 34078816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    check-cast v6, Ljava/lang/String;

    .line 34078821
    .line 34078822
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v7

    .line 34078828
    if-eqz v7, :cond_5a

    .line 34078829
    .line 34078830
    move-object v4, v6

    .line 34078831
    goto :goto_5a

    .line 34078832
    :cond_70
    monitor-enter v4

    .line 34078833
    :try_start_71
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078834
    .line 34078835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078841
    .line 34078842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    .line 34078844
    .line 34078845
    const-string v7, " cache empty,enter lock block,lock = "

    .line 34078846
    .line 34078847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v6

    .line 34078857
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078858
    .line 34078859
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v8

    .line 34078863
    const-string v9, "deliver"

    .line 34078864
    .line 34078865
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078869
    .line 34078870
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078871
    .line 34078872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v6

    .line 34078879
    if-eqz v6, :cond_d3

    .line 34078880
    .line 34078881
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078882
    .line 34078883
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078887
    .line 34078888
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078889
    .line 34078890
    .line 34078891
    const-string v8, " lock block double check cache, get result by cache success, lock = "

    .line 34078892
    .line 34078893
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v7

    .line 34078903
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078904
    .line 34078905
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v9

    .line 34078909
    const-string v10, "deliver"

    .line 34078910
    .line 34078911
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->i:Ljava/util/Set;

    .line 34078915
    .line 34078916
    const-string v8, ""

    .line 34078917
    .line 34078918
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    check-cast v7, Ljava/util/Collection;

    .line 34078922
    .line 34078923
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-interface {v7, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_128

    .line 34078931
    :cond_d3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078934
    .line 34078935
    .line 34078936
    const-string v7, "start req net service in lock block , "

    .line 34078937
    .line 34078938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078942
    .line 34078943
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    const-string v7, " - lockAny = "

    .line 34078947
    .line 34078948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v6

    .line 34078958
    new-array v7, v3, [Ljava/lang/Object;

    .line 34078959
    .line 34078960
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v8

    .line 34078964
    const-string v9, "deliver"

    .line 34078965
    .line 34078966
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 34078970
    .line 34078971
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v6

    .line 34078975
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 34078976
    .line 34078977
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078978
    .line 34078979
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078986
    .line 34078987
    .line 34078988
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34078989
    .line 34078990
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v8, " req service lock block end lockAny = "

    .line 34078994
    .line 34078995
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v7

    .line 34079005
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079006
    .line 34079007
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v9

    .line 34079011
    const-string v10, "deliver"

    .line 34079012
    .line 34079013
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_71 .. :try_end_128} :catchall_149

    .line 34079014
    .line 34079015
    .line 34079016
    :goto_128
    monitor-exit v4

    .line 34079017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079018
    .line 34079019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079020
    .line 34079021
    .line 34079022
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079023
    .line 34079024
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    .line 34079027
    const-string v7, " get data result, out lock block"

    .line 34079028
    .line 34079029
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v4

    .line 34079036
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079037
    .line 34079038
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v5

    .line 34079042
    const-string v8, "deliver"

    .line 34079043
    .line 34079044
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    move-object v4, v6

    .line 34079048
    goto :goto_16a

    .line 34079049
    :catchall_149
    move-exception v0

    .line 34079050
    monitor-exit v4

    .line 34079051
    throw v0

    .line 34079052
    :cond_14c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079053
    .line 34079054
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v7, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079058
    .line 34079059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    .line 34079062
    const-string v7, " get data by cache, no lock"

    .line 34079063
    .line 34079064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v6

    .line 34079071
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079072
    .line 34079073
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v5

    .line 34079077
    const-string v8, "deliver"

    .line 34079078
    .line 34079079
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079080
    .line 34079081
    .line 34079082
    :goto_16a
    if-eqz v4, :cond_203

    .line 34079083
    .line 34079084
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34079085
    .line 34079086
    if-eqz v5, :cond_203

    .line 34079087
    .line 34079088
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079089
    .line 34079090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    const-string v8, "  enter dispose simple data block "

    .line 34079101
    .line 34079102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v7

    .line 34079109
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079110
    .line 34079111
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v9

    .line 34079115
    const-string v10, "deliver"

    .line 34079116
    .line 34079117
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079121
    .line 34079122
    if-eqz v7, :cond_203

    .line 34079123
    .line 34079124
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079125
    .line 34079126
    iget-object v8, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079127
    .line 34079128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-static {v8}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v7

    .line 34079135
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34079136
    .line 34079137
    iget-object v9, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079143
    .line 34079144
    .line 34079145
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 34079146
    .line 34079147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v8

    .line 34079151
    check-cast v8, Ljava/util/Map;

    .line 34079152
    .line 34079153
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v8

    .line 34079157
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 34079158
    .line 34079159
    if-nez v8, :cond_1d3

    .line 34079160
    .line 34079161
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34079162
    .line 34079163
    iget-object v9, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079164
    .line 34079165
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v10, v0, Lae4/b;->a:Ljava/lang/String;

    .line 34079169
    .line 34079170
    if-eqz v7, :cond_1cb

    .line 34079171
    .line 34079172
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079173
    .line 34079174
    if-eqz v7, :cond_1cb

    .line 34079175
    .line 34079176
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079177
    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v7, 0x0

    .line 34079180
    :goto_1cc
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-static {v7, v10, v9}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v8

    .line 34079187
    :cond_1d3
    move-object v13, v8

    .line 34079188
    new-instance v7, Lae4/a;

    .line 34079189
    .line 34079190
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079191
    .line 34079192
    iget-object v11, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079193
    .line 34079194
    const-string v8, ""

    .line 34079195
    .line 34079196
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    const/4 v12, 0x0

    .line 34079200
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079201
    .line 34079202
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34079203
    .line 34079204
    if-nez v5, :cond_1e8

    .line 34079205
    .line 34079206
    const-string v5, ""

    .line 34079207
    .line 34079208
    :cond_1e8
    move-object v14, v5

    .line 34079209
    const/4 v15, 0x0

    .line 34079210
    const/16 v16, 0xc

    .line 34079211
    .line 34079212
    move-object v9, v7

    .line 34079213
    invoke-direct/range {v9 .. v16}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34079214
    .line 34079215
    .line 34079216
    const-string v5, "req simple catalog list from service, Success!!!"

    .line 34079217
    .line 34079218
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079219
    .line 34079220
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v6

    .line 34079224
    const-string v9, "deliver"

    .line 34079225
    .line 34079226
    invoke-static {v9, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    new-instance v5, Lkotlin/Pair;

    .line 34079230
    .line 34079231
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_233

    .line 34079235
    :cond_203
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079236
    .line 34079237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079243
    .line 34079244
    iget-object v7, v7, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079245
    .line 34079246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    const-string v7, " req simple catalog list from service, ERROR!!!"

    .line 34079250
    .line 34079251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v6

    .line 34079258
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079259
    .line 34079260
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v5

    .line 34079264
    const-string v8, "deliver"

    .line 34079265
    .line 34079266
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079267
    .line 34079268
    .line 34079269
    new-instance v5, Lkotlin/Pair;

    .line 34079270
    .line 34079271
    sget-object v6, Lae4/a;->g:Lae4/a$a;

    .line 34079272
    .line 34079273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v6

    .line 34079280
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079281
    .line 34079282
    .line 34079283
    :goto_233
    :try_start_233
    iget-boolean v4, v0, Lae4/b;->e:Z

    .line 34079284
    .line 34079285
    if-eqz v4, :cond_23e

    .line 34079286
    .line 34079287
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Lae4/a;

    .line 34079292
    .line 34079293
    return-object v0

    .line 34079294
    :cond_23e
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079295
    .line 34079296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079299
    .line 34079300
    .line 34079301
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079302
    .line 34079303
    iget-object v7, v7, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079304
    .line 34079305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079306
    .line 34079307
    .line 34079308
    const-string v7, " start req detail catalog list from service, lock = "

    .line 34079309
    .line 34079310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079314
    .line 34079315
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v8

    .line 34079319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v6

    .line 34079326
    new-array v8, v3, [Ljava/lang/Object;

    .line 34079327
    .line 34079328
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v9

    .line 34079332
    const-string v10, "deliver"

    .line 34079333
    .line 34079334
    invoke-static {v10, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079335
    .line 34079336
    .line 34079337
    if-eqz v2, :cond_273

    .line 34079338
    .line 34079339
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->e:Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;

    .line 34079340
    .line 34079341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$a;->a(Lbe4/b;)V

    .line 34079345
    .line 34079346
    .line 34079347
    :cond_273
    const/4 v6, 0x1

    .line 34079348
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v6

    .line 34079352
    if-nez v6, :cond_2a0

    .line 34079353
    .line 34079354
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->c:Lkotlin/Lazy;

    .line 34079355
    .line 34079356
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v2

    .line 34079360
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 34079361
    .line 34079362
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;

    .line 34079363
    .line 34079364
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;Lae4/b;)V

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v6

    .line 34079371
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34079372
    .line 34079373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v3

    .line 34079383
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/c;

    .line 34079384
    .line 34079385
    invoke-direct {v7, v0, v6, v2, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/c;-><init>(Lae4/b;Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;Lcom/dragon/read/component/comic/impl/comic/provider/f;Lcom/dragon/read/component/comic/impl/comic/provider/repo/e$b;)V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079389
    .line 34079390
    .line 34079391
    goto :goto_2c8

    .line 34079392
    :cond_2a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079393
    .line 34079394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079395
    .line 34079396
    .line 34079397
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->a:Lae4/f;

    .line 34079398
    .line 34079399
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079400
    .line 34079401
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079402
    .line 34079403
    .line 34079404
    const/16 v6, 0x20

    .line 34079405
    .line 34079406
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079410
    .line 34079411
    .line 34079412
    const-string v2, " \u88ab\u6dfb\u52a0-->\u76ee\u5f55\u8be6\u7ec6\u4fe1\u606f\u63a5\u53e3\u590d\u7528\u4e4b\u524d\u7684\u8bf7\u6c42...."

    .line 34079413
    .line 34079414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v0

    .line 34079421
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079422
    .line 34079423
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v3

    .line 34079427
    const-string v4, "deliver"

    .line 34079428
    .line 34079429
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079430
    .line 34079431
    .line 34079432
    :goto_2c8
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v0

    .line 34079436
    check-cast v0, Lae4/a;
    :try_end_2ce
    .catchall {:try_start_233 .. :try_end_2ce} :catchall_2cf

    .line 34079437
    .line 34079438
    return-object v0

    .line 34079439
    :catchall_2cf
    move-exception v0

    .line 34079440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v0

    .line 34079447
    check-cast v0, Lae4/a;

    .line 34079448
    .line 34079449
    return-object v0
.end method


