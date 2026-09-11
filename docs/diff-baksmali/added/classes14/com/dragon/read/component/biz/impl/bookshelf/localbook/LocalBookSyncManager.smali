.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lkotlinx/coroutines/Job;

.field public static d:Lkotlinx/coroutines/Job;

.field public static final e:Lkotlinx/coroutines/CoroutineScope;

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91e2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string/jumbo v1, "\u672c\u5730\u4e66\u6570\u636e-LocalBookSyncManager"

    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    new-instance v0, Ljava/util/HashSet;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f:Ljava/util/HashSet;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 327685
    move-result v0

    .line 327686
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327695
    move-result v1

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 327699
    move-result v2

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string/jumbo v4, "\u662f\u5426\u5f00\u542f\u4e91\u540c\u6b65\uff0c isAb="

    .line 327705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, ", isLogin="

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, ", isOpen="

    .line 327721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    const/4 v4, 0x0

    .line 327732
    new-array v5, v4, [Ljava/lang/Object;

    .line 327734
    const-string v6, "deliver"

    .line 327736
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    if-eqz v2, :cond_42

    .line 327745
    const/4 v4, 0x1

    .line 327746
    :cond_42
    return v4
.end method

.method public static d(Lau5/d0;)Lau5/g0;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lau5/g0;

    .line 17104902
    invoke-direct {v1}, Lau5/g0;-><init>()V

    .line 17104905
    iget-object v2, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17104907
    const-string v3, ""

    .line 17104909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iput-object v2, v1, Lau5/g0;->a:Ljava/lang/String;

    .line 17104917
    iget-object v2, p0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iput-object v2, v1, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104927
    iget-object v2, p0, Lau5/d0;->e:Ljava/lang/String;

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iput-object v2, v1, Lau5/g0;->c:Ljava/lang/String;

    .line 17104937
    iget-object v2, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iput-object v2, v1, Lau5/g0;->d:Ljava/lang/String;

    .line 17104947
    iput-boolean v0, v1, Lau5/g0;->e:Z

    .line 17104949
    iput-boolean v0, v1, Lau5/g0;->f:Z

    .line 17104951
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104960
    move-result-wide v4

    .line 17104961
    iput-wide v4, v1, Lau5/g0;->g:J

    .line 17104963
    :try_start_43
    iget-object v2, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17104965
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4e

    .line 17104972
    move-object v3, v2

    .line 17104973
    goto :goto_6e

    .line 17104974
    :catch_4e
    move-exception v2

    .line 17104975
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v6, "genLocalBookSync, get sha256 fail, error: "

    .line 17104981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object v4

    .line 17105001
    const-string v6, "deliver"

    .line 17105003
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :goto_6e
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105009
    iput-object v3, v1, Lau5/g0;->h:Ljava/lang/String;

    .line 17105011
    iget-object p0, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17105013
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 17105016
    move-result p0

    .line 17105017
    float-to-long v2, p0

    .line 17105018
    iput-wide v2, v1, Lau5/g0;->i:J

    .line 17105020
    return-object v1
.end method

.method public static e()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458761
    move-result-object v0

    .line 458762
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 458764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458767
    invoke-virtual {v1, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 458778
    move-result-object v2

    .line 458779
    const/16 v3, 0xa

    .line 458781
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458784
    move-result v4

    .line 458785
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458788
    move-result v4

    .line 458789
    const/16 v5, 0x10

    .line 458791
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458794
    move-result v4

    .line 458795
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458797
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458800
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458803
    move-result-object v2

    .line 458804
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    move-result v4

    .line 458808
    if-eqz v4, :cond_4e

    .line 458810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v4

    .line 458814
    move-object v7, v4

    .line 458815
    check-cast v7, Lau5/g0;

    .line 458817
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458819
    iget-object v9, v7, Lau5/g0;->a:Ljava/lang/String;

    .line 458821
    iget-object v7, v7, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458823
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458826
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    goto :goto_34

    .line 458830
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 458832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    move-result-object v4

    .line 458839
    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    move-result v7

    .line 458843
    if-eqz v7, :cond_7f

    .line 458845
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    move-result-object v7

    .line 458849
    check-cast v7, Lau5/d0;

    .line 458851
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458853
    iget-object v9, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 458855
    iget-object v10, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458857
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458860
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458863
    move-result v8

    .line 458864
    if-nez v8, :cond_57

    .line 458866
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 458868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    .line 458874
    move-result-object v7

    .line 458875
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    goto :goto_57

    .line 458879
    :cond_7f
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 458882
    move-result-object v4

    .line 458883
    const/4 v7, 0x0

    .line 458884
    new-array v8, v7, [Lau5/g0;

    .line 458886
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458889
    move-result-object v8

    .line 458890
    check-cast v8, [Lau5/g0;

    .line 458892
    array-length v9, v8

    .line 458893
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458896
    move-result-object v8

    .line 458897
    check-cast v8, [Lau5/g0;

    .line 458899
    invoke-virtual {v4, v8}, Llv3/l;->a([Lau5/g0;)V

    .line 458902
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458905
    move-result v3

    .line 458906
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458909
    move-result v3

    .line 458910
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458913
    move-result v3

    .line 458914
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458916
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v1

    .line 458923
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_c5

    .line 458929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    move-result-object v3

    .line 458933
    move-object v5, v3

    .line 458934
    check-cast v5, Lau5/d0;

    .line 458936
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458938
    iget-object v9, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 458940
    iget-object v5, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458942
    invoke-direct {v8, v9, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458945
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    goto :goto_ab

    .line 458949
    :cond_c5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Ljava/lang/Iterable;

    .line 458955
    new-instance v3, Ljava/util/ArrayList;

    .line 458957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458963
    move-result-object v1

    .line 458964
    :cond_d4
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458967
    move-result v5

    .line 458968
    const/4 v8, 0x1

    .line 458969
    if-eqz v5, :cond_f6

    .line 458971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    move-result-object v5

    .line 458975
    move-object v9, v5

    .line 458976
    check-cast v9, Lau5/g0;

    .line 458978
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458980
    iget-object v11, v9, Lau5/g0;->a:Ljava/lang/String;

    .line 458982
    iget-object v9, v9, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458984
    invoke-direct {v10, v11, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458987
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458990
    move-result v9

    .line 458991
    xor-int/2addr v8, v9

    .line 458992
    if-eqz v8, :cond_d4

    .line 458994
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    goto :goto_d4

    .line 458998
    :cond_f6
    new-instance v1, Ljava/util/ArrayList;

    .line 459000
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459003
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459006
    move-result-object v3

    .line 459007
    :cond_ff
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459010
    move-result v4

    .line 459011
    if-eqz v4, :cond_12b

    .line 459013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459016
    move-result-object v4

    .line 459017
    move-object v5, v4

    .line 459018
    check-cast v5, Lau5/g0;

    .line 459020
    iget-object v9, v5, Lau5/g0;->j:Ljava/lang/String;

    .line 459022
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 459025
    move-result v9

    .line 459026
    if-nez v9, :cond_116

    .line 459028
    const/4 v9, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v9, 0x0

    .line 459031
    :goto_117
    if-nez v9, :cond_124

    .line 459033
    iget-boolean v9, v5, Lau5/g0;->e:Z

    .line 459035
    if-eqz v9, :cond_122

    .line 459037
    iget-boolean v5, v5, Lau5/g0;->f:Z

    .line 459039
    if-nez v5, :cond_122

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const/4 v5, 0x0

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    :goto_124
    const/4 v5, 0x1

    .line 459045
    :goto_125
    if-eqz v5, :cond_ff

    .line 459047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459050
    goto :goto_ff

    .line 459051
    :cond_12b
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 459054
    move-result-object v0

    .line 459055
    new-array v3, v7, [Lau5/g0;

    .line 459057
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459060
    move-result-object v1

    .line 459061
    check-cast v1, [Lau5/g0;

    .line 459063
    array-length v3, v1

    .line 459064
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459067
    move-result-object v1

    .line 459068
    check-cast v1, [Lau5/g0;

    .line 459070
    invoke-interface {v0, v1}, Llv3/h;->delete([Lau5/g0;)I

    .line 459073
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459084
    move-result-object v0

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459088
    move-result v1

    .line 459089
    if-eqz v1, :cond_1b9

    .line 459091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459094
    move-result-object v1

    .line 459095
    check-cast v1, Lau5/g0;

    .line 459097
    iget-object v2, v1, Lau5/g0;->h:Ljava/lang/String;

    .line 459099
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459102
    move-result v2

    .line 459103
    if-nez v2, :cond_163

    .line 459105
    const/4 v2, 0x1

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    const/4 v2, 0x0

    .line 459108
    :goto_164
    if-eqz v2, :cond_14d

    .line 459110
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f:Ljava/util/HashSet;

    .line 459112
    iget-object v3, v1, Lau5/g0;->a:Ljava/lang/String;

    .line 459114
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459117
    move-result v2

    .line 459118
    if-nez v2, :cond_14d

    .line 459120
    :try_start_170
    iget-object v2, v1, Lau5/g0;->d:Ljava/lang/String;

    .line 459122
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_175} :catch_179

    .line 459125
    const-string/jumbo v2, "\u91cd\u65b0\u89e3\u6790\u540e\u6210\u529f"

    .line 459128
    goto :goto_182

    .line 459129
    :catch_179
    move-exception v2

    .line 459130
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459133
    move-result-object v2

    .line 459134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459137
    move-result-object v2

    .line 459138
    :goto_182
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 459140
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459143
    const-string v4, "reason"

    .line 459145
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459148
    const-string v2, "book_id"

    .line 459150
    iget-object v4, v1, Lau5/g0;->a:Ljava/lang/String;

    .line 459152
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459155
    const-string v2, "book_name"

    .line 459157
    iget-object v4, v1, Lau5/g0;->c:Ljava/lang/String;

    .line 459159
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459162
    const-string v2, "local_book_file_path"

    .line 459164
    iget-object v4, v1, Lau5/g0;->d:Ljava/lang/String;

    .line 459166
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459169
    iget-wide v4, v1, Lau5/g0;->i:J

    .line 459171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459174
    move-result-object v2

    .line 459175
    const-string v4, "file_size"

    .line 459177
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459180
    const-string v2, "event_local_book_sha256_fail"

    .line 459182
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459185
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f:Ljava/util/HashSet;

    .line 459187
    iget-object v1, v1, Lau5/g0;->a:Ljava/lang/String;

    .line 459189
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459192
    goto :goto_14d

    .line 459193
    :cond_1b9
    return-void
.end method

.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "is_local_book_sync_open"

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static h()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458761
    move-result v1

    .line 458762
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458765
    move-result-object v0

    .line 458766
    if-nez v0, :cond_12

    .line 458768
    const-string v0, ""

    .line 458770
    :cond_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig$a;

    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const-string v2, "bookshelf_did_uid_sync_confirm_dialog_v731"

    .line 458777
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 458779
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    move-result-object v2

    .line 458783
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 458785
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->enable:Z

    .line 458787
    const/4 v3, 0x1

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-nez v2, :cond_34

    .line 458791
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBookshelfSyncConfirmAdvancedDebug()Z

    .line 458798
    move-result v2

    .line 458799
    if-eqz v2, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v2, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 458805
    :goto_35
    sget-object v5, Lkv3/m;->a:Lkv3/m;

    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    sget-object v5, Lkv3/m;->c:Lkotlin/Lazy;

    .line 458815
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Landroid/content/SharedPreferences;

    .line 458821
    const/4 v7, -0x1

    .line 458822
    const-string v8, "applied_mode"

    .line 458824
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458827
    move-result v6

    .line 458828
    const-string v7, "deliver"

    .line 458830
    if-ne v6, v2, :cond_71

    .line 458832
    sget-object v0, Lkv3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458836
    const-string/jumbo v2, "\u8fc1\u79fb\u6570\u636e\u5e93\uff0c\u5f53\u524d\u5df2\u7ecf\u662f"

    .line 458839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458845
    const-string v2, " \u6a21\u5f0f\uff1b\u4e0d\u9700\u8981\u8fc1\u79fb"

    .line 458847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v1

    .line 458854
    new-array v2, v4, [Ljava/lang/Object;

    .line 458856
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    goto/16 :goto_19d

    .line 458865
    :cond_71
    const-string v9, "0"

    .line 458867
    if-eqz v2, :cond_f1

    .line 458869
    if-eq v2, v3, :cond_79

    .line 458871
    goto/16 :goto_189

    .line 458873
    :cond_79
    invoke-static {v9}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 458876
    move-result-object v3

    .line 458877
    invoke-interface {v3}, Lcu5/z1;->a()Ljava/util/List;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458884
    new-array v6, v4, [Lau5/d0;

    .line 458886
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458889
    move-result-object v6

    .line 458890
    check-cast v6, [Lau5/d0;

    .line 458892
    array-length v10, v6

    .line 458893
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458896
    move-result-object v6

    .line 458897
    check-cast v6, [Lau5/d0;

    .line 458899
    invoke-static {v9, v6}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 458902
    if-eqz v1, :cond_e1

    .line 458904
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 458907
    move-result-object v1

    .line 458908
    new-instance v6, Lkv3/k;

    .line 458910
    invoke-direct {v6, v3, v0}, Lkv3/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 458913
    invoke-virtual {v1, v6}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 458916
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-interface {v1}, Lcu5/z1;->a()Ljava/util/List;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458927
    new-array v6, v4, [Lau5/d0;

    .line 458929
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458932
    move-result-object v1

    .line 458933
    check-cast v1, [Lau5/d0;

    .line 458935
    array-length v6, v1

    .line 458936
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458939
    move-result-object v1

    .line 458940
    check-cast v1, [Lau5/d0;

    .line 458942
    invoke-static {v0, v1}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 458945
    sget-object v0, Lkv3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458949
    const-string/jumbo v6, "\u8fc1\u79fb\u6570\u636e\u5e93\u5b8c\u6210\uff0cdid\u4e66\u7c4d\u5168\u90e8\u585e\u5230uid,\u6570\u91cf"

    .line 458952
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458958
    move-result v3

    .line 458959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    new-array v3, v4, [Ljava/lang/Object;

    .line 458968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v7, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    goto/16 :goto_189

    .line 458977
    :cond_e1
    sget-object v0, Lkv3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458979
    new-array v1, v4, [Ljava/lang/Object;

    .line 458981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458984
    move-result-object v0

    .line 458985
    const-string/jumbo v3, "\u8fc1\u79fb\u6570\u636e\u5e93\uff0c\u4e0d\u767b\u5f55\u4e0d\u7528\u8fc1\u79fb"

    .line 458988
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    goto/16 :goto_189

    .line 458993
    :cond_f1
    if-ne v6, v3, :cond_16c

    .line 458995
    if-eqz v1, :cond_16c

    .line 458997
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-interface {v1}, Lcu5/z1;->a()Ljava/util/List;

    .line 459004
    move-result-object v1

    .line 459005
    invoke-static {v9}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-interface {v3}, Lcu5/z1;->a()Ljava/util/List;

    .line 459012
    move-result-object v3

    .line 459013
    invoke-static {v9}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 459016
    move-result-object v6

    .line 459017
    new-instance v10, Lkv3/l;

    .line 459019
    invoke-direct {v10, v3, v1}, Lkv3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 459022
    invoke-virtual {v6, v10}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 459025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459028
    new-array v6, v4, [Lau5/d0;

    .line 459030
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459033
    move-result-object v6

    .line 459034
    check-cast v6, [Lau5/d0;

    .line 459036
    array-length v10, v6

    .line 459037
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459040
    move-result-object v6

    .line 459041
    check-cast v6, [Lau5/d0;

    .line 459043
    invoke-static {v0, v6}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 459046
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459049
    new-array v0, v4, [Lau5/d0;

    .line 459051
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459054
    move-result-object v0

    .line 459055
    check-cast v0, [Lau5/d0;

    .line 459057
    array-length v3, v0

    .line 459058
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459061
    move-result-object v0

    .line 459062
    check-cast v0, [Lau5/d0;

    .line 459064
    invoke-static {v9, v0}, Lzv5/a;->b(Ljava/lang/String;[Lau5/d0;)Ljava/util/Set;

    .line 459067
    new-array v0, v4, [Lau5/d0;

    .line 459069
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459072
    move-result-object v0

    .line 459073
    check-cast v0, [Lau5/d0;

    .line 459075
    array-length v3, v0

    .line 459076
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459079
    move-result-object v0

    .line 459080
    check-cast v0, [Lau5/d0;

    .line 459082
    invoke-static {v9, v0}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 459085
    sget-object v0, Lkv3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459089
    const-string/jumbo v6, "\u8fc1\u79fb\u6570\u636e\u5e93\u5b8c\u6210\uff0c\u56de\u9000\u6570\u636e\u5e93\uff0cuid\u6570\u636e\u5168\u90e8\u585e\u56dedid\uff0c\u6570\u91cf"

    .line 459092
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459098
    move-result v1

    .line 459099
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459105
    move-result-object v1

    .line 459106
    new-array v3, v4, [Ljava/lang/Object;

    .line 459108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-static {v7, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    goto :goto_189

    .line 459116
    :cond_16c
    invoke-static {v9}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 459119
    move-result-object v0

    .line 459120
    invoke-interface {v0}, Lcu5/z1;->a()Ljava/util/List;

    .line 459123
    move-result-object v0

    .line 459124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459127
    new-array v1, v4, [Lau5/d0;

    .line 459129
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459132
    move-result-object v0

    .line 459133
    check-cast v0, [Lau5/d0;

    .line 459135
    array-length v1, v0

    .line 459136
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459139
    move-result-object v0

    .line 459140
    check-cast v0, [Lau5/d0;

    .line 459142
    invoke-static {v9, v0}, Lzv5/a;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 459145
    :goto_189
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459148
    move-result-object v0

    .line 459149
    check-cast v0, Landroid/content/SharedPreferences;

    .line 459151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459154
    move-result-object v0

    .line 459155
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459162
    move-result v0

    .line 459163
    if-eqz v0, :cond_19e

    .line 459165
    :goto_19d
    return-void

    .line 459166
    :cond_19e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459168
    const-string v1, "save local book database mode failed"

    .line 459170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459173
    move-result-object v1

    .line 459174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459177
    throw v0
.end method

.method public static i()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, v4, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sync$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

.method public static l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method public static final m()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196630
    const/4 v5, 0x3

    .line 196631
    const/4 v6, 0x0

    .line 196632
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c:Lkotlinx/coroutines/Job;

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104952
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$cancelSync$1;->label:I

    .line 17104954
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_72

    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Ljava/lang/Number;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17105005
    move-result v0

    .line 17105006
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17105009
    goto :goto_50

    .line 17105010
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105012
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17105015
    const/4 p1, 0x0

    .line 17105016
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d:Z

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
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
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;

    .line 17235972
    if-eqz v1, :cond_17

    .line 17235974
    move-object v1, v0

    .line 17235975
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;

    .line 17235977
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->label:I

    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235981
    and-int v4, v2, v3

    .line 17235983
    if-eqz v4, :cond_17

    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->label:I

    .line 17235988
    move-object/from16 v2, p0

    .line 17235990
    goto :goto_1e

    .line 17235991
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;

    .line 17235993
    move-object/from16 v2, p0

    .line 17235995
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 17235998
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->result:Ljava/lang/Object;

    .line 17236000
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236003
    move-result-object v3

    .line 17236004
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->label:I

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    if-eqz v4, :cond_77

    .line 17236010
    if-eq v4, v5, :cond_4f

    .line 17236012
    if-ne v4, v6, :cond_47

    .line 17236014
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$4:Ljava/lang/Object;

    .line 17236016
    check-cast v3, Ljava/util/List;

    .line 17236018
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$3:Ljava/lang/Object;

    .line 17236020
    check-cast v4, Ljava/util/HashSet;

    .line 17236022
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$2:Ljava/lang/Object;

    .line 17236024
    check-cast v5, Ljava/util/List;

    .line 17236026
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$1:Ljava/lang/Object;

    .line 17236028
    check-cast v6, Ljava/util/Map;

    .line 17236030
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$0:Ljava/lang/Object;

    .line 17236032
    check-cast v1, Ljava/lang/String;

    .line 17236034
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    goto/16 :goto_1a2

    .line 17236039
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236041
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236046
    throw v0

    .line 17236047
    :cond_4f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$5:Ljava/lang/Object;

    .line 17236049
    check-cast v4, Ljava/util/Iterator;

    .line 17236051
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$4:Ljava/lang/Object;

    .line 17236053
    check-cast v7, Ljava/util/HashSet;

    .line 17236055
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$3:Ljava/lang/Object;

    .line 17236057
    check-cast v8, Ljava/util/HashMap;

    .line 17236059
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$2:Ljava/lang/Object;

    .line 17236061
    check-cast v9, Ljava/util/List;

    .line 17236063
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$1:Ljava/lang/Object;

    .line 17236065
    check-cast v10, Ljava/util/Map;

    .line 17236067
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$0:Ljava/lang/Object;

    .line 17236069
    check-cast v11, Ljava/lang/String;

    .line 17236071
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236074
    move-object v0, v1

    .line 17236075
    move-object v1, v11

    .line 17236076
    move-object/from16 v19, v9

    .line 17236078
    move-object v9, v7

    .line 17236079
    move-object/from16 v7, v19

    .line 17236081
    move-object/from16 v20, v10

    .line 17236083
    move-object v10, v8

    .line 17236084
    move-object/from16 v8, v20

    .line 17236086
    goto :goto_e1

    .line 17236087
    :cond_77
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236090
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236092
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v4}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 17236107
    move-result-object v4

    .line 17236108
    const/16 v7, 0xa

    .line 17236110
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236113
    move-result v7

    .line 17236114
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236117
    move-result v7

    .line 17236118
    const/16 v8, 0x10

    .line 17236120
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236123
    move-result v7

    .line 17236124
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236126
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236132
    move-result-object v4

    .line 17236133
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    move-result v7

    .line 17236137
    if-eqz v7, :cond_bf

    .line 17236139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v9, v7

    .line 17236144
    check-cast v9, Lau5/g0;

    .line 17236146
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236148
    iget-object v11, v9, Lau5/g0;->a:Ljava/lang/String;

    .line 17236150
    iget-object v9, v9, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236152
    invoke-direct {v10, v11, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236155
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    goto :goto_a5

    .line 17236159
    :cond_bf
    sget-object v4, Lkv3/m;->a:Lkv3/m;

    .line 17236161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    invoke-virtual {v4, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17236167
    move-result-object v4

    .line 17236168
    new-instance v7, Ljava/util/HashMap;

    .line 17236170
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236173
    new-instance v9, Ljava/util/HashSet;

    .line 17236175
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17236178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v10

    .line 17236182
    move-object/from16 v19, v1

    .line 17236184
    move-object v1, v0

    .line 17236185
    move-object/from16 v0, v19

    .line 17236187
    move-object/from16 v20, v7

    .line 17236189
    move-object v7, v4

    .line 17236190
    move-object v4, v10

    .line 17236191
    move-object/from16 v10, v20

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v11

    .line 17236197
    if-eqz v11, :cond_148

    .line 17236199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v11

    .line 17236203
    check-cast v11, Lau5/d0;

    .line 17236205
    iget-object v12, v11, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236207
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236209
    if-ne v12, v13, :cond_f8

    .line 17236211
    iget-object v12, v11, Lau5/d0;->b:Ljava/lang/String;

    .line 17236213
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236216
    :cond_f8
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236218
    iget-object v13, v11, Lau5/d0;->b:Ljava/lang/String;

    .line 17236220
    iget-object v14, v11, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236222
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236225
    invoke-static {v8, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v12

    .line 17236229
    check-cast v12, Lau5/g0;

    .line 17236231
    iget-object v11, v11, Lau5/d0;->f:Ljava/lang/String;

    .line 17236233
    invoke-static {v11}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236236
    move-result v11

    .line 17236237
    if-nez v11, :cond_123

    .line 17236239
    if-eqz v12, :cond_123

    .line 17236241
    iget-object v11, v12, Lau5/g0;->k:Ljava/lang/String;

    .line 17236243
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236246
    move-result v11

    .line 17236247
    if-eqz v11, :cond_123

    .line 17236249
    iget-object v11, v12, Lau5/g0;->a:Ljava/lang/String;

    .line 17236251
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/c;->a(Lau5/g0;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17236254
    move-result-object v12

    .line 17236255
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    goto :goto_e1

    .line 17236259
    :cond_123
    if-eqz v12, :cond_e1

    .line 17236261
    iget-object v11, v12, Lau5/g0;->k:Ljava/lang/String;

    .line 17236263
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236266
    move-result v11

    .line 17236267
    if-eqz v11, :cond_e1

    .line 17236269
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17236271
    iget-object v12, v12, Lau5/g0;->a:Ljava/lang/String;

    .line 17236273
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17236275
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$0:Ljava/lang/Object;

    .line 17236277
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$1:Ljava/lang/Object;

    .line 17236279
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$2:Ljava/lang/Object;

    .line 17236281
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$3:Ljava/lang/Object;

    .line 17236283
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$4:Ljava/lang/Object;

    .line 17236285
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$5:Ljava/lang/Object;

    .line 17236287
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->label:I

    .line 17236289
    invoke-virtual {v11, v12, v13, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236292
    move-result-object v11

    .line 17236293
    if-ne v11, v3, :cond_e1

    .line 17236295
    return-object v3

    .line 17236296
    :cond_148
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236299
    move-result v4

    .line 17236300
    if-eqz v4, :cond_151

    .line 17236302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    return-object v0

    .line 17236305
    :cond_151
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236308
    move-result-object v4

    .line 17236309
    const/4 v5, 0x0

    .line 17236310
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236313
    check-cast v4, Ljava/lang/Iterable;

    .line 17236315
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236318
    move-result-object v4

    .line 17236319
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236321
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236323
    const-string/jumbo v12, "\u6587\u4ef6\u5f00\u59cb\u4e0b\u8f7d"

    .line 17236326
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236332
    move-result v12

    .line 17236333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236336
    const/16 v12, 0x672c

    .line 17236338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    move-result-object v11

    .line 17236345
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236347
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236350
    move-result-object v10

    .line 17236351
    const-string v12, "deliver"

    .line 17236353
    invoke-static {v12, v10, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->g:Lkotlinx/coroutines/Job;

    .line 17236358
    if-eqz v5, :cond_1a8

    .line 17236360
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$0:Ljava/lang/Object;

    .line 17236362
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$1:Ljava/lang/Object;

    .line 17236364
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$2:Ljava/lang/Object;

    .line 17236366
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$3:Ljava/lang/Object;

    .line 17236368
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$4:Ljava/lang/Object;

    .line 17236370
    const/4 v10, 0x0

    .line 17236371
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->L$5:Ljava/lang/Object;

    .line 17236373
    iput v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$1;->label:I

    .line 17236375
    invoke-static {v5, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236378
    move-result-object v0

    .line 17236379
    if-ne v0, v3, :cond_19e

    .line 17236381
    return-object v3

    .line 17236382
    :cond_19e
    move-object v3, v4

    .line 17236383
    move-object v5, v7

    .line 17236384
    move-object v6, v8

    .line 17236385
    move-object v4, v9

    .line 17236386
    :goto_1a2
    move-object v9, v1

    .line 17236387
    move-object v8, v3

    .line 17236388
    move-object v12, v4

    .line 17236389
    move-object v10, v5

    .line 17236390
    move-object v11, v6

    .line 17236391
    goto :goto_1ad

    .line 17236392
    :cond_1a8
    move-object v10, v7

    .line 17236393
    move-object v11, v8

    .line 17236394
    move-object v12, v9

    .line 17236395
    move-object v9, v1

    .line 17236396
    move-object v8, v4

    .line 17236397
    :goto_1ad
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236400
    move-result-object v0

    .line 17236401
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236404
    move-result-object v0

    .line 17236405
    const/4 v14, 0x0

    .line 17236406
    const/4 v15, 0x0

    .line 17236407
    new-instance v16, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;

    .line 17236409
    const/4 v13, 0x0

    .line 17236410
    move-object/from16 v7, v16

    .line 17236412
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$checkAndDownloadFile$3;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 17236415
    const/16 v17, 0x3

    .line 17236417
    const/16 v18, 0x0

    .line 17236419
    move-object v13, v0

    .line 17236420
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236423
    move-result-object v0

    .line 17236424
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->g:Lkotlinx/coroutines/Job;

    .line 17236426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236428
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;

    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 355
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    const-string v12, "deliver"

    if-eqz v4, :cond_89

    if-eq v4, v10, :cond_85

    if-eq v4, v8, :cond_4e

    if-eq v4, v6, :cond_45

    if-ne v4, v7, :cond_3d

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8d9

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_80c

    :cond_4e
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->I$0:I

    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lcom/dragon/read/rpc/model/LocalBookInfo;

    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, p0

    move/from16 v20, v4

    move-object v0, v5

    move-object/from16 v16, v0

    const/4 v4, 0x2

    goto/16 :goto_2a7

    :cond_85
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a7

    :cond_89
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;-><init>()V

    .line 10196
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lqa6/c$a;->getShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x0

    .line 357
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    invoke-static {v0, v1}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a7

    return-object v3

    .line 355
    :cond_a7
    :goto_a7
    check-cast v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 358
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    if-eq v2, v4, :cond_d9

    .line 359
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u670d\u52a1\u7aef\u63a5\u53e3\u62a5\u9519, code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 362
    :cond_d9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    if-eqz v0, :cond_10b

    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->localBookList:Ljava/util/List;

    if-eqz v0, :cond_10b

    .line 10874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ea
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 362
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_104

    const/4 v6, 0x1

    goto :goto_105

    :cond_104
    const/4 v6, 0x0

    :goto_105
    if-eqz v6, :cond_ea

    .line 11165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 362
    :cond_10b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_10f
    const/16 v0, 0xa

    .line 11608
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 11709
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11937
    move-object v8, v7

    check-cast v8, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 363
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v10, v8, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    sget-object v11, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    iget-object v8, v8, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 12037
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_128

    .line 364
    :cond_14e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 365
    sget-object v7, Lkv3/m;->a:Lkv3/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xa

    .line 12108
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 12209
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_178
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_192

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12437
    move-object v11, v10

    check-cast v11, Lau5/d0;

    .line 366
    new-instance v13, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v14, v11, Lau5/d0;->b:Ljava/lang/String;

    iget-object v11, v11, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v13, v14, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 12537
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_178

    .line 367
    :cond_192
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    move-result-object v8

    invoke-virtual {v8}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xa

    .line 12608
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 12709
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12836
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1cb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12937
    move-object v11, v8

    check-cast v11, Lau5/g0;

    .line 367
    new-instance v13, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v14, v11, Lau5/g0;->a:Ljava/lang/String;

    iget-object v11, v11, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v13, v14, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 13037
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b1

    .line 368
    :cond_1cb
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 371
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\u672c\u5730\u4e66\uff0c\u672c\u5730size:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", \u670d\u52a1\u7aefsize:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v14, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11984
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 373
    iget v0, v0, Lzv5/k;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v0, v13

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v13, p0

    move-object v14, v2

    move-object v2, v6

    move-object v15, v11

    move-object/from16 v11, v16

    move-object v6, v4

    move v4, v0

    move-object v0, v5

    move-object/from16 v34, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v34

    :goto_224
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_353

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/dragon/read/rpc/model/LocalBookInfo;

    move-object/from16 v16, v5

    .line 375
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    move-object/from16 v18, v12

    iget-object v12, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v3

    invoke-direct {v5, v12, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 376
    invoke-static {v9, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5/d0;

    if-nez v3, :cond_33b

    .line 379
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau5/g0;

    if-eqz v5, :cond_261

    iget-boolean v5, v5, Lau5/g0;->f:Z

    const/4 v12, 0x1

    if-ne v5, v12, :cond_261

    const/4 v5, 0x1

    goto :goto_262

    :cond_261
    const/4 v5, 0x0

    :goto_262
    if-nez v5, :cond_33b

    if-lez v4, :cond_277

    .line 381
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, -0x1

    .line 382
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move v4, v3

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    goto/16 :goto_337

    .line 384
    :cond_277
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    iget-object v5, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->FAIL_MAX_COUNT:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$9:Ljava/lang/Object;

    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->I$0:I

    move/from16 v20, v4

    const/4 v4, 0x2

    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    invoke-virtual {v3, v5, v12, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v19

    if-ne v3, v5, :cond_2a4

    return-object v5

    :cond_2a4
    move-object v3, v5

    move-object/from16 v12, v18

    .line 385
    :goto_2a7
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 386
    iget-object v4, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->assetUrl:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 387
    iget-object v1, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->secretKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    .line 388
    iget-object v2, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v3

    .line 389
    iget-object v3, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v6

    .line 390
    iget-object v6, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v26

    .line 391
    iget-object v6, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileType:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    .line 392
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileSize:J

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    .line 385
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;J)V

    .line 394
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u672c\u5730\u4e66\u5df2\u8fbe"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 12110
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    move-result v3

    if-nez v3, :cond_30f

    .line 12211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v3

    const-string v4, "debug_local_book_config_id"

    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "local_book_max_count"

    .line 12312
    sget v6, Lzv5/k;->d:I

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_311

    .line 12414
    :cond_30f
    sget v3, Lzv5/k;->d:I

    .line 394
    :goto_311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u672c\u4e0a\u9650"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->e(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;ZLjava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    :goto_337
    move-object/from16 v5, v16

    goto/16 :goto_224

    :cond_33b
    move/from16 v20, v4

    move-object/from16 v5, v19

    if-eqz v3, :cond_348

    .line 399
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_348
    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move/from16 v4, v20

    goto/16 :goto_224

    :cond_353
    move-object/from16 v16, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object v5, v3

    .line 403
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35e
    :goto_35e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau5/d0;

    .line 404
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v12, v4, Lau5/d0;->b:Ljava/lang/String;

    iget-object v13, v4, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v9, v12, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 405
    invoke-static {v2, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 406
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lau5/g0;

    if-nez v9, :cond_385

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    move-result-object v9

    :cond_385
    if-nez v12, :cond_35e

    .line 408
    iget-boolean v9, v9, Lau5/g0;->e:Z

    if-eqz v9, :cond_35e

    .line 409
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35e

    .line 414
    :cond_38f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_43b

    .line 415
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u670d\u52a1\u7aef\u5220\u9664\u4e66\u7c4d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u672c\uff0c \u4e66\u7c4d="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13963
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3cf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14235
    check-cast v12, Lau5/d0;

    .line 415
    iget-object v12, v12, Lau5/d0;->e:Ljava/lang/String;

    .line 14335
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3bd

    .line 415
    :cond_3cf
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v18

    invoke-static {v12, v2, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14769
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3eb
    :goto_3eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14625
    check-cast v4, Lau5/d0;

    .line 416
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v13, v4, Lau5/d0;->b:Ljava/lang/String;

    iget-object v4, v4, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v9, v13, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau5/g0;

    if-eqz v4, :cond_3eb

    .line 14725
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3eb

    .line 417
    :cond_40c
    sget-object v3, Lkv3/m;->a:Lkv3/m;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v9, v4, [Lau5/d0;

    .line 13238
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 417
    check-cast v7, [Lau5/d0;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lau5/d0;

    invoke-virtual {v3, v11, v7}, Lkv3/m;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 418
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    move-result-object v3

    new-array v7, v4, [Lau5/g0;

    .line 13338
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 418
    check-cast v2, [Lau5/g0;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lau5/g0;

    invoke-interface {v3, v2}, Llv3/h;->delete([Lau5/g0;)I

    goto :goto_43d

    :cond_43b
    move-object/from16 v12, v18

    .line 422
    :goto_43d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15269
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 425
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 426
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau5/d0;

    .line 427
    new-instance v14, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v15, v7, Lau5/d0;->b:Ljava/lang/String;

    iget-object v9, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v14, v15, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    invoke-static {v8, v14}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lau5/g0;

    if-nez v9, :cond_47d

    .line 428
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    move-result-object v9

    .line 430
    :cond_47d
    iget-boolean v14, v9, Lau5/g0;->e:Z

    if-nez v14, :cond_490

    iget-wide v14, v9, Lau5/g0;->g:J

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    iget-wide v4, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->modifyTime:J

    cmp-long v21, v14, v4

    if-gtz v21, :cond_48e

    goto :goto_494

    :cond_48e
    const/4 v4, 0x1

    goto :goto_4bb

    :cond_490
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .line 431
    :goto_494
    iget-object v4, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->groupName:Ljava/lang/String;

    if-nez v4, :cond_499

    move-object v4, v0

    :cond_499
    iput-object v4, v7, Lau5/d0;->o:Ljava/lang/String;

    .line 432
    iget-boolean v4, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->asterisk:Z

    iput-boolean v4, v7, Lau5/d0;->t:Z

    .line 433
    iget-wide v4, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->lastOperateTime:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long v4, v4, v14

    .line 434
    iget-wide v14, v7, Lau5/d0;->a:J

    cmp-long v18, v4, v14

    if-lez v18, :cond_4ae

    .line 435
    iput-wide v4, v7, Lau5/d0;->a:J

    .line 437
    :cond_4ae
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 438
    iput-boolean v4, v9, Lau5/g0;->e:Z

    const/4 v5, 0x0

    .line 439
    iput-boolean v5, v9, Lau5/g0;->f:Z

    .line 440
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/LocalBookInfo;->modifyTime:J

    iput-wide v14, v9, Lau5/g0;->g:J

    .line 443
    :goto_4bb
    invoke-static {v9, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/b;->a(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V

    .line 444
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_44b

    :cond_4c6
    move-object/from16 v19, v5

    const/4 v4, 0x1

    .line 446
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    const-string/jumbo v4, "\u672c, \u4e66\u7c4d="

    if-eqz v5, :cond_5eb

    .line 447
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u670d\u52a1\u7aef\u4fee\u6539\u6216\u540c\u6b65\u4e66\u7c4d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15063
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 15234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_508

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15335
    check-cast v13, Lau5/d0;

    .line 447
    iget-object v13, v13, Lau5/d0;->e:Ljava/lang/String;

    .line 15435
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f6

    .line 447
    :cond_508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    sget-object v5, Lkv3/m;->a:Lkv3/m;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v7, v8, [Lau5/d0;

    .line 13938
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 448
    check-cast v7, [Lau5/d0;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lau5/d0;

    invoke-virtual {v5, v11, v8, v7}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 449
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    move-result-object v5

    new-array v7, v8, [Lau5/g0;

    .line 14038
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 449
    check-cast v3, [Lau5/g0;

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lau5/g0;

    invoke-virtual {v5, v3}, Llv3/l;->a([Lau5/g0;)V

    .line 14678
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54f
    :goto_54f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_584

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau5/d0;

    .line 14880
    iget-object v9, v5, Lau5/d0;->o:Ljava/lang/String;

    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_54f

    .line 14881
    iget-object v9, v5, Lau5/d0;->o:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_572

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_574

    :cond_572
    const-wide/16 v7, 0x0

    .line 14882
    :goto_574
    iget-object v9, v5, Lau5/d0;->o:Ljava/lang/String;

    iget-wide v13, v5, Lau5/d0;->a:J

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54f

    .line 14885
    :cond_584
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 14886
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    move-result-object v5

    .line 14887
    invoke-interface {v5, v2}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14888
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14889
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5af
    :goto_5af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lau5/g;

    .line 15091
    iget-object v14, v13, Lau5/g;->b:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_5ca

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_5cc

    :cond_5ca
    const-wide/16 v14, 0x0

    .line 15092
    :goto_5cc
    iget-wide v7, v13, Lau5/g;->c:J

    cmp-long v22, v14, v7

    if-lez v22, :cond_5af

    .line 15093
    iput-wide v14, v13, Lau5/g;->c:J

    .line 15094
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5af

    :cond_5d8
    const/4 v7, 0x0

    new-array v2, v7, [Lau5/g;

    .line 14638
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15297
    check-cast v2, [Lau5/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lau5/g;

    invoke-interface {v5, v2}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 454
    :cond_5eb
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16669
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 457
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    sget v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/c;->a:I

    const/4 v9, 0x0

    .line 14900
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 15237
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 15338
    iget-object v13, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->assetUrl:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15439
    iget-object v14, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->secretKey:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15540
    iget-object v15, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    .line 15641
    iget-object v5, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v1

    .line 15742
    iget-object v1, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v10

    .line 15843
    iget-object v10, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileType:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    .line 15944
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileSize:J

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    .line 16037
    invoke-direct/range {v20 .. v28}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;J)V

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v5, Lau5/d0;

    .line 459
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 15984
    sget-object v9, Lyv5/c;->d:Lzv5/k;

    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    move-result-object v22

    .line 461
    iget-object v9, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Lzv5/k;->r(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v26, v10, 0x1

    .line 464
    iget-object v10, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileType:Ljava/lang/String;

    move-object/from16 v11, v16

    .line 16020
    invoke-static {v10, v11}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    .line 458
    invoke-direct/range {v20 .. v26}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->groupName:Ljava/lang/String;

    if-nez v8, :cond_689

    move-object v8, v0

    :cond_689
    iput-object v8, v5, Lau5/d0;->o:Ljava/lang/String;

    .line 467
    iget-boolean v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->asterisk:Z

    iput-boolean v8, v5, Lau5/d0;->t:Z

    .line 468
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->lastOperateTime:J

    const/16 v10, 0x3e8

    int-to-long v12, v10

    mul-long v8, v8, v12

    iput-wide v8, v5, Lau5/d0;->a:J

    .line 469
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    iget-object v9, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v8

    iput-object v8, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 470
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    move-result-object v8

    const/4 v9, 0x1

    .line 472
    iput-boolean v9, v8, Lau5/g0;->e:Z

    const/4 v9, 0x0

    .line 473
    iput-boolean v9, v8, Lau5/g0;->f:Z

    .line 474
    iget-wide v12, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->modifyTime:J

    iput-wide v12, v8, Lau5/g0;->g:J

    .line 475
    invoke-static {v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/b;->a(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V

    .line 476
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v9, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-ne v9, v12, :cond_6f4

    .line 479
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    iget-object v12, v5, Lau5/d0;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->saveLocalBookAudioPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v1, v5, Lau5/d0;->p:Ljava/lang/String;

    const-string v5, "application/epub+zip"

    .line 481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6da

    goto :goto_6e4

    :cond_6da
    const-string v5, "text/plain"

    .line 482
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e4

    const/4 v1, 0x1

    goto :goto_6e5

    :cond_6e4
    :goto_6e4
    const/4 v1, 0x2

    .line 485
    :goto_6e5
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    move-result-object v5

    invoke-interface {v5}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    move-result-object v5

    iget-object v8, v8, Lau5/g0;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lcom/dragon/read/reader/services/k0;->n(ILjava/lang/String;)V

    .line 487
    :cond_6f4
    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    const-string v5, "book_id"

    .line 488
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v5, "filename"

    .line 489
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v5, "format"

    .line 490
    iget-object v7, v7, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileType:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string/jumbo v5, "upload_method"

    const-string v7, "cloud_sync"

    .line 491
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string/jumbo v5, "upload_add_bookshelf"

    .line 487
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    move-object/from16 v16, v11

    move-object/from16 v5, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    goto/16 :goto_5f9

    :cond_72a
    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    .line 494
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7ad

    .line 495
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u670d\u52a1\u7aef\u6dfb\u52a0\u4e66\u7c4d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17663
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17834
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_75d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17935
    check-cast v8, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 495
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    .line 18035
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75d

    .line 495
    :cond_76f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v33

    invoke-static {v12, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16584
    sget-object v1, Lyv5/c;->d:Lzv5/k;

    new-array v4, v6, [Lau5/d0;

    .line 16638
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 496
    check-cast v3, [Lau5/d0;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lau5/d0;

    invoke-virtual {v1, v6, v3}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 497
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    move-result-object v1

    new-array v3, v6, [Lau5/g0;

    .line 16738
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 497
    check-cast v2, [Lau5/g0;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lau5/g0;

    invoke-virtual {v1, v2}, Llv3/l;->a([Lau5/g0;)V

    goto :goto_7ae

    :cond_7ad
    const/4 v6, 0x0

    .line 17310
    :goto_7ae
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17311
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_7e5

    .line 17312
    new-instance v2, Lcom/dragon/read/base/Args;

    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17313
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "from_size"

    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v3, "to_size"

    .line 17314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v1, "sync_local_book_change"

    .line 17312
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_7e5
    const/4 v1, 0x0

    move-object/from16 v2, v30

    .line 502
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    move-object/from16 v13, v17

    invoke-virtual {v13, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_80a

    return-object v3

    :cond_80a
    move-object v1, v2

    const/4 v2, 0x4

    .line 504
    :goto_80c
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$mergeRemoteData$1;->label:I

    .line 17502
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    move-result-object v2

    .line 17503
    invoke-virtual {v2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    move-result-object v2

    .line 17774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17965
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_823
    :goto_823
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_83c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lau5/g0;

    .line 17804
    iget-object v8, v8, Lau5/g0;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_823

    .line 18165
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_823

    .line 18005
    :cond_83c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_846

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8d6

    .line 18274
    :cond_846
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18465
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_84f
    :goto_84f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_868

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lau5/g0;

    .line 18306
    iget-object v8, v8, Lau5/g0;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_84f

    .line 18665
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84f

    .line 18674
    :cond_868
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18865
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_871
    :goto_871
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lau5/g0;

    .line 18707
    iget-object v9, v9, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-ne v9, v10, :cond_886

    const/4 v9, 0x1

    goto :goto_887

    :cond_886
    const/4 v9, 0x0

    :goto_887
    if-eqz v9, :cond_871

    .line 19065
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_871

    .line 19863
    :cond_88d
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20034
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_89c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20135
    check-cast v6, Lau5/g0;

    .line 19207
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v8, v6, Lau5/g0;->j:Ljava/lang/String;

    iget-object v6, v6, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 20335
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89c

    .line 19408
    :cond_8b5
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "\u672c\u5730\u4e66\u8bf7\u6c42\u9605\u8bfb\u8fdb\u5ea6"

    invoke-static {v4, v5}, Lcom/dragon/read/progress/b;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v4

    .line 19509
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/c;

    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/c;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/d;

    invoke-direct {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/c;)V

    invoke-virtual {v4, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19611
    invoke-static {v2, v1}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_8d6
    if-ne v0, v3, :cond_8d9

    return-object v3

    .line 506
    :cond_8d9
    :goto_8d9
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/g0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p2

    .line 34144258
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;

    .line 34144260
    if-eqz v1, :cond_17

    .line 34144262
    move-object v1, v0

    .line 34144263
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;

    .line 34144265
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34144267
    const/high16 v3, -0x80000000

    .line 34144269
    and-int v4, v2, v3

    .line 34144271
    if-eqz v4, :cond_17

    .line 34144273
    sub-int/2addr v2, v3

    .line 34144274
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34144276
    move-object/from16 v2, p0

    .line 34144278
    goto :goto_1e

    .line 34144279
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;

    .line 34144281
    move-object/from16 v2, p0

    .line 34144283
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 34144286
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->result:Ljava/lang/Object;

    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144291
    move-result-object v3

    .line 34144292
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34144294
    const/4 v6, 0x2

    .line 34144295
    const/4 v7, 0x3

    .line 34144296
    const/4 v8, 0x4

    .line 34144297
    const/16 v9, 0x10

    .line 34144299
    const/4 v10, 0x1

    .line 34144300
    const/16 v11, 0xa

    .line 34144302
    const-string v13, "deliver"

    .line 34144304
    const-string v14, ""

    .line 34144306
    if-eqz v4, :cond_c0

    .line 34144308
    if-eq v4, v10, :cond_b2

    .line 34144310
    if-eq v4, v6, :cond_82

    .line 34144312
    if-eq v4, v7, :cond_63

    .line 34144314
    if-ne v4, v8, :cond_5b

    .line 34144316
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34144318
    check-cast v4, Ljava/lang/Exception;

    .line 34144320
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34144322
    check-cast v15, Ljava/util/Iterator;

    .line 34144324
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144326
    check-cast v8, Ljava/util/ArrayList;

    .line 34144328
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144330
    check-cast v7, Ljava/lang/String;

    .line 34144332
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144335
    move-object v0, v3

    .line 34144336
    move-object v5, v8

    .line 34144337
    const/16 v2, 0xa

    .line 34144339
    const/4 v6, 0x0

    .line 34144340
    const/4 v9, 0x1

    .line 34144341
    const/4 v10, 0x3

    .line 34144342
    const/4 v12, 0x4

    .line 34144343
    :goto_57
    move-object v3, v1

    .line 34144344
    move-object v1, v15

    .line 34144345
    goto/16 :goto_429

    .line 34144347
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144349
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144354
    throw v0

    .line 34144355
    :cond_63
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$4:Ljava/lang/Object;

    .line 34144357
    check-cast v4, Ljava/util/ArrayList;

    .line 34144359
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34144361
    check-cast v7, Ljava/util/ArrayList;

    .line 34144363
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34144365
    check-cast v8, Ljava/util/Iterator;

    .line 34144367
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144369
    check-cast v15, Ljava/util/ArrayList;

    .line 34144371
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144373
    check-cast v5, Ljava/lang/String;

    .line 34144375
    :try_start_77
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7e

    .line 34144378
    const/4 v9, 0x1

    .line 34144379
    const/4 v10, 0x3

    .line 34144380
    goto/16 :goto_37d

    .line 34144382
    :catch_7e
    move-exception v0

    .line 34144383
    move-object v4, v0

    .line 34144384
    move-object v7, v5

    .line 34144385
    goto :goto_a9

    .line 34144386
    :cond_82
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$5:Ljava/lang/Object;

    .line 34144388
    check-cast v4, Ljava/util/ArrayList;

    .line 34144390
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$4:Ljava/lang/Object;

    .line 34144392
    check-cast v5, Ljava/util/ArrayList;

    .line 34144394
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34144396
    check-cast v7, Ljava/util/List;

    .line 34144398
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34144400
    check-cast v8, Ljava/util/Iterator;

    .line 34144402
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144404
    check-cast v15, Ljava/util/ArrayList;

    .line 34144406
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144408
    check-cast v6, Ljava/lang/String;

    .line 34144410
    :try_start_9a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_a6

    .line 34144413
    const/4 v12, 0x2

    .line 34144414
    move-object/from16 v19, v7

    .line 34144416
    move-object v7, v5

    .line 34144417
    move-object v5, v6

    .line 34144418
    move-object/from16 v6, v19

    .line 34144420
    goto/16 :goto_1e1

    .line 34144422
    :catch_a6
    move-exception v0

    .line 34144423
    move-object v4, v0

    .line 34144424
    move-object v7, v6

    .line 34144425
    :goto_a9
    const/4 v9, 0x1

    .line 34144426
    const/4 v10, 0x3

    .line 34144427
    :goto_ab
    move-object/from16 v19, v15

    .line 34144429
    move-object v15, v8

    .line 34144430
    move-object/from16 v8, v19

    .line 34144432
    goto/16 :goto_3e5

    .line 34144434
    :cond_b2
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144436
    check-cast v4, Ljava/util/ArrayList;

    .line 34144438
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144440
    check-cast v5, Ljava/lang/String;

    .line 34144442
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144445
    move-object v15, v13

    .line 34144446
    goto/16 :goto_189

    .line 34144448
    :cond_c0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144451
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34144454
    move-result v0

    .line 34144455
    if-eqz v0, :cond_cc

    .line 34144457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144459
    return-object v0

    .line 34144460
    :cond_cc
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144462
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144465
    move-result-object v0

    .line 34144466
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144469
    move-result-object v5

    .line 34144470
    sget-object v0, Lkv3/m;->a:Lkv3/m;

    .line 34144472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144475
    invoke-virtual {v0, v5}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34144478
    move-result-object v0

    .line 34144479
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144482
    move-result v4

    .line 34144483
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144486
    move-result v4

    .line 34144487
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144490
    move-result v4

    .line 34144491
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34144493
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144499
    move-result-object v0

    .line 34144500
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144503
    move-result v4

    .line 34144504
    if-eqz v4, :cond_10e

    .line 34144506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144509
    move-result-object v4

    .line 34144510
    move-object v7, v4

    .line 34144511
    check-cast v7, Lau5/d0;

    .line 34144513
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144515
    iget-object v15, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 34144517
    iget-object v7, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144519
    invoke-direct {v8, v15, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144522
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144525
    goto :goto_f4

    .line 34144526
    :cond_10e
    new-instance v4, Ljava/util/ArrayList;

    .line 34144528
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144531
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144534
    move-result-object v0

    .line 34144535
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144538
    move-result v7

    .line 34144539
    if-eqz v7, :cond_179

    .line 34144541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144544
    move-result-object v7

    .line 34144545
    check-cast v7, Lau5/g0;

    .line 34144547
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144549
    iget-object v15, v7, Lau5/g0;->a:Ljava/lang/String;

    .line 34144551
    iget-object v9, v7, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144553
    invoke-direct {v8, v15, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144556
    invoke-static {v6, v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144559
    move-result-object v8

    .line 34144560
    check-cast v8, Lau5/d0;

    .line 34144562
    new-instance v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;

    .line 34144564
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;-><init>()V

    .line 34144567
    iget-object v15, v7, Lau5/g0;->j:Ljava/lang/String;

    .line 34144569
    iput-object v15, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 34144571
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 34144573
    iget-object v11, v7, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144575
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144578
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34144581
    move-result v11

    .line 34144582
    invoke-static {v11}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144585
    move-result-object v11

    .line 34144586
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144589
    iput-object v11, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144591
    iget-boolean v11, v7, Lau5/g0;->f:Z

    .line 34144593
    if-eqz v11, :cond_156

    .line 34144595
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookUpdateType;->Del:Lcom/dragon/read/rpc/model/LocalBookUpdateType;

    .line 34144597
    goto :goto_158

    .line 34144598
    :cond_156
    sget-object v11, Lcom/dragon/read/rpc/model/LocalBookUpdateType;->AddOrUpdate:Lcom/dragon/read/rpc/model/LocalBookUpdateType;

    .line 34144600
    :goto_158
    iput-object v11, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->updateType:Lcom/dragon/read/rpc/model/LocalBookUpdateType;

    .line 34144602
    move-object v15, v13

    .line 34144603
    iget-wide v12, v7, Lau5/g0;->g:J

    .line 34144605
    iput-wide v12, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->modifyTime:J

    .line 34144607
    if-eqz v8, :cond_165

    .line 34144609
    iget-object v7, v8, Lau5/d0;->o:Ljava/lang/String;

    .line 34144611
    if-nez v7, :cond_166

    .line 34144613
    :cond_165
    move-object v7, v14

    .line 34144614
    :cond_166
    iput-object v7, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 34144616
    if-eqz v8, :cond_16d

    .line 34144618
    iget-boolean v7, v8, Lau5/d0;->t:Z

    .line 34144620
    goto :goto_16e

    .line 34144621
    :cond_16d
    const/4 v7, 0x0

    .line 34144622
    :goto_16e
    iput-boolean v7, v9, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->asterisked:Z

    .line 34144624
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144627
    move-object v13, v15

    .line 34144628
    const/16 v9, 0x10

    .line 34144630
    const/16 v11, 0xa

    .line 34144632
    goto :goto_117

    .line 34144633
    :cond_179
    move-object v15, v13

    .line 34144634
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34144636
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144638
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144640
    iput v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34144642
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144645
    move-result-object v0

    .line 34144646
    if-ne v0, v3, :cond_189

    .line 34144648
    return-object v3

    .line 34144649
    :cond_189
    :goto_189
    const/16 v0, 0xc8

    .line 34144651
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144654
    move-result-object v0

    .line 34144655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144658
    move-result-object v0

    .line 34144659
    move-object v6, v5

    .line 34144660
    move-object v13, v15

    .line 34144661
    move-object v5, v4

    .line 34144662
    move-object v4, v3

    .line 34144663
    move-object v3, v1

    .line 34144664
    move-object v1, v0

    .line 34144665
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144668
    move-result v0

    .line 34144669
    if-eqz v0, :cond_44e

    .line 34144671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144674
    move-result-object v0

    .line 34144675
    move-object v7, v0

    .line 34144676
    check-cast v7, Ljava/util/List;

    .line 34144678
    :try_start_1a6
    new-instance v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;

    .line 34144680
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;-><init>()V

    .line 34144683
    iput-object v7, v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;->localBookData:Ljava/util/List;

    .line 34144685
    new-instance v8, Ljava/util/ArrayList;

    .line 34144687
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144690
    new-instance v9, Ljava/util/ArrayList;

    .line 34144692
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144695
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34144698
    move-result-object v12

    .line 34144699
    invoke-interface {v12, v0}, Lqa6/c$a;->updateShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListRequest;)Lio/reactivex/Observable;

    .line 34144702
    move-result-object v0

    .line 34144703
    const/4 v11, 0x0

    .line 34144704
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144707
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34144709
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34144711
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34144713
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34144715
    iput-object v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$4:Ljava/lang/Object;

    .line 34144717
    iput-object v9, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$5:Ljava/lang/Object;

    .line 34144719
    const/4 v12, 0x2

    .line 34144720
    iput v12, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34144722
    invoke-static {v0, v3}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144725
    move-result-object v0
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1d6} :catch_3dc

    .line 34144726
    if-ne v0, v4, :cond_1d9

    .line 34144728
    return-object v4

    .line 34144729
    :cond_1d9
    move-object v15, v5

    .line 34144730
    move-object v5, v6

    .line 34144731
    move-object v6, v7

    .line 34144732
    move-object v7, v8

    .line 34144733
    move-object v8, v1

    .line 34144734
    move-object v1, v3

    .line 34144735
    move-object v3, v4

    .line 34144736
    move-object v4, v9

    .line 34144737
    :goto_1e1
    :try_start_1e1
    check-cast v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListResponse;
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e3} :catch_3d2

    .line 34144739
    if-eqz v0, :cond_2ec

    .line 34144741
    :try_start_1e5
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34144743
    sget-object v11, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34144745
    if-ne v9, v11, :cond_2ec

    .line 34144747
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/UpdateShelfLocalBookRespData;

    .line 34144749
    if-eqz v9, :cond_23d

    .line 34144751
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookRespData;->failLocalBookData:Ljava/util/List;

    .line 34144753
    if-eqz v9, :cond_23d

    .line 34144755
    const/16 v11, 0xa

    .line 34144757
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144760
    move-result v16

    .line 34144761
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144764
    move-result v11

    .line 34144765
    const/16 v12, 0x10

    .line 34144767
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144770
    move-result v11

    .line 34144771
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34144773
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144776
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144779
    move-result-object v9

    .line 34144780
    :goto_20c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144783
    move-result v11

    .line 34144784
    if-eqz v11, :cond_242

    .line 34144786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144789
    move-result-object v11

    .line 34144790
    move-object v10, v11

    .line 34144791
    check-cast v10, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;

    .line 34144793
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144795
    move-object/from16 v17, v9

    .line 34144797
    iget-object v9, v10, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 34144799
    sget-object v18, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 34144801
    iget-object v10, v10, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144803
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144806
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144809
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144812
    move-result-object v10

    .line 34144813
    invoke-direct {v2, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144816
    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144819
    move-object/from16 v2, p0

    .line 34144821
    move-object/from16 v9, v17

    .line 34144823
    const/4 v10, 0x1

    .line 34144824
    goto :goto_20c

    .line 34144825
    :goto_239
    move-object/from16 v18, v13

    .line 34144827
    goto/16 :goto_3d0

    .line 34144829
    :cond_23d
    new-instance v12, Ljava/util/HashMap;

    .line 34144831
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34144834
    :cond_242
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 34144837
    move-result-object v2

    .line 34144838
    invoke-virtual {v2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 34144841
    move-result-object v2

    .line 34144842
    new-instance v9, Ljava/util/ArrayList;

    .line 34144844
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144847
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144850
    move-result-object v2

    .line 34144851
    :cond_253
    :goto_253
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144854
    move-result v10

    .line 34144855
    if-eqz v10, :cond_26c

    .line 34144857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144860
    move-result-object v10

    .line 34144861
    move-object v11, v10

    .line 34144862
    check-cast v11, Lau5/g0;

    .line 34144864
    iget-object v11, v11, Lau5/g0;->j:Ljava/lang/String;

    .line 34144866
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144869
    move-result v11

    .line 34144870
    if-eqz v11, :cond_253

    .line 34144872
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144875
    goto :goto_253

    .line 34144876
    :cond_26c
    const/16 v2, 0xa

    .line 34144878
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144881
    move-result v10

    .line 34144882
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144885
    move-result v2

    .line 34144886
    const/16 v10, 0x10

    .line 34144888
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144891
    move-result v2

    .line 34144892
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34144894
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144897
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144900
    move-result-object v2

    .line 34144901
    :goto_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144904
    move-result v9

    .line 34144905
    if-eqz v9, :cond_2a9

    .line 34144907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144910
    move-result-object v9

    .line 34144911
    move-object v10, v9

    .line 34144912
    check-cast v10, Lau5/g0;

    .line 34144914
    move-object/from16 v17, v2

    .line 34144916
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_296} :catch_2e9

    .line 34144918
    move-object/from16 v18, v13

    .line 34144920
    :try_start_298
    iget-object v13, v10, Lau5/g0;->j:Ljava/lang/String;

    .line 34144922
    iget-object v10, v10, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144924
    invoke-direct {v2, v13, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144927
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144930
    move-object/from16 v2, v17

    .line 34144932
    move-object/from16 v13, v18

    .line 34144934
    const/16 v10, 0x10

    .line 34144936
    goto :goto_285

    .line 34144937
    :cond_2a9
    move-object/from16 v18, v13

    .line 34144939
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144942
    move-result-object v2

    .line 34144943
    :cond_2af
    :goto_2af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144946
    move-result v6

    .line 34144947
    if-eqz v6, :cond_2ee

    .line 34144949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144952
    move-result-object v6

    .line 34144953
    check-cast v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;

    .line 34144955
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144957
    iget-object v10, v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 34144959
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144961
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144964
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->l(Lcom/dragon/read/rpc/model/ReadingBookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144967
    move-result-object v6

    .line 34144968
    invoke-direct {v9, v10, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144971
    invoke-static {v11, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144974
    move-result-object v6

    .line 34144975
    check-cast v6, Lau5/g0;

    .line 34144977
    if-nez v6, :cond_2d4

    .line 34144979
    goto :goto_2af

    .line 34144980
    :cond_2d4
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144983
    move-result v9

    .line 34144984
    if-nez v9, :cond_2af

    .line 34144986
    iget-boolean v9, v6, Lau5/g0;->f:Z

    .line 34144988
    if-eqz v9, :cond_2e2

    .line 34144990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144993
    goto :goto_2e5

    .line 34144994
    :cond_2e2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2e5} :catch_30e

    .line 34144997
    :goto_2e5
    const/4 v9, 0x1

    .line 34144998
    :try_start_2e6
    iput-boolean v9, v6, Lau5/g0;->e:Z
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2e8} :catch_385

    .line 34145000
    goto :goto_2af

    .line 34145001
    :catch_2e9
    move-exception v0

    .line 34145002
    goto/16 :goto_239

    .line 34145004
    :cond_2ec
    move-object/from16 v18, v13

    .line 34145006
    :cond_2ee
    :try_start_2ee
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145009
    move-result v2
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f2} :catch_3cf

    .line 34145010
    const/4 v6, 0x1

    .line 34145011
    xor-int/2addr v2, v6

    .line 34145012
    if-eqz v2, :cond_311

    .line 34145014
    :try_start_2f6
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 34145017
    move-result-object v2

    .line 34145018
    const/4 v6, 0x0

    .line 34145019
    new-array v9, v6, [Lau5/g0;

    .line 34145021
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34145024
    move-result-object v6

    .line 34145025
    check-cast v6, [Lau5/g0;

    .line 34145027
    array-length v9, v6

    .line 34145028
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34145031
    move-result-object v6

    .line 34145032
    check-cast v6, [Lau5/g0;

    .line 34145034
    invoke-virtual {v2, v6}, Llv3/l;->a([Lau5/g0;)V
    :try_end_30d
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_30d} :catch_30e

    .line 34145037
    goto :goto_311

    .line 34145038
    :catch_30e
    move-exception v0

    .line 34145039
    goto/16 :goto_3d0

    .line 34145041
    :cond_311
    :goto_311
    :try_start_311
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145044
    move-result v2
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_315} :catch_3cf

    .line 34145045
    const/4 v9, 0x1

    .line 34145046
    xor-int/2addr v2, v9

    .line 34145047
    if-eqz v2, :cond_330

    .line 34145049
    :try_start_319
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 34145052
    move-result-object v2

    .line 34145053
    const/4 v6, 0x0

    .line 34145054
    new-array v10, v6, [Lau5/g0;

    .line 34145056
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34145059
    move-result-object v6

    .line 34145060
    check-cast v6, [Lau5/g0;

    .line 34145062
    array-length v10, v6

    .line 34145063
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34145066
    move-result-object v6

    .line 34145067
    check-cast v6, [Lau5/g0;

    .line 34145069
    invoke-interface {v2, v6}, Llv3/h;->delete([Lau5/g0;)I

    .line 34145072
    :cond_330
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/UpdateShelfLocalBookRespData;

    .line 34145074
    if-eqz v0, :cond_387

    .line 34145076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateShelfLocalBookRespData;->failLocalBookData:Ljava/util/List;

    .line 34145078
    if-eqz v0, :cond_387

    .line 34145080
    new-instance v2, Ljava/util/ArrayList;

    .line 34145082
    const/16 v6, 0xa

    .line 34145084
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145087
    move-result v10

    .line 34145088
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145094
    move-result-object v0

    .line 34145095
    :goto_347
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145098
    move-result v6

    .line 34145099
    if-eqz v6, :cond_362

    .line 34145101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145104
    move-result-object v6

    .line 34145105
    check-cast v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;

    .line 34145107
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 34145109
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;

    .line 34145111
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145114
    move-result-object v6

    .line 34145115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145118
    goto :goto_347

    .line 34145119
    :goto_35f
    const/4 v10, 0x3

    .line 34145120
    goto/16 :goto_3d6

    .line 34145122
    :cond_362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34145124
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34145126
    iput-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34145128
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34145130
    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34145132
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$4:Ljava/lang/Object;

    .line 34145134
    const/4 v6, 0x0

    .line 34145135
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$5:Ljava/lang/Object;
    :try_end_371
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_371} :catch_385

    .line 34145137
    const/4 v10, 0x3

    .line 34145138
    :try_start_372
    iput v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34145140
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34145143
    move-result-object v0
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_372 .. :try_end_378} :catch_383

    .line 34145144
    if-ne v0, v3, :cond_37b

    .line 34145146
    return-object v3

    .line 34145147
    :cond_37b
    move-object/from16 v13, v18

    .line 34145149
    :goto_37d
    move-object v2, v3

    .line 34145150
    move-object v6, v5

    .line 34145151
    move-object v5, v15

    .line 34145152
    :goto_380
    move-object v3, v1

    .line 34145153
    move-object v1, v8

    .line 34145154
    goto :goto_38e

    .line 34145155
    :catch_383
    move-exception v0

    .line 34145156
    goto :goto_3d6

    .line 34145157
    :catch_385
    move-exception v0

    .line 34145158
    goto :goto_35f

    .line 34145159
    :cond_387
    const/4 v10, 0x3

    .line 34145160
    move-object v2, v3

    .line 34145161
    move-object v6, v5

    .line 34145162
    move-object v5, v15

    .line 34145163
    move-object/from16 v13, v18

    .line 34145165
    goto :goto_380

    .line 34145166
    :goto_38e
    :try_start_38e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145173
    const-string v12, "sendUpdateRequest\uff0c\u66f4\u65b0\u672c\u5730\u4e66\u8868\u6210\u529f\uff0c\u66f4\u65b0"

    .line 34145175
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34145181
    move-result v7

    .line 34145182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145185
    const-string/jumbo v7, "\u672c\uff0c\u5220\u9664"

    .line 34145188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145194
    move-result v4

    .line 34145195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145198
    const/16 v4, 0x672c

    .line 34145200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145206
    move-result-object v4

    .line 34145207
    const/4 v7, 0x0

    .line 34145208
    new-array v8, v7, [Ljava/lang/Object;

    .line 34145210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145213
    move-result-object v0

    .line 34145214
    invoke-static {v13, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c1
    .catch Ljava/lang/Exception; {:try_start_38e .. :try_end_3c1} :catch_3c7

    .line 34145217
    move-object v4, v2

    .line 34145218
    const/4 v10, 0x1

    .line 34145219
    move-object/from16 v2, p0

    .line 34145221
    goto/16 :goto_199

    .line 34145223
    :catch_3c7
    move-exception v0

    .line 34145224
    move-object v4, v0

    .line 34145225
    move-object v15, v1

    .line 34145226
    move-object v1, v3

    .line 34145227
    move-object v8, v5

    .line 34145228
    move-object v7, v6

    .line 34145229
    move-object v3, v2

    .line 34145230
    goto :goto_3e5

    .line 34145231
    :catch_3cf
    move-exception v0

    .line 34145232
    :goto_3d0
    const/4 v9, 0x1

    .line 34145233
    goto :goto_35f

    .line 34145234
    :catch_3d2
    move-exception v0

    .line 34145235
    move-object/from16 v18, v13

    .line 34145237
    goto :goto_3d0

    .line 34145238
    :goto_3d6
    move-object v4, v0

    .line 34145239
    move-object v7, v5

    .line 34145240
    move-object/from16 v13, v18

    .line 34145242
    goto/16 :goto_ab

    .line 34145244
    :catch_3dc
    move-exception v0

    .line 34145245
    const/4 v9, 0x1

    .line 34145246
    const/4 v10, 0x3

    .line 34145247
    move-object v15, v1

    .line 34145248
    move-object v1, v3

    .line 34145249
    move-object v3, v4

    .line 34145250
    move-object v8, v5

    .line 34145251
    move-object v7, v6

    .line 34145252
    move-object v4, v0

    .line 34145253
    :goto_3e5
    new-instance v0, Ljava/util/ArrayList;

    .line 34145255
    const/16 v2, 0xa

    .line 34145257
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145260
    move-result v5

    .line 34145261
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145267
    move-result-object v5

    .line 34145268
    :goto_3f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145271
    move-result v6

    .line 34145272
    if-eqz v6, :cond_40c

    .line 34145274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145277
    move-result-object v6

    .line 34145278
    check-cast v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;

    .line 34145280
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LocalBookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 34145282
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;

    .line 34145284
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145287
    move-result-object v6

    .line 34145288
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145291
    goto :goto_3f4

    .line 34145292
    :cond_40c
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34145294
    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 34145296
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$1:Ljava/lang/Object;

    .line 34145298
    iput-object v15, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$2:Ljava/lang/Object;

    .line 34145300
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$3:Ljava/lang/Object;

    .line 34145302
    const/4 v6, 0x0

    .line 34145303
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$4:Ljava/lang/Object;

    .line 34145305
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->L$5:Ljava/lang/Object;

    .line 34145307
    const/4 v12, 0x4

    .line 34145308
    iput v12, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$sendUpdateRequest$1;->label:I

    .line 34145310
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34145313
    move-result-object v0

    .line 34145314
    if-ne v0, v3, :cond_425

    .line 34145316
    return-object v3

    .line 34145317
    :cond_425
    move-object v0, v3

    .line 34145318
    move-object v5, v8

    .line 34145319
    goto/16 :goto_57

    .line 34145321
    :goto_429
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145323
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145325
    const-string v2, "sendUpdateRequest, err="

    .line 34145327
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145330
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34145333
    move-result-object v2

    .line 34145334
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145337
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145340
    move-result-object v2

    .line 34145341
    const/4 v4, 0x0

    .line 34145342
    new-array v11, v4, [Ljava/lang/Object;

    .line 34145344
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145347
    move-result-object v8

    .line 34145348
    invoke-static {v13, v8, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145351
    move-object/from16 v2, p0

    .line 34145353
    move-object v4, v0

    .line 34145354
    move-object v6, v7

    .line 34145355
    const/4 v10, 0x1

    .line 34145356
    goto/16 :goto_199

    .line 34145358
    :cond_44e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145360
    return-object v0
.end method
