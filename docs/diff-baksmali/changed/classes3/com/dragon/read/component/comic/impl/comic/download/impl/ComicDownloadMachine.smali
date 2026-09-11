## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93813

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDownloadMachine"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93813

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDownloadMachine"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 17104905
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/f;

    .line 17104907
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;

    .line 17104918
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->e:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/h;

    .line 17104929
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->f:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/i;

    .line 17104940
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/i;-><init>()V

    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->g:Lkotlin/Lazy;

    .line 17104949
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104951
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104954
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17104960
    new-instance p1, Ljava/util/HashMap;

    .line 17104962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104965
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17104971
    new-instance p1, Ljava/util/HashSet;

    .line 17104973
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104976
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17104982
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 17104984
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104987
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n:Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 17104989
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 17104991
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104994
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o:Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 17104996
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p:Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 17105003
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 17105005
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/f;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;

    .line 17104917
    .line 17104918
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->e:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/h;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->f:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/i;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/i;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->g:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104950
    .line 17104951
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17104959
    .line 17104960
    new-instance p1, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17104970
    .line 17104971
    new-instance p1, Ljava/util/HashSet;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17104981
    .line 17104982
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n:Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 17104988
    .line 17104989
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 17104990
    .line 17104991
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o:Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 17104995
    .line 17104996
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 17104997
    .line 17104998
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p:Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 17105002
    .line 17105003
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 17105009
    .line 17105010
    return-void
.end method


.method public final A0(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final A0(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "deliver"

    .line 17039382
    const-string v3, "try add batch tasks"

    .line 17039384
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->w1(Ljava/util/List;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17039399
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ADD_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17039401
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "deliver"

    .line 17039381
    .line 17039382
    const-string v3, "try add batch tasks"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->w1(Ljava/util/List;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17039398
    .line 17039399
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ADD_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return v0
.end method


.method public final C(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "try pause task:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->u1(Ljava/util/List;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "try pause task:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->u1(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final H(Ljava/util/List;)V
[MOD-CHANGED]
.method public final H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->u1(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->u1(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "try add task:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "deliver"

    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    new-array v1, v1, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039394
    aput-object p1, v1, v0

    .line 17039396
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->w1(Ljava/util/List;)Z

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "try add task:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    new-array v1, v1, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039393
    .line 17039394
    aput-object p1, v1, v0

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->w1(Ljava/util/List;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1d

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 327708
    goto :goto_a

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_27

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 327743
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1d

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_a

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_27

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final a0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_34

    .line 17104910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104916
    sget-object v3, Lvd4/a;->b:Lvd4/a$a;

    .line 17104918
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    move-object v4, v2

    .line 17104922
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v4}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17104933
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104939
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17104947
    goto :goto_8

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17104954
    sget-object v2, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->DELETE_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17104956
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_34

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104915
    .line 17104916
    sget-object v3, Lvd4/a;->b:Lvd4/a$a;

    .line 17104917
    .line 17104918
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v4, v2

    .line 17104922
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v4}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_8

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->DELETE_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final b0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    :goto_11
    return v0
.end method


.method public final j1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104898
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_47

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/List;

    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_1d

    .line 17104953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104961
    if-eqz v3, :cond_33

    .line 17104963
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17104978
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, v4, v1}, Lve4/a;->w0(ILjava/util/List;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_47

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_1d

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104958
    .line 17104959
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_33

    .line 17104962
    .line 17104963
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x2

    .line 17104975
    invoke-direct {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, v4, v1}, Lve4/a;->w0(ILjava/util/List;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final k1(Ljava/util/List;Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final k1(Ljava/util/List;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    move-object v3, p2

    .line 34013196
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013201
    move-result-object v4

    .line 34013202
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013205
    move-result-object v5

    .line 34013206
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lve4/a;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;)V

    .line 34013209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013211
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013217
    move-result-object p1

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    move-result v5

    .line 34013223
    const-string v6, ""

    .line 34013225
    if-eqz v5, :cond_d8

    .line 34013227
    add-int/lit8 v5, v4, 0x1

    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    move-result-object v7

    .line 34013233
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013235
    sget-object v8, Lsd4/b;->a:Lsd4/b;

    .line 34013237
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013240
    move-result-object v9

    .line 34013241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    const-string v9, ".comic_suffix"

    .line 34013260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v8

    .line 34013267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013269
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013272
    iget-object v10, p2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 34013274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    const/16 v10, 0x2f

    .line 34013279
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    move-result-object v9

    .line 34013289
    new-instance v10, Lau5/z;

    .line 34013291
    invoke-direct {v10, v2}, Lau5/z;-><init>(I)V

    .line 34013294
    iget-object v11, p2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013296
    if-nez v11, :cond_73

    .line 34013298
    move-object v11, v6

    .line 34013299
    :cond_73
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    iput-object v11, v10, Lau5/z;->b:Ljava/lang/String;

    .line 34013304
    iget-object v11, p2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013306
    if-nez v11, :cond_7d

    .line 34013308
    move-object v11, v6

    .line 34013309
    :cond_7d
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013312
    iput-object v11, v10, Lau5/z;->a:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013317
    move-result-object v11

    .line 34013318
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    iput-object v11, v10, Lau5/z;->c:Ljava/lang/String;

    .line 34013326
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013329
    iput-object v9, v10, Lau5/z;->d:Ljava/lang/String;

    .line 34013331
    iput v4, v10, Lau5/z;->f:I

    .line 34013333
    iput v2, v10, Lau5/z;->g:I

    .line 34013335
    iget-object v4, v10, Lau5/z;->c:Ljava/lang/String;

    .line 34013337
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    move-result-object v4

    .line 34013341
    check-cast v4, Lau5/z;

    .line 34013343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013358
    move-result-object v4

    .line 34013359
    const/4 v6, 0x2

    .line 34013360
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013363
    move-result-object v4

    .line 34013364
    iget-object v6, p2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 34013366
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013369
    move-result-object v4

    .line 34013370
    invoke-virtual {v4, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013373
    move-result-object v4

    .line 34013374
    sget-object v6, Lvd4/a;->b:Lvd4/a$a;

    .line 34013376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {p2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013382
    move-result-object v6

    .line 34013383
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013394
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    move v4, v5

    .line 34013398
    goto/16 :goto_23

    .line 34013400
    :cond_d8
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 34013402
    sget-object v4, Lvd4/a;->b:Lvd4/a$a;

    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {p2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013417
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 34013419
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-interface {p1, v3}, Lve4/a;->E0(Ljava/util/Map;)V

    .line 34013429
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013436
    if-eqz p2, :cond_114

    .line 34013438
    sget-object v3, Lfe4/a;->a:Lfe4/a;

    .line 34013440
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_CHAPTER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013442
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013444
    if-nez p1, :cond_107

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v6, p1

    .line 34013448
    :goto_108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    invoke-static {p2, v4, v6}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_114

    .line 34013457
    invoke-virtual {p1, p2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013460
    :cond_114
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013462
    check-cast p1, Ljava/util/ArrayList;

    .line 34013464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013467
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013469
    const/4 p2, 0x1

    .line 34013470
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013472
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013474
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013476
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 34013479
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013481
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 34013483
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ADD_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 34013485
    new-array p2, p2, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013487
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013489
    aput-object v4, p2, v2

    .line 34013491
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013494
    move-result-object p2

    .line 34013495
    invoke-direct {v0, v3, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 34013498
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 34013501
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013503
    iget-object p2, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013505
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013508
    move-result p2

    .line 34013509
    check-cast p1, Ljava/util/ArrayList;

    .line 34013511
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013514
    move-result-object p1

    .line 34013515
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013517
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013520
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/util/List;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;",
            ">;",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    move-object v3, p2

    .line 34013196
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013197
    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v5

    .line 34013206
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lve4/a;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;)V

    .line 34013207
    .line 34013208
    .line 34013209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013210
    .line 34013211
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v5

    .line 34013223
    const-string v6, ""

    .line 34013224
    .line 34013225
    if-eqz v5, :cond_d8

    .line 34013226
    .line 34013227
    add-int/lit8 v5, v4, 0x1

    .line 34013228
    .line 34013229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34013234
    .line 34013235
    sget-object v8, Lsd4/b;->a:Lsd4/b;

    .line 34013236
    .line 34013237
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v9

    .line 34013241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v9, ".comic_suffix"

    .line 34013259
    .line 34013260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v8

    .line 34013267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v10, p2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    const/16 v10, 0x2f

    .line 34013278
    .line 34013279
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v9

    .line 34013289
    new-instance v10, Lau5/z;

    .line 34013290
    .line 34013291
    invoke-direct {v10, v2}, Lau5/z;-><init>(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v11, p2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013295
    .line 34013296
    if-nez v11, :cond_73

    .line 34013297
    .line 34013298
    move-object v11, v6

    .line 34013299
    :cond_73
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013300
    .line 34013301
    .line 34013302
    iput-object v11, v10, Lau5/z;->b:Ljava/lang/String;

    .line 34013303
    .line 34013304
    iget-object v11, p2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013305
    .line 34013306
    if-nez v11, :cond_7d

    .line 34013307
    .line 34013308
    move-object v11, v6

    .line 34013309
    :cond_7d
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    iput-object v11, v10, Lau5/z;->a:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getMd5()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v11

    .line 34013318
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iput-object v11, v10, Lau5/z;->c:Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013327
    .line 34013328
    .line 34013329
    iput-object v9, v10, Lau5/z;->d:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput v4, v10, Lau5/z;->f:I

    .line 34013332
    .line 34013333
    iput v2, v10, Lau5/z;->g:I

    .line 34013334
    .line 34013335
    iget-object v4, v10, Lau5/z;->c:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    check-cast v4, Lau5/z;

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    const/4 v6, 0x2

    .line 34013360
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    iget-object v6, p2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    invoke-virtual {v4, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    sget-object v6, Lvd4/a;->b:Lvd4/a$a;

    .line 34013375
    .line 34013376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {p2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v6

    .line 34013383
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move v4, v5

    .line 34013398
    goto/16 :goto_23

    .line 34013399
    .line 34013400
    :cond_d8
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 34013401
    .line 34013402
    sget-object v4, Lvd4/a;->b:Lvd4/a$a;

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {p2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 34013418
    .line 34013419
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    invoke-interface {p1, v3}, Lve4/a;->E0(Ljava/util/Map;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013433
    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013435
    .line 34013436
    if-eqz p2, :cond_114

    .line 34013437
    .line 34013438
    sget-object v3, Lfe4/a;->a:Lfe4/a;

    .line 34013439
    .line 34013440
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_CHAPTER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34013441
    .line 34013442
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez p1, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v6, p1

    .line 34013448
    :goto_108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p2, v4, v6}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {p1, p2}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013461
    .line 34013462
    check-cast p1, Ljava/util/ArrayList;

    .line 34013463
    .line 34013464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013468
    .line 34013469
    const/4 p2, 0x1

    .line 34013470
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013471
    .line 34013472
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013473
    .line 34013474
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013475
    .line 34013476
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013480
    .line 34013481
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 34013482
    .line 34013483
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ADD_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 34013484
    .line 34013485
    new-array p2, p2, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013486
    .line 34013487
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013488
    .line 34013489
    aput-object v4, p2, v2

    .line 34013490
    .line 34013491
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    invoke-direct {v0, v3, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->d:Ljava/util/List;

    .line 34013502
    .line 34013503
    iget-object p2, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013504
    .line 34013505
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p2

    .line 34013509
    check-cast p1, Ljava/util/ArrayList;

    .line 34013510
    .line 34013511
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p1

    .line 34013515
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 34013518
    .line 34013519
    .line 34013520
    return-void
.end method


.method public final l1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "finishCurrentAndTryNext:download complete -> "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "---"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "deliver"

    .line 17104933
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_42

    .line 17104942
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104947
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "NetWork fail, block All Download Task"

    .line 17104955
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104961
    goto :goto_5f

    .line 17104962
    :cond_42
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v3, "start next chapter task"

    .line 17104970
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104975
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104981
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;

    .line 17104983
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104986
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "finishCurrentAndTryNext:download complete -> "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "---"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_42

    .line 17104941
    .line 17104942
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "NetWork fail, block All Download Task"

    .line 17104954
    .line 17104955
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5f

    .line 17104962
    :cond_42
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v3, "start next chapter task"

    .line 17104969
    .line 17104970
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104980
    .line 17104981
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$b;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public final m1()Lve4/a;
[MOD-CHANGED]
.method public final m1()Lve4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Lve4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;
[MOD-CHANGED]
.method public final n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262150
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262152
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262158
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262170
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n:Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 262174
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262181
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262183
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o:Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 262185
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262188
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262190
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262192
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262194
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p:Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 262196
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262149
    .line 262150
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262151
    .line 262152
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262156
    .line 262157
    .line 262158
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n:Lcom/dragon/read/component/comic/impl/comic/download/impl/j;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262180
    .line 262181
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262182
    .line 262183
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o:Lcom/dragon/read/component/comic/impl/comic/download/impl/k;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262191
    .line 262192
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262193
    .line 262194
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p:Lcom/dragon/read/component/comic/impl/comic/download/impl/l;

    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final p0()V
[MOD-CHANGED]
.method public final p0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "action_reading_user_login"

    .line 196614
    const-string v2, "action_reading_user_logout"

    .line 196616
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;

    .line 196622
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;[Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->o1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "action_reading_user_login"

    .line 196613
    .line 196614
    const-string v2, "action_reading_user_logout"

    .line 196615
    .line 196616
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;[Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final p1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lvd4/a;->b:Lvd4/a$a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    move-object v2, p1

    .line 17104903
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 17104922
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    if-eqz v1, :cond_4b

    .line 17104933
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104949
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104958
    iput v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104960
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104964
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    iput v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104973
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104975
    const-string v1, "UserPause"

    .line 17104977
    iput-object v1, v0, Llf4/j;->b:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lvd4/a;->b:Lvd4/a$a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    move-object v2, p1

    .line 17104903
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v2}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->k:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17104929
    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    if-eqz v1, :cond_4b

    .line 17104932
    .line 17104933
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104957
    .line 17104958
    iput v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104959
    .line 17104960
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a;->a(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    iput v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104974
    .line 17104975
    const-string v1, "UserPause"

    .line 17104976
    .line 17104977
    iput-object v1, v0, Llf4/j;->b:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final declared-synchronized q1()Lcom/dragon/read/component/download/model/DownloadTask;
[MOD-CHANGED]
.method public final declared-synchronized q1()Lcom/dragon/read/component/download/model/DownloadTask;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 327683
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4f

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/List;

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-nez v2, :cond_2c

    .line 327716
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327722
    monitor-exit p0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_4f

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/Map$Entry;

    .line 327739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327751
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_52

    .line 327757
    monitor-exit p0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    monitor-exit p0

    .line 327760
    const/4 v0, 0x0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q1()Lcom/dragon/read/component/download/model/DownloadTask;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 327682
    .line 327683
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4f

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/List;

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327721
    .line 327722
    monitor-exit p0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_4f

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/Map$Entry;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327750
    .line 327751
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_52

    .line 327756
    .line 327757
    monitor-exit p0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    monitor-exit p0

    .line 327760
    const/4 v0, 0x0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393218
    if-eqz v0, :cond_98

    .line 393220
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "recoverNetChangedBlockTasks "

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    const/4 v3, 0x0

    .line 393237
    new-array v4, v3, [Ljava/lang/Object;

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v5, "deliver"

    .line 393245
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393256
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->v1(Ljava/util/List;Z)V

    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 393261
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v1

    .line 393269
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v2

    .line 393273
    if-eqz v2, :cond_5e

    .line 393275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Ljava/util/List;

    .line 393281
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_35

    .line 393287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v2

    .line 393291
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_35

    .line 393297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393303
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393305
    const-string v4, "continue"

    .line 393307
    iput-object v4, v3, Llf4/j;->a:Ljava/lang/String;

    .line 393309
    goto :goto_4b

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 393312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393319
    move-result-object v1

    .line 393320
    new-instance v2, Ljava/util/ArrayList;

    .line 393322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v3

    .line 393333
    if-eqz v3, :cond_84

    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/List;

    .line 393341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393347
    goto :goto_71

    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393351
    move-result-object v1

    .line 393352
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 393354
    const/4 v4, -0x1

    .line 393355
    const/4 v5, 0x1

    .line 393356
    invoke-direct {v3, v2, v5, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 393359
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 393362
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393365
    const/4 v0, 0x0

    .line 393366
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393217
    .line 393218
    if-eqz v0, :cond_98

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "recoverNetChangedBlockTasks "

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const/4 v3, 0x0

    .line 393237
    new-array v4, v3, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v5, "deliver"

    .line 393244
    .line 393245
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    new-instance v1, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->v1(Ljava/util/List;Z)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-eqz v2, :cond_5e

    .line 393274
    .line 393275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Ljava/util/List;

    .line 393280
    .line 393281
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_35

    .line 393286
    .line 393287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_35

    .line 393296
    .line 393297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393302
    .line 393303
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393304
    .line 393305
    const-string v4, "continue"

    .line 393306
    .line 393307
    iput-object v4, v3, Llf4/j;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_4b

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 393311
    .line 393312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    new-instance v2, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-eqz v3, :cond_84

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/List;

    .line 393340
    .line 393341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393345
    .line 393346
    .line 393347
    goto :goto_71

    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 393353
    .line 393354
    const/4 v4, -0x1

    .line 393355
    const/4 v5, 0x1

    .line 393356
    invoke-direct {v3, v2, v5, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393363
    .line 393364
    .line 393365
    const/4 v0, 0x0

    .line 393366
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393218
    :goto_2
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 393221
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-lt v2, v3, :cond_e

    .line 393228
    const/4 v2, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    if-eqz v2, :cond_43

    .line 393233
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    const-string v5, "downloading count:"

    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 393247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393250
    move-result v5

    .line 393251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    const-string v5, ", start to wait..."

    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v1, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393274
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l:Ljava/util/concurrent/CountDownLatch;

    .line 393279
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 393282
    goto :goto_2

    .line 393283
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q1()Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_70

    .line 393289
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    const-string v6, "poll pending task:"

    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v5

    .line 393308
    new-array v6, v1, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393320
    move-result-object v4

    .line 393321
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j1(Z)V

    .line 393324
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->t1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393327
    goto :goto_2

    .line 393328
    :cond_70
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    const-string v3, "no more pending task, wait for next start..."

    .line 393332
    new-array v4, v1, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_7e

    .line 393341
    goto :goto_9e

    .line 393342
    :catchall_7e
    move-exception v2

    .line 393343
    iget-boolean v3, p0, Lvd4/a;->a:Z

    .line 393345
    if-nez v3, :cond_b5

    .line 393347
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    const-string v5, "error, wait for next start:"

    .line 393353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    new-array v4, v1, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 393374
    :goto_9e
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j1(Z)V

    .line 393381
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 393383
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393385
    new-array v1, v1, [Ljava/lang/Object;

    .line 393387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    move-result-object v2

    .line 393391
    const-string v3, "download runnable is task perform over"

    .line 393393
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    return-void

    .line 393397
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393401
    const-string v3, "\u6253\u65ad\u4e0b\u8f7d\u7ebf\u7a0b\uff0c\u5fc5\u987b\u89e3\u51b3 "

    .line 393403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393420
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393217
    .line 393218
    :goto_2
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 393220
    .line 393221
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-lt v2, v3, :cond_e

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    if-eqz v2, :cond_43

    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-string v5, "downloading count:"

    .line 393241
    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 393246
    .line 393247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393248
    .line 393249
    .line 393250
    move-result v5

    .line 393251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v5, ", start to wait..."

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v1, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393273
    .line 393274
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l:Ljava/util/concurrent/CountDownLatch;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_2

    .line 393283
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q1()Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_70

    .line 393288
    .line 393289
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v6, "poll pending task:"

    .line 393297
    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    new-array v6, v1, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j1(Z)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->t1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_2

    .line 393328
    :cond_70
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393329
    .line 393330
    const-string v3, "no more pending task, wait for next start..."

    .line 393331
    .line 393332
    new-array v4, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_9e

    .line 393342
    :catchall_7e
    move-exception v2

    .line 393343
    iget-boolean v3, p0, Lvd4/a;->a:Z

    .line 393344
    .line 393345
    if-nez v3, :cond_b5

    .line 393346
    .line 393347
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    .line 393349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v5, "error, wait for next start:"

    .line 393352
    .line 393353
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    new-array v4, v1, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 393373
    .line 393374
    :goto_9e
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j1(Z)V

    .line 393379
    .line 393380
    .line 393381
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 393382
    .line 393383
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    .line 393385
    new-array v1, v1, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    const-string v3, "download runnable is task perform over"

    .line 393392
    .line 393393
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    return-void

    .line 393397
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393398
    .line 393399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    const-string v3, "\u6253\u65ad\u4e0b\u8f7d\u7ebf\u7a0b\uff0c\u5fc5\u987b\u89e3\u51b3 "

    .line 393402
    .line 393403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    throw v0
.end method


.method public final s1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 16973826
    sget-object v1, Lvd4/a;->b:Lvd4/a$a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 16973825
    .line 16973826
    sget-object v1, Lvd4/a;->b:Lvd4/a$a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final t1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    sget-object v0, Lvd4/a;->b:Lvd4/a$a;

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    move-object v4, v2

    .line 17301515
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    invoke-static {v4}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17301523
    move-result-object v0

    .line 17301524
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17301526
    const-string v5, ""

    .line 17301528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301534
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301538
    const-string v6, "startDownloadTask chapter "

    .line 17301540
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    iget-object v6, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301545
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    const-string v6, "--"

    .line 17301550
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    iget-object v7, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301555
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    const-string v7, ", count:"

    .line 17301560
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17301565
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17301568
    move-result v7

    .line 17301569
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    move-result-object v0

    .line 17301576
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301578
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301581
    move-result-object v8

    .line 17301582
    const-string v9, "deliver"

    .line 17301584
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    iput-boolean v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17301589
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301591
    const/4 v7, 0x1

    .line 17301592
    const/4 v8, 0x0

    .line 17301593
    if-eqz v0, :cond_73

    .line 17301595
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301598
    move-result-object v10

    .line 17301599
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301602
    move-result-object v11

    .line 17301603
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301606
    move-result-object v12

    .line 17301607
    const/4 v13, 0x0

    .line 17301608
    new-instance v14, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;

    .line 17301610
    invoke-direct {v14, v1, v0, v10, v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/lang/String;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17301613
    const/4 v15, 0x2

    .line 17301614
    const/16 v16, 0x0

    .line 17301616
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301619
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17301621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301624
    move-result-object v0

    .line 17301625
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17301627
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17301629
    if-nez v0, :cond_a8

    .line 17301631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301634
    move-result-object v0

    .line 17301635
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301638
    move-result-object v0

    .line 17301639
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 17301642
    move-result v0

    .line 17301643
    if-nez v0, :cond_a8

    .line 17301645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301647
    const-string v5, "\u5f53\u524d\u7981\u6b62\u79fb\u52a8\u7f51\u7edc\u4e0b\u8f7d, \u5f53\u524d\u4efb\u52a1:"

    .line 17301649
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    move-result-object v0

    .line 17301659
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301661
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301668
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17301671
    return-void

    .line 17301672
    :cond_a8
    const/4 v10, 0x4

    .line 17301673
    :try_start_a9
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301675
    if-eqz v0, :cond_2d3

    .line 17301677
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17301680
    move-result-object v11

    .line 17301681
    invoke-interface {v11, v0}, Lve4/a;->F(Ljava/lang/String;)Lau5/s;

    .line 17301684
    move-result-object v0

    .line 17301685
    const-string v11, "req chapter content from service"

    .line 17301687
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301689
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301692
    move-result-object v13

    .line 17301693
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301696
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17301698
    iget-object v12, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301700
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301703
    iget-object v13, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301705
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    invoke-static {v12, v13, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301714
    move-result-object v11

    .line 17301715
    invoke-virtual {v11}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17301721
    if-eqz v0, :cond_1aa

    .line 17301723
    sget-object v12, Lsd4/a;->a:Lsd4/a;

    .line 17301725
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301734
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17301737
    move-result-object v12

    .line 17301738
    if-nez v12, :cond_ed

    .line 17301740
    move-object v12, v5

    .line 17301741
    :cond_ed
    invoke-virtual {v0, v12}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301744
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 17301747
    move-result v12

    .line 17301748
    iput v12, v0, Lau5/s;->i:I

    .line 17301750
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getVersion()Ljava/lang/String;

    .line 17301753
    move-result-object v12

    .line 17301754
    if-nez v12, :cond_fd

    .line 17301756
    move-object v12, v5

    .line 17301757
    :cond_fd
    invoke-virtual {v0, v12}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17301763
    move-result-object v12

    .line 17301764
    if-nez v12, :cond_107

    .line 17301766
    move-object v12, v5

    .line 17301767
    :cond_107
    invoke-virtual {v0, v12}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 17301773
    move-result v11

    .line 17301774
    iput v11, v0, Lau5/s;->t:I

    .line 17301776
    new-instance v11, Ljava/util/ArrayList;

    .line 17301778
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301781
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301784
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17301787
    move-result-object v12

    .line 17301788
    invoke-interface {v12, v11}, Lve4/a;->Z0(Ljava/util/List;)V

    .line 17301791
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301793
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_a9 .. :try_end_124} :catchall_1a7

    .line 17301796
    :try_start_124
    sget-object v12, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301798
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301801
    move-result-object v13

    .line 17301802
    invoke-interface {v13}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17301805
    move-result-object v13

    .line 17301806
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17301809
    move-result-object v14

    .line 17301810
    iget v15, v0, Lau5/s;->i:I

    .line 17301812
    invoke-interface {v14, v15, v13}, Loe4/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17301815
    move-result-object v13

    .line 17301816
    invoke-virtual {v13}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301819
    move-result-object v13

    .line 17301820
    check-cast v13, Lcom/dragon/read/reader/DecryptKey;

    .line 17301822
    if-nez v13, :cond_155

    .line 17301824
    sget-object v13, Lcom/dragon/read/reader/DecryptKey;->g:Lcom/dragon/read/reader/DecryptKey$a;

    .line 17301826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    new-instance v13, Lcom/dragon/read/reader/DecryptKey;

    .line 17301831
    const-string v15, ""

    .line 17301833
    const-string v16, ""

    .line 17301835
    const/16 v17, 0x0

    .line 17301837
    const/16 v18, -0x1

    .line 17301839
    sget-object v19, Lcom/dragon/read/reader/DecryptKey$Source;->NONE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 17301841
    move-object v14, v13

    .line 17301842
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 17301845
    :cond_155
    move-object v15, v13

    .line 17301846
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17301849
    move-result-object v13

    .line 17301850
    iget-object v14, v0, Lau5/s;->h:Ljava/lang/String;

    .line 17301852
    iget v12, v0, Lau5/s;->t:I

    .line 17301854
    if-lez v12, :cond_163

    .line 17301856
    const/16 v16, 0x1

    .line 17301858
    goto :goto_165

    .line 17301859
    :cond_163
    const/16 v16, 0x0

    .line 17301861
    :goto_165
    iget-object v0, v0, Lau5/s;->b:Ljava/lang/String;

    .line 17301863
    move-object/from16 v17, v11

    .line 17301865
    move-object/from16 v18, v0

    .line 17301867
    invoke-interface/range {v13 .. v18}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301870
    move-result-object v0

    .line 17301871
    const-class v11, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17301873
    invoke-static {v0, v11}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301876
    move-result-object v0

    .line 17301877
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;
    :try_end_177
    .catchall {:try_start_124 .. :try_end_177} :catchall_178

    .line 17301879
    goto :goto_199

    .line 17301880
    :catchall_178
    move-exception v0

    .line 17301881
    :try_start_179
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301883
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301885
    const-string v13, "download task run over, decodeFullContent error = "

    .line 17301887
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    move-result-object v0

    .line 17301901
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301903
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301906
    move-result-object v11

    .line 17301907
    invoke-static {v9, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    iput-boolean v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17301912
    move-object v0, v8

    .line 17301913
    :goto_199
    move-object v11, v2

    .line 17301914
    check-cast v11, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301916
    if-eqz v0, :cond_1a3

    .line 17301918
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17301921
    move-result-object v0

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object v0, v8

    .line 17301924
    :goto_1a4
    iput-object v0, v11, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301926
    goto :goto_1aa

    .line 17301927
    :catchall_1a7
    move-exception v0

    .line 17301928
    goto/16 :goto_225

    .line 17301930
    :cond_1aa
    :goto_1aa
    move-object v0, v2

    .line 17301931
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301933
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301935
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_1ed

    .line 17301941
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301946
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301951
    sget-object v11, Lsd4/b;->a:Lsd4/b;

    .line 17301953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    invoke-static {v0, v4}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301959
    move-result-object v0

    .line 17301960
    iput-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17301962
    move-object v0, v2

    .line 17301963
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301965
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301970
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k1(Ljava/util/List;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17301973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17301976
    move-result-object v0

    .line 17301977
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17301979
    sget-object v11, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->START_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17301981
    new-array v12, v7, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17301983
    aput-object v2, v12, v3

    .line 17301985
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301988
    move-result-object v12

    .line 17301989
    invoke-direct {v4, v11, v12}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17301992
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17301995
    goto/16 :goto_2d3

    .line 17301997
    :cond_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302002
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302004
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302012
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    const-string v11, "   task no download info , download runnable perform over!!!!"

    .line 17302017
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    move-result-object v0

    .line 17302024
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302026
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302029
    move-result-object v4

    .line 17302030
    invoke-static {v9, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302033
    iput-boolean v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17302035
    iput v10, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17302037
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17302040
    move-result-object v0

    .line 17302041
    move-object v4, v2

    .line 17302042
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302044
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17302047
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17302050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_224
    .catchall {:try_start_179 .. :try_end_224} :catchall_1a7

    .line 17302052
    return-void

    .line 17302053
    :goto_225
    iput v10, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17302055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17302058
    move-result-object v4

    .line 17302059
    move-object v10, v2

    .line 17302060
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302062
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17302065
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17302068
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302070
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17302072
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302074
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302077
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302079
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302087
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    const-string v2, "  start chapter download fail "

    .line 17302092
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302105
    move-result-object v2

    .line 17302106
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302108
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302111
    move-result-object v10

    .line 17302112
    invoke-static {v9, v10, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302118
    move-result-object v2

    .line 17302119
    instance-of v2, v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302121
    if-eqz v2, :cond_2d3

    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302130
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302132
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302135
    move-result-object v2

    .line 17302136
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302139
    move-result v2

    .line 17302140
    if-eqz v2, :cond_2d3

    .line 17302142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302145
    move-result-object v0

    .line 17302146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302149
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302153
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25 "

    .line 17302155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302158
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302161
    move-result-object v5

    .line 17302162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302168
    move-result-object v2

    .line 17302169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302171
    const-string v6, "download comic chapter fail : code ="

    .line 17302173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302176
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17302179
    move-result v0

    .line 17302180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302183
    const-string v0, ",message: "

    .line 17302185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302194
    move-result-object v0

    .line 17302195
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302197
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302200
    move-result-object v4

    .line 17302201
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302204
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302207
    move-result-object v0

    .line 17302208
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302211
    move-result-object v9

    .line 17302212
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302215
    move-result-object v10

    .line 17302216
    const/4 v11, 0x0

    .line 17302217
    new-instance v12, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$startDownloadTask$2;

    .line 17302219
    invoke-direct {v12, v2, v0, v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$startDownloadTask$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17302222
    const/4 v13, 0x2

    .line 17302223
    const/4 v14, 0x0

    .line 17302224
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302227
    :cond_2d3
    :goto_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    sget-object v0, Lvd4/a;->b:Lvd4/a$a;

    .line 17301509
    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    move-object v4, v2

    .line 17301515
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301516
    .line 17301517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {v4}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v0

    .line 17301524
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17301525
    .line 17301526
    const-string v5, ""

    .line 17301527
    .line 17301528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301535
    .line 17301536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    const-string v6, "startDownloadTask chapter "

    .line 17301539
    .line 17301540
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v6, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301544
    .line 17301545
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v6, "--"

    .line 17301549
    .line 17301550
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v7, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v7, ", count:"

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17301564
    .line 17301565
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v7

    .line 17301569
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301577
    .line 17301578
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v8

    .line 17301582
    const-string v9, "deliver"

    .line 17301583
    .line 17301584
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iput-boolean v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17301588
    .line 17301589
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301590
    .line 17301591
    const/4 v7, 0x1

    .line 17301592
    const/4 v8, 0x0

    .line 17301593
    if-eqz v0, :cond_73

    .line 17301594
    .line 17301595
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v10

    .line 17301599
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v11

    .line 17301603
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v12

    .line 17301607
    const/4 v13, 0x0

    .line 17301608
    new-instance v14, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;

    .line 17301609
    .line 17301610
    invoke-direct {v14, v1, v0, v10, v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/lang/String;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17301611
    .line 17301612
    .line 17301613
    const/4 v15, 0x2

    .line 17301614
    const/16 v16, 0x0

    .line 17301615
    .line 17301616
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301617
    .line 17301618
    .line 17301619
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17301620
    .line 17301621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17301626
    .line 17301627
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17301628
    .line 17301629
    if-nez v0, :cond_a8

    .line 17301630
    .line 17301631
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v0

    .line 17301639
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v0

    .line 17301643
    if-nez v0, :cond_a8

    .line 17301644
    .line 17301645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    const-string v5, "\u5f53\u524d\u7981\u6b62\u79fb\u52a8\u7f51\u7edc\u4e0b\u8f7d, \u5f53\u524d\u4efb\u52a1:"

    .line 17301648
    .line 17301649
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301660
    .line 17301661
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17301669
    .line 17301670
    .line 17301671
    return-void

    .line 17301672
    :cond_a8
    const/4 v10, 0x4

    .line 17301673
    :try_start_a9
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301674
    .line 17301675
    if-eqz v0, :cond_2d3

    .line 17301676
    .line 17301677
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v11

    .line 17301681
    invoke-interface {v11, v0}, Lve4/a;->F(Ljava/lang/String;)Lau5/s;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v0

    .line 17301685
    const-string v11, "req chapter content from service"

    .line 17301686
    .line 17301687
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v13

    .line 17301693
    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17301697
    .line 17301698
    iget-object v12, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301699
    .line 17301700
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v13, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301704
    .line 17301705
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v12, v13, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v11

    .line 17301715
    invoke-virtual {v11}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17301720
    .line 17301721
    if-eqz v0, :cond_1aa

    .line 17301722
    .line 17301723
    sget-object v12, Lsd4/a;->a:Lsd4/a;

    .line 17301724
    .line 17301725
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v12

    .line 17301738
    if-nez v12, :cond_ed

    .line 17301739
    .line 17301740
    move-object v12, v5

    .line 17301741
    :cond_ed
    invoke-virtual {v0, v12}, Lau5/s;->f(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v12

    .line 17301748
    iput v12, v0, Lau5/s;->i:I

    .line 17301749
    .line 17301750
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getVersion()Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v12

    .line 17301754
    if-nez v12, :cond_fd

    .line 17301755
    .line 17301756
    move-object v12, v5

    .line 17301757
    :cond_fd
    invoke-virtual {v0, v12}, Lau5/s;->m(Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v12

    .line 17301764
    if-nez v12, :cond_107

    .line 17301765
    .line 17301766
    move-object v12, v5

    .line 17301767
    :cond_107
    invoke-virtual {v0, v12}, Lau5/s;->h(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v11}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v11

    .line 17301774
    iput v11, v0, Lau5/s;->t:I

    .line 17301775
    .line 17301776
    new-instance v11, Ljava/util/ArrayList;

    .line 17301777
    .line 17301778
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v12

    .line 17301788
    invoke-interface {v12, v11}, Lve4/a;->Z0(Ljava/util/List;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_a9 .. :try_end_124} :catchall_1a7

    .line 17301794
    .line 17301795
    .line 17301796
    :try_start_124
    sget-object v12, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301797
    .line 17301798
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v13

    .line 17301802
    invoke-interface {v13}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v13

    .line 17301806
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v14

    .line 17301810
    iget v15, v0, Lau5/s;->i:I

    .line 17301811
    .line 17301812
    invoke-interface {v14, v15, v13}, Loe4/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v13

    .line 17301816
    invoke-virtual {v13}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v13

    .line 17301820
    check-cast v13, Lcom/dragon/read/reader/DecryptKey;

    .line 17301821
    .line 17301822
    if-nez v13, :cond_155

    .line 17301823
    .line 17301824
    sget-object v13, Lcom/dragon/read/reader/DecryptKey;->g:Lcom/dragon/read/reader/DecryptKey$a;

    .line 17301825
    .line 17301826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    new-instance v13, Lcom/dragon/read/reader/DecryptKey;

    .line 17301830
    .line 17301831
    const-string v15, ""

    .line 17301832
    .line 17301833
    const-string v16, ""

    .line 17301834
    .line 17301835
    const/16 v17, 0x0

    .line 17301836
    .line 17301837
    const/16 v18, -0x1

    .line 17301838
    .line 17301839
    sget-object v19, Lcom/dragon/read/reader/DecryptKey$Source;->NONE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 17301840
    .line 17301841
    move-object v14, v13

    .line 17301842
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 17301843
    .line 17301844
    .line 17301845
    :cond_155
    move-object v15, v13

    .line 17301846
    invoke-interface {v12}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v13

    .line 17301850
    iget-object v14, v0, Lau5/s;->h:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget v12, v0, Lau5/s;->t:I

    .line 17301853
    .line 17301854
    if-lez v12, :cond_163

    .line 17301855
    .line 17301856
    const/16 v16, 0x1

    .line 17301857
    .line 17301858
    goto :goto_165

    .line 17301859
    :cond_163
    const/16 v16, 0x0

    .line 17301860
    .line 17301861
    :goto_165
    iget-object v0, v0, Lau5/s;->b:Ljava/lang/String;

    .line 17301862
    .line 17301863
    move-object/from16 v17, v11

    .line 17301864
    .line 17301865
    move-object/from16 v18, v0

    .line 17301866
    .line 17301867
    invoke-interface/range {v13 .. v18}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v0

    .line 17301871
    const-class v11, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17301872
    .line 17301873
    invoke-static {v0, v11}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;
    :try_end_177
    .catchall {:try_start_124 .. :try_end_177} :catchall_178

    .line 17301878
    .line 17301879
    goto :goto_199

    .line 17301880
    :catchall_178
    move-exception v0

    .line 17301881
    :try_start_179
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17301882
    .line 17301883
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    const-string v13, "download task run over, decodeFullContent error = "

    .line 17301886
    .line 17301887
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301902
    .line 17301903
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v11

    .line 17301907
    invoke-static {v9, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    iput-boolean v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17301911
    .line 17301912
    move-object v0, v8

    .line 17301913
    :goto_199
    move-object v11, v2

    .line 17301914
    check-cast v11, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_1a3

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object v0, v8

    .line 17301924
    :goto_1a4
    iput-object v0, v11, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301925
    .line 17301926
    goto :goto_1aa

    .line 17301927
    :catchall_1a7
    move-exception v0

    .line 17301928
    goto/16 :goto_225

    .line 17301929
    .line 17301930
    :cond_1aa
    :goto_1aa
    move-object v0, v2

    .line 17301931
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301932
    .line 17301933
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301934
    .line 17301935
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_1ed

    .line 17301940
    .line 17301941
    iget-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301947
    .line 17301948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    sget-object v11, Lsd4/b;->a:Lsd4/b;

    .line 17301952
    .line 17301953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v0, v4}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v0

    .line 17301960
    iput-object v0, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17301961
    .line 17301962
    move-object v0, v2

    .line 17301963
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17301964
    .line 17301965
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->picInfos:Ljava/util/List;

    .line 17301966
    .line 17301967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k1(Ljava/util/List;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v0

    .line 17301977
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17301978
    .line 17301979
    sget-object v11, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->START_ELEMENT:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17301980
    .line 17301981
    new-array v12, v7, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17301982
    .line 17301983
    aput-object v2, v12, v3

    .line 17301984
    .line 17301985
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v12

    .line 17301989
    invoke-direct {v4, v11, v12}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17301993
    .line 17301994
    .line 17301995
    goto/16 :goto_2d3

    .line 17301996
    .line 17301997
    :cond_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v11, "   task no download info , download runnable perform over!!!!"

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v0

    .line 17302024
    new-array v11, v3, [Ljava/lang/Object;

    .line 17302025
    .line 17302026
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v4

    .line 17302030
    invoke-static {v9, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iput-boolean v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17302034
    .line 17302035
    iput v10, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17302036
    .line 17302037
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    move-object v4, v2

    .line 17302042
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302043
    .line 17302044
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17302048
    .line 17302049
    .line 17302050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_224
    .catchall {:try_start_179 .. :try_end_224} :catchall_1a7

    .line 17302051
    .line 17302052
    return-void

    .line 17302053
    :goto_225
    iput v10, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17302054
    .line 17302055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v4

    .line 17302059
    move-object v10, v2

    .line 17302060
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17302061
    .line 17302062
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17302066
    .line 17302067
    .line 17302068
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302069
    .line 17302070
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17302071
    .line 17302072
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302086
    .line 17302087
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string v2, "  start chapter download fail "

    .line 17302091
    .line 17302092
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302107
    .line 17302108
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v10

    .line 17302112
    invoke-static {v9, v10, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v2

    .line 17302119
    instance-of v2, v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302120
    .line 17302121
    if-eqz v2, :cond_2d3

    .line 17302122
    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v2

    .line 17302127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302131
    .line 17302132
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v2

    .line 17302136
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v2

    .line 17302140
    if-eqz v2, :cond_2d3

    .line 17302141
    .line 17302142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v0

    .line 17302146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302150
    .line 17302151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25 "

    .line 17302154
    .line 17302155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v5

    .line 17302162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    const-string v6, "download comic chapter fail : code ="

    .line 17302172
    .line 17302173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v0

    .line 17302180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    const-string v0, ",message: "

    .line 17302184
    .line 17302185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v0

    .line 17302195
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302196
    .line 17302197
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v4

    .line 17302201
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v0

    .line 17302208
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v9

    .line 17302212
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v10

    .line 17302216
    const/4 v11, 0x0

    .line 17302217
    new-instance v12, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$startDownloadTask$2;

    .line 17302218
    .line 17302219
    invoke-direct {v12, v2, v0, v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$startDownloadTask$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17302220
    .line 17302221
    .line 17302222
    const/4 v13, 0x2

    .line 17302223
    const/4 v14, 0x0

    .line 17302224
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302225
    .line 17302226
    .line 17302227
    :cond_2d3
    :goto_2d3
    return-void
.end method


.method public final declared-synchronized u1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized u1(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    :try_start_2
    new-array v1, v0, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17235972
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17235978
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235980
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235983
    array-length v3, v1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    if-ge v4, v3, :cond_22

    .line 17235987
    aget-object v5, v1, v4

    .line 17235989
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17235992
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17235994
    if-eqz v5, :cond_1f

    .line 17235996
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235999
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 17236001
    goto :goto_11

    .line 17236002
    :cond_22
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236009
    const-string v5, "pendingOrDownloadingSet size = "

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17236016
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236019
    move-result v5

    .line 17236020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v4

    .line 17236027
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    move-result-object v3

    .line 17236033
    const-string v6, "deliver"

    .line 17236035
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v2

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v3

    .line 17236046
    if-eqz v3, :cond_f5

    .line 17236048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236054
    sget-object v4, Lvd4/a;->b:Lvd4/a$a;

    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const/16 v3, 0x5f

    .line 17236072
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236075
    sget-object v3, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 17236077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236086
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Ljava/util/List;

    .line 17236092
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236095
    move-result v5

    .line 17236096
    if-nez v5, :cond_d5

    .line 17236098
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236100
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v6

    .line 17236107
    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v7

    .line 17236111
    if-eqz v7, :cond_aa

    .line 17236113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v7

    .line 17236117
    check-cast v7, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236119
    sget-object v8, Lvd4/a;->b:Lvd4/a$a;

    .line 17236121
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236124
    move-object v9, v7

    .line 17236125
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {v9}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    goto :goto_8b

    .line 17236138
    :cond_aa
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v4

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_d5

    .line 17236151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236157
    sget-object v7, Lvd4/a;->b:Lvd4/a$a;

    .line 17236159
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v6}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_b1

    .line 17236177
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17236180
    goto :goto_b1

    .line 17236181
    :cond_d5
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236183
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v4

    .line 17236187
    if-eqz v4, :cond_4a

    .line 17236189
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236191
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    check-cast v4, Ljava/util/List;

    .line 17236200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236203
    move-result v4

    .line 17236204
    if-nez v4, :cond_4a

    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236208
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    goto/16 :goto_4a

    .line 17236213
    :cond_f5
    new-instance p1, Ljava/util/ArrayList;

    .line 17236215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236218
    new-instance v2, Ljava/util/ArrayList;

    .line 17236220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236223
    array-length v3, v1

    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    :goto_101
    if-ge v4, v3, :cond_14c

    .line 17236227
    aget-object v5, v1, v4

    .line 17236229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17236234
    sget-object v7, Lvd4/a;->b:Lvd4/a$a;

    .line 17236236
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    move-object v8, v5

    .line 17236240
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {v8}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object v6

    .line 17236253
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236255
    if-eqz v6, :cond_149

    .line 17236257
    iget-object v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236259
    if-eqz v7, :cond_128

    .line 17236261
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    :cond_128
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236271
    const-string v9, "pause target task:"

    .line 17236273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v5

    .line 17236283
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236285
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    move-result-object v7

    .line 17236289
    const-string v9, "deliver"

    .line 17236291
    invoke-static {v9, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236297
    :cond_149
    add-int/lit8 v4, v4, 0x1

    .line 17236299
    goto :goto_101

    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236303
    move-result-object v0

    .line 17236304
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17236306
    const/4 v3, -0x1

    .line 17236307
    const/4 v4, 0x2

    .line 17236308
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17236311
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17236314
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-interface {v0, v4, p1}, Lve4/a;->w0(ILjava/util/List;)V
    :try_end_161
    .catchall {:try_start_2 .. :try_end_161} :catchall_163

    .line 17236321
    monitor-exit p0

    .line 17236322
    return-void

    .line 17236323
    :catchall_163
    move-exception p1

    .line 17236324
    monitor-exit p0

    .line 17236325
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u1(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    :try_start_2
    new-array v1, v0, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17235971
    .line 17235972
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17235977
    .line 17235978
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235979
    .line 17235980
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    array-length v3, v1

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    if-ge v4, v3, :cond_22

    .line 17235986
    .line 17235987
    aget-object v5, v1, v4

    .line 17235988
    .line 17235989
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->s1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-eqz v5, :cond_1f

    .line 17235995
    .line 17235996
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 17236000
    .line 17236001
    goto :goto_11

    .line 17236002
    :cond_22
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    .line 17236004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v5, "pendingOrDownloadingSet size = "

    .line 17236010
    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17236015
    .line 17236016
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v5

    .line 17236020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    const-string v6, "deliver"

    .line 17236034
    .line 17236035
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    if-eqz v3, :cond_f5

    .line 17236047
    .line 17236048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236053
    .line 17236054
    sget-object v4, Lvd4/a;->b:Lvd4/a$a;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const/16 v3, 0x5f

    .line 17236071
    .line 17236072
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v3, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236085
    .line 17236086
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Ljava/util/List;

    .line 17236091
    .line 17236092
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    if-nez v5, :cond_d5

    .line 17236097
    .line 17236098
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236099
    .line 17236100
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-eqz v7, :cond_aa

    .line 17236112
    .line 17236113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    check-cast v7, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236118
    .line 17236119
    sget-object v8, Lvd4/a;->b:Lvd4/a$a;

    .line 17236120
    .line 17236121
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v9, v7

    .line 17236125
    check-cast v9, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236126
    .line 17236127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v9}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_8b

    .line 17236138
    :cond_aa
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_d5

    .line 17236150
    .line 17236151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236156
    .line 17236157
    sget-object v7, Lvd4/a;->b:Lvd4/a$a;

    .line 17236158
    .line 17236159
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v6}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_b1

    .line 17236176
    .line 17236177
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_b1

    .line 17236181
    :cond_d5
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236182
    .line 17236183
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    if-eqz v4, :cond_4a

    .line 17236188
    .line 17236189
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236190
    .line 17236191
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    check-cast v4, Ljava/util/List;

    .line 17236199
    .line 17236200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-nez v4, :cond_4a

    .line 17236205
    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236207
    .line 17236208
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    goto/16 :goto_4a

    .line 17236212
    .line 17236213
    :cond_f5
    new-instance p1, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v2, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    array-length v3, v1

    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    :goto_101
    if-ge v4, v3, :cond_14c

    .line 17236226
    .line 17236227
    aget-object v5, v1, v4

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->j:Ljava/util/Map;

    .line 17236233
    .line 17236234
    sget-object v7, Lvd4/a;->b:Lvd4/a$a;

    .line 17236235
    .line 17236236
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    move-object v8, v5

    .line 17236240
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17236241
    .line 17236242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v8}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v6

    .line 17236253
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236254
    .line 17236255
    if-eqz v6, :cond_149

    .line 17236256
    .line 17236257
    iget-object v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236258
    .line 17236259
    if-eqz v7, :cond_128

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236265
    .line 17236266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v9, "pause target task:"

    .line 17236272
    .line 17236273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v7

    .line 17236289
    const-string v9, "deliver"

    .line 17236290
    .line 17236291
    invoke-static {v9, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->p1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    add-int/lit8 v4, v4, 0x1

    .line 17236298
    .line 17236299
    goto :goto_101

    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 17236305
    .line 17236306
    const/4 v3, -0x1

    .line 17236307
    const/4 v4, 0x2

    .line 17236308
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-interface {v0, v4, p1}, Lve4/a;->w0(ILjava/util/List;)V
    :try_end_161
    .catchall {:try_start_2 .. :try_end_161} :catchall_163

    .line 17236319
    .line 17236320
    .line 17236321
    monitor-exit p0

    .line 17236322
    return-void

    .line 17236323
    :catchall_163
    move-exception p1

    .line 17236324
    monitor-exit p0

    .line 17236325
    throw p1
.end method


.method public final v1(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final v1(Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    new-array v3, v2, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013191
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013194
    move-result-object v3

    .line 34013195
    check-cast v3, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013197
    aget-object v4, v3, v2

    .line 34013199
    const-string v5, ""

    .line 34013201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013206
    sget-object v6, Lvd4/a;->b:Lvd4/a$a;

    .line 34013208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    invoke-static {v4}, Lvd4/a$a;->a(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Ljava/lang/String;

    .line 34013214
    move-result-object v4

    .line 34013215
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 34013217
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    move-result-object v6

    .line 34013221
    check-cast v6, Ljava/util/List;

    .line 34013223
    if-nez v6, :cond_36

    .line 34013225
    new-instance v6, Ljava/util/LinkedList;

    .line 34013227
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 34013230
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 34013232
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    .line 34013240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013243
    array-length v5, v3

    .line 34013244
    const/4 v7, 0x0

    .line 34013245
    :goto_3d
    const/4 v8, 0x1

    .line 34013246
    const-string v9, "deliver"

    .line 34013248
    if-ge v7, v5, :cond_b8

    .line 34013250
    aget-object v10, v3, v7

    .line 34013252
    if-nez v10, :cond_48

    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    goto :goto_5a

    .line 34013256
    :cond_48
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 34013258
    sget-object v12, Lvd4/a;->b:Lvd4/a$a;

    .line 34013260
    move-object v13, v10

    .line 34013261
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    invoke-static {v13}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013269
    move-result-object v12

    .line 34013270
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013273
    move-result v11

    .line 34013274
    :goto_5a
    if-eqz v11, :cond_6b

    .line 34013276
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013278
    new-array v12, v2, [Ljava/lang/Object;

    .line 34013280
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013283
    move-result-object v11

    .line 34013284
    const-string v13, "already in queue"

    .line 34013286
    invoke-static {v9, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    const/4 v11, 0x0

    .line 34013290
    goto :goto_6f

    .line 34013291
    :cond_6b
    invoke-virtual {v10}, Lcom/dragon/read/component/download/model/DownloadTask;->a()Z

    .line 34013294
    move-result v11

    .line 34013295
    :goto_6f
    if-eqz v11, :cond_9d

    .line 34013297
    iget-object v8, v10, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013299
    invoke-virtual {v10}, Lcom/dragon/read/component/download/model/DownloadTask;->b()Ljava/lang/String;

    .line 34013302
    move-result-object v9

    .line 34013303
    iput-object v9, v8, Llf4/j;->a:Ljava/lang/String;

    .line 34013305
    if-nez p2, :cond_7f

    .line 34013307
    invoke-interface {v6, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013310
    goto :goto_82

    .line 34013311
    :cond_7f
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013314
    :goto_82
    iget-object v8, v10, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013316
    if-eqz v8, :cond_89

    .line 34013318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    :cond_89
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 34013323
    sget-object v9, Lvd4/a;->b:Lvd4/a$a;

    .line 34013325
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013328
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    invoke-static {v10}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013336
    move-result-object v9

    .line 34013337
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013340
    goto :goto_b5

    .line 34013341
    :cond_9d
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013343
    const/4 v12, 0x2

    .line 34013344
    new-array v12, v12, [Ljava/lang/Object;

    .line 34013346
    aput-object v10, v12, v2

    .line 34013348
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v10

    .line 34013354
    aput-object v10, v12, v8

    .line 34013356
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013359
    move-result-object v8

    .line 34013360
    const-string v10, "queue task error:%s, status:%d"

    .line 34013362
    invoke-static {v9, v8, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    :goto_b5
    add-int/lit8 v7, v7, 0x1

    .line 34013367
    goto :goto_3d

    .line 34013368
    :cond_b8
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013372
    const-string v6, "queue task finished, count:"

    .line 34013374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013380
    move-result v6

    .line 34013381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v5

    .line 34013388
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013390
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013400
    move-result v3

    .line 34013401
    if-ne v3, v8, :cond_dd

    .line 34013403
    const/4 v3, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v3, 0x0

    .line 34013406
    :goto_de
    if-eqz v3, :cond_f5

    .line 34013408
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013411
    move-result-object v3

    .line 34013412
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013414
    iput v8, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013425
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 34013428
    goto :goto_102

    .line 34013429
    :cond_f5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013432
    move-result-object v3

    .line 34013433
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 34013435
    const/4 v6, -0x1

    .line 34013436
    invoke-direct {v5, v1, v8, v6}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 34013439
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 34013442
    :goto_102
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 34013444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013450
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013453
    move-result v3

    .line 34013454
    if-lez v3, :cond_13d

    .line 34013456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013459
    move-result-object v2

    .line 34013460
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013462
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013464
    invoke-virtual {v3}, Llf4/j;->b()Z

    .line 34013467
    move-result v3

    .line 34013468
    if-eqz v3, :cond_13d

    .line 34013470
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013472
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 34013475
    move-result-object v9

    .line 34013476
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013478
    iget-object v10, v3, Llf4/j;->c:Ljava/lang/String;

    .line 34013480
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013482
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013485
    move-result v12

    .line 34013486
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013488
    invoke-virtual {v1}, Llf4/j;->a()Ljava/lang/String;

    .line 34013491
    move-result-object v13

    .line 34013492
    iget-object v14, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013494
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013496
    iget-object v15, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013498
    invoke-interface/range {v9 .. v15}, Lte4/c;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013501
    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-interface {v1, v8, v4}, Lve4/a;->w0(ILjava/util/List;)V

    .line 34013508
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/util/List;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    new-array v3, v2, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013190
    .line 34013191
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v3

    .line 34013195
    check-cast v3, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013196
    .line 34013197
    aget-object v4, v3, v2

    .line 34013198
    .line 34013199
    const-string v5, ""

    .line 34013200
    .line 34013201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013205
    .line 34013206
    sget-object v6, Lvd4/a;->b:Lvd4/a$a;

    .line 34013207
    .line 34013208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v4}, Lvd4/a$a;->a(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 34013216
    .line 34013217
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v6

    .line 34013221
    check-cast v6, Ljava/util/List;

    .line 34013222
    .line 34013223
    if-nez v6, :cond_36

    .line 34013224
    .line 34013225
    new-instance v6, Ljava/util/LinkedList;

    .line 34013226
    .line 34013227
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 34013231
    .line 34013232
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    .line 34013239
    .line 34013240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    array-length v5, v3

    .line 34013244
    const/4 v7, 0x0

    .line 34013245
    :goto_3d
    const/4 v8, 0x1

    .line 34013246
    const-string v9, "deliver"

    .line 34013247
    .line 34013248
    if-ge v7, v5, :cond_b8

    .line 34013249
    .line 34013250
    aget-object v10, v3, v7

    .line 34013251
    .line 34013252
    if-nez v10, :cond_48

    .line 34013253
    .line 34013254
    const/4 v11, 0x0

    .line 34013255
    goto :goto_5a

    .line 34013256
    :cond_48
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 34013257
    .line 34013258
    sget-object v12, Lvd4/a;->b:Lvd4/a$a;

    .line 34013259
    .line 34013260
    move-object v13, v10

    .line 34013261
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013262
    .line 34013263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v13}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v12

    .line 34013270
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v11

    .line 34013274
    :goto_5a
    if-eqz v11, :cond_6b

    .line 34013275
    .line 34013276
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    .line 34013278
    new-array v12, v2, [Ljava/lang/Object;

    .line 34013279
    .line 34013280
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v11

    .line 34013284
    const-string v13, "already in queue"

    .line 34013285
    .line 34013286
    invoke-static {v9, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v11, 0x0

    .line 34013290
    goto :goto_6f

    .line 34013291
    :cond_6b
    invoke-virtual {v10}, Lcom/dragon/read/component/download/model/DownloadTask;->a()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v11

    .line 34013295
    :goto_6f
    if-eqz v11, :cond_9d

    .line 34013296
    .line 34013297
    iget-object v8, v10, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013298
    .line 34013299
    invoke-virtual {v10}, Lcom/dragon/read/component/download/model/DownloadTask;->b()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v9

    .line 34013303
    iput-object v9, v8, Llf4/j;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    if-nez p2, :cond_7f

    .line 34013306
    .line 34013307
    invoke-interface {v6, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_82

    .line 34013311
    :cond_7f
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    :goto_82
    iget-object v8, v10, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013315
    .line 34013316
    if-eqz v8, :cond_89

    .line 34013317
    .line 34013318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 34013322
    .line 34013323
    sget-object v9, Lvd4/a;->b:Lvd4/a$a;

    .line 34013324
    .line 34013325
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013326
    .line 34013327
    .line 34013328
    check-cast v10, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013329
    .line 34013330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v10}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v9

    .line 34013337
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_b5

    .line 34013341
    :cond_9d
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013342
    .line 34013343
    const/4 v12, 0x2

    .line 34013344
    new-array v12, v12, [Ljava/lang/Object;

    .line 34013345
    .line 34013346
    aput-object v10, v12, v2

    .line 34013347
    .line 34013348
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013349
    .line 34013350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v10

    .line 34013354
    aput-object v10, v12, v8

    .line 34013355
    .line 34013356
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v8

    .line 34013360
    const-string v10, "queue task error:%s, status:%d"

    .line 34013361
    .line 34013362
    invoke-static {v9, v8, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    add-int/lit8 v7, v7, 0x1

    .line 34013366
    .line 34013367
    goto :goto_3d

    .line 34013368
    :cond_b8
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 34013369
    .line 34013370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    const-string v6, "queue task finished, count:"

    .line 34013373
    .line 34013374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013389
    .line 34013390
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    if-ne v3, v8, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v3, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v3, 0x0

    .line 34013406
    :goto_de
    if-eqz v3, :cond_f5

    .line 34013407
    .line 34013408
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013413
    .line 34013414
    iput v8, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013415
    .line 34013416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 34013424
    .line 34013425
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_102

    .line 34013429
    :cond_f5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;

    .line 34013434
    .line 34013435
    const/4 v6, -0x1

    .line 34013436
    invoke-direct {v5, v1, v8, v6}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;-><init>(Ljava/util/List;II)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/j;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 34013443
    .line 34013444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v3

    .line 34013454
    if-lez v3, :cond_13d

    .line 34013455
    .line 34013456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    check-cast v2, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34013461
    .line 34013462
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013463
    .line 34013464
    invoke-virtual {v3}, Llf4/j;->b()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v3

    .line 34013468
    if-eqz v3, :cond_13d

    .line 34013469
    .line 34013470
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 34013471
    .line 34013472
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v9

    .line 34013476
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013477
    .line 34013478
    iget-object v10, v3, Llf4/j;->c:Ljava/lang/String;

    .line 34013479
    .line 34013480
    iget-object v11, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v12

    .line 34013486
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Llf4/j;->a()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v13

    .line 34013492
    iget-object v14, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 34013493
    .line 34013494
    iget-object v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34013495
    .line 34013496
    iget-object v15, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 34013497
    .line 34013498
    invoke-interface/range {v9 .. v15}, Lte4/c;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-interface {v1, v8, v4}, Lve4/a;->w0(ILjava/util/List;)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-void
.end method


.method public final w1(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final w1(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Z

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-boolean v2, v1, v2

    .line 17104902
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v5, "tryQueueDownloadTasksWithNetCheck commit taskSize = "

    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    move-result v5

    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v6, "deliver"

    .line 17104930
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104935
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104941
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;

    .line 17104943
    invoke-direct {v4, v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;-><init>([ZLcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/util/List;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_40

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V

    .line 17104963
    aget-boolean p1, v1, v2

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Z

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-boolean v2, v1, v2

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v5, "tryQueueDownloadTasksWithNetCheck commit taskSize = "

    .line 17104907
    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v5

    .line 17104915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v6, "deliver"

    .line 17104929
    .line 17104930
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17104940
    .line 17104941
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;

    .line 17104942
    .line 17104943
    invoke-direct {v4, v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;-><init>([ZLcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/util/List;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->k:Ljava/util/Set;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_40

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->j1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    aget-boolean p1, v1, v2

    .line 17104964
    .line 17104965
    return p1
.end method


