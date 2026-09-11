## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9503f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9503f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104903
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17104905
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;

    .line 17104907
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;

    .line 17104912
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e;

    .line 17104914
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 17104923
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f;

    .line 17104925
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104928
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->c:Lkotlin/Lazy;

    .line 17104934
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104936
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104941
    new-instance p1, Ljava/util/HashMap;

    .line 17104943
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 17104948
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g;

    .line 17104950
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104953
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->f:Lkotlin/Lazy;

    .line 17104959
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h;

    .line 17104961
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104964
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 17104970
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;-><init>()V

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 17104977
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;

    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104982
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17104988
    new-instance p1, Ljava/util/HashMap;

    .line 17104990
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104993
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 17104995
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104997
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17105000
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$e;

    .line 17104911
    .line 17104912
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e;

    .line 17104913
    .line 17104914
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f;

    .line 17104924
    .line 17104925
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->c:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104940
    .line 17104941
    new-instance p1, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g;

    .line 17104949
    .line 17104950
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->f:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h;

    .line 17104960
    .line 17104961
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 17104969
    .line 17104970
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 17104976
    .line 17104977
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;

    .line 17104978
    .line 17104979
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17104987
    .line 17104988
    new-instance p1, Ljava/util/HashMap;

    .line 17104989
    .line 17104990
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 17104994
    .line 17104995
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104996
    .line 17104997
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17105001
    .line 17105002
    return-void
.end method


.method public static G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
[MOD-CHANGED]
.method public static G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->disableWhiteList:Z

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v2

    .line 17039388
    if-lez v2, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_2c

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->whiteList:Ljava/util/List;

    .line 17039397
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    move v3, v1

    .line 17039405
    :goto_2d
    return v3
.end method

[INNER-ORIGINAL]
.method public static G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->disableWhiteList:Z

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-lez v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->whiteList:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    move v3, v1

    .line 17039405
    :goto_2d
    return v3
.end method


.method public static M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973837
    if-nez p0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v1, p0

    .line 16973841
    :goto_11
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 16973843
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object v1, p0

    .line 16973841
    :goto_11
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
[MOD-CHANGED]
.method public final F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableContentType:Ljava/util/List;

    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableContentType:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    return p1
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;
[MOD-CHANGED]
.method public final H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->d:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c$a;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->d:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 16973840
    .line 16973841
    :cond_11
    return-object p1
.end method


.method public final I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
[MOD-CHANGED]
.method public final I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262146
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_16

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 262164
    move-result-object v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v1

    .line 262167
    :goto_17
    if-eqz v2, :cond_21

    .line 262169
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 262172
    move-result v3

    .line 262173
    const/4 v4, 0x1

    .line 262174
    if-ne v3, v4, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    if-eqz v4, :cond_27

    .line 262180
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262183
    :cond_27
    if-eqz v2, :cond_30

    .line 262185
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    move-object v1, v2

    .line 262192
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v1

    .line 262167
    :goto_17
    if-eqz v2, :cond_21

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    const/4 v4, 0x1

    .line 262174
    if-ne v3, v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    :goto_22
    if-eqz v4, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    if-eqz v2, :cond_30

    .line 262184
    .line 262185
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    move-object v1, v2

    .line 262192
    :cond_30
    return-object v1
.end method


.method public final J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;
[MOD-CHANGED]
.method public final J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947660
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947662
    if-nez p2, :cond_12

    .line 33947664
    const-string p2, ""

    .line 33947666
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_20

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947695
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947697
    if-eqz v0, :cond_45

    .line 33947699
    const/4 v3, 0x2

    .line 33947700
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_45

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947709
    move-result v3

    .line 33947710
    if-lez v3, :cond_41

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :goto_42
    if-eqz v1, :cond_45

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v0, 0x0

    .line 33947718
    :goto_46
    const-string v1, "deliver"

    .line 33947720
    const-string v3, "seed-biz"

    .line 33947722
    if-eqz v0, :cond_6f

    .line 33947724
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v4, "[vid-timing][prefetch] HIT key="

    .line 33947728
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v4, ", realVid="

    .line 33947736
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p2

    .line 33947746
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v1, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V

    .line 33947758
    goto :goto_8a

    .line 33947759
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v4, "[vid-timing][prefetch] MISS key="

    .line 33947763
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string p1, ", requestVid="

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947783
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947661
    .line 33947662
    if-nez p2, :cond_12

    .line 33947663
    .line 33947664
    const-string p2, ""

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947694
    .line 33947695
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_45

    .line 33947698
    .line 33947699
    const/4 v3, 0x2

    .line 33947700
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_45

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    if-lez v3, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :goto_42
    if-eqz v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v0, 0x0

    .line 33947718
    :goto_46
    const-string v1, "deliver"

    .line 33947719
    .line 33947720
    const-string v3, "seed-biz"

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_6f

    .line 33947723
    .line 33947724
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v4, "[vid-timing][prefetch] HIT key="

    .line 33947727
    .line 33947728
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v4, ", realVid="

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v1, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_8a

    .line 33947759
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v4, "[vid-timing][prefetch] MISS key="

    .line 33947762
    .line 33947763
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p1, ", requestVid="

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-wide v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882127
    move-result-wide v3

    .line 33882128
    const-wide/16 v5, 0x0

    .line 33882130
    cmp-long v7, v3, v5

    .line 33882132
    if-lez v7, :cond_18

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882154
    move-result-wide v2

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 33882158
    :goto_2e
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882160
    if-eqz p2, :cond_3b

    .line 33882162
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882165
    move-result p2

    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 33882173
    :goto_3d
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33882180
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;-><init>(Ljava/lang/Integer;JZ)V

    .line 33882183
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    iget-wide v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882119
    .line 33882120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v3

    .line 33882128
    const-wide/16 v5, 0x0

    .line 33882129
    .line 33882130
    cmp-long v7, v3, v5

    .line 33882131
    .line 33882132
    if-lez v7, :cond_18

    .line 33882133
    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v2

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 33882157
    .line 33882158
    :goto_2e
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3b

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    :goto_3d
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;-><init>(Ljava/lang/Integer;JZ)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213766
    move-result p4

    .line 84213767
    const/4 v0, 0x1

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    if-nez p4, :cond_d

    .line 84213771
    const/4 p4, 0x1

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    const/4 p4, 0x0

    .line 84213774
    :goto_e
    if-eqz p4, :cond_11

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 84213779
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213782
    invoke-static {p4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 84213785
    move-result p2

    .line 84213786
    if-nez p2, :cond_1d

    .line 84213788
    return-void

    .line 84213789
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213792
    move-result p2

    .line 84213793
    if-nez p2, :cond_24

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    const/4 v0, 0x0

    .line 84213797
    :goto_25
    if-eqz v0, :cond_28

    .line 84213799
    goto :goto_37

    .line 84213800
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213802
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84213805
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 84213807
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 84213809
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213812
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213815
    :goto_37
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 84213817
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 84213819
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 84213822
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p4

    .line 84213767
    const/4 v0, 0x1

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    if-nez p4, :cond_d

    .line 84213770
    .line 84213771
    const/4 p4, 0x1

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    const/4 p4, 0x0

    .line 84213774
    :goto_e
    if-eqz p4, :cond_11

    .line 84213775
    .line 84213776
    return-void

    .line 84213777
    :cond_11
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 84213778
    .line 84213779
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-static {p4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p2

    .line 84213786
    if-nez p2, :cond_1d

    .line 84213787
    .line 84213788
    return-void

    .line 84213789
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p2

    .line 84213793
    if-nez p2, :cond_24

    .line 84213794
    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    const/4 v0, 0x0

    .line 84213797
    :goto_25
    if-eqz v0, :cond_28

    .line 84213798
    .line 84213799
    goto :goto_37

    .line 84213800
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84213801
    .line 84213802
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 84213806
    .line 84213807
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 84213808
    .line 84213809
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    :goto_37
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 84213816
    .line 84213817
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 84213818
    .line 84213819
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public final P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039392
    if-eqz v1, :cond_29

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-ne v1, p0, :cond_2f

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-ne v1, p0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751067
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_4a

    .line 50659344
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659347
    move-result v0

    .line 50659348
    if-nez v0, :cond_18

    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    :goto_19
    if-eqz v0, :cond_1c

    .line 50659355
    goto :goto_4a

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 50659358
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 50659364
    if-nez p1, :cond_27

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50659374
    move-result-object v0

    .line 50659375
    if-eqz v0, :cond_34

    .line 50659377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 50659383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    if-nez v0, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v1, 0x0

    .line 50659390
    :goto_3e
    if-nez v1, :cond_41

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659396
    move-result-object v0

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50659399
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_4a

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-nez v0, :cond_18

    .line 50659349
    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    :goto_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_4a

    .line 50659356
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 50659363
    .line 50659364
    if-nez p1, :cond_27

    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    if-eqz v0, :cond_34

    .line 50659376
    .line 50659377
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v0, 0x0

    .line 50659381
    :goto_35
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    if-nez v0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v1, 0x0

    .line 50659390
    :goto_3e
    if-nez v1, :cond_41

    .line 50659391
    .line 50659392
    return-void

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final carePlayerStatusApi()Lth4/o;
[MOD-CHANGED]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final carePlayerStatusApi()Lth4/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50528261
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 50528267
    move-result p1

    .line 50528268
    if-nez p1, :cond_f

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    if-nez p1, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m0(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
[MOD-CHANGED]
.method public final m0(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    const/4 v3, 0x0

    .line 33882127
    if-eqz v1, :cond_45

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_18

    .line 33882135
    goto :goto_44

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_24

    .line 33882146
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    if-nez v3, :cond_2c

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    if-nez v0, :cond_2f

    .line 33882158
    goto :goto_44

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_44

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void

    .line 33882181
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882199
    move-result-object v1

    .line 33882200
    if-eqz v1, :cond_5c

    .line 33882202
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33882204
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 33882206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    if-nez v3, :cond_64

    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    :cond_64
    if-nez v0, :cond_67

    .line 33882214
    return-void

    .line 33882215
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 33882222
    move-result-object v0

    .line 33882223
    if-eqz v0, :cond_7e

    .line 33882225
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882232
    move-result-object v1

    .line 33882233
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882235
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    const/4 v3, 0x0

    .line 33882127
    if-eqz v1, :cond_45

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-nez p1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_44

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_24

    .line 33882145
    .line 33882146
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33882147
    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    if-nez v3, :cond_2c

    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_44

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_44

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void

    .line 33882181
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;

    .line 33882188
    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    if-eqz v1, :cond_5c

    .line 33882201
    .line 33882202
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33882203
    .line 33882204
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->i:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n0;

    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    if-nez v3, :cond_64

    .line 33882210
    .line 33882211
    const/4 v0, 0x1

    .line 33882212
    :cond_64
    if-nez v0, :cond_67

    .line 33882213
    .line 33882214
    return-void

    .line 33882215
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b()Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    if-eqz v0, :cond_7e

    .line 33882224
    .line 33882225
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object v0

    .line 33882229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object v1

    .line 33882233
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882234
    .line 33882235
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104899
    const-string v0, "seed-biz"

    .line 17104901
    const-string v1, "\u2705 [onCreate] \u9884\u70ed LynxView \u6c60"

    .line 17104903
    const-string v2, "deliver"

    .line 17104905
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104910
    check-cast p1, Lyf4/d;

    .line 17104912
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_2d

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104935
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    :goto_2d
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104943
    check-cast p1, Lyf4/d;

    .line 17104945
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 17104957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a(Landroid/content/Context;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v0, "seed-biz"

    .line 17104900
    .line 17104901
    const-string v1, "\u2705 [onCreate] \u9884\u70ed LynxView \u6c60"

    .line 17104902
    .line 17104903
    const-string v2, "deliver"

    .line 17104904
    .line 17104905
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104909
    .line 17104910
    check-cast p1, Lyf4/d;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_2d

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104942
    .line 17104943
    check-cast p1, Lyf4/d;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a(Landroid/content/Context;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 458752
    sget v0, Lzh4/d$a;->a:I

    .line 458754
    const/4 v0, 0x0

    .line 458755
    new-array v1, v0, [Ljava/lang/Object;

    .line 458757
    const-string v2, "seed-biz"

    .line 458759
    const-string v3, "\u2705 [onDestroy] \u6e05\u7406 guard/container/\u6c60/scope"

    .line 458761
    const-string v4, "deliver"

    .line 458763
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 458768
    const/4 v2, 0x1

    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v1, :cond_17

    .line 458772
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458775
    :cond_17
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 458779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;

    .line 458785
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 458787
    if-eqz v5, :cond_28

    .line 458789
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458792
    :cond_28
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 458794
    :goto_2a
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 458796
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458799
    move-result v5

    .line 458800
    xor-int/2addr v5, v2

    .line 458801
    if-eqz v5, :cond_3f

    .line 458803
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 458805
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 458808
    move-result-object v5

    .line 458809
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 458811
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 458814
    goto :goto_2a

    .line 458815
    :cond_3f
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 458817
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458820
    move-result-object v5

    .line 458821
    const-string v6, ""

    .line 458823
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    check-cast v5, Ljava/lang/Iterable;

    .line 458828
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458831
    move-result-object v5

    .line 458832
    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    move-result v6

    .line 458836
    if-eqz v6, :cond_70

    .line 458838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 458844
    :goto_5c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458847
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458850
    move-result v7

    .line 458851
    xor-int/2addr v7, v2

    .line 458852
    if-eqz v7, :cond_50

    .line 458854
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 458857
    move-result-object v7

    .line 458858
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 458860
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 458863
    goto :goto_5c

    .line 458864
    :cond_70
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 458866
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 458869
    new-array v0, v0, [Ljava/lang/Object;

    .line 458871
    const-string v1, "seed-pool"

    .line 458873
    const-string v5, "\u2705 [flush] \u6c60\u6e05\u7a7a\u5b8c\u6210"

    .line 458875
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 458880
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458883
    move-result-object v0

    .line 458884
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 458886
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458889
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 458891
    check-cast v0, Lyf4/d;

    .line 458893
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458896
    move-result-object v0

    .line 458897
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458900
    move-result-object v0

    .line 458901
    if-nez v0, :cond_98

    .line 458903
    goto :goto_bb

    .line 458904
    :cond_98
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 458907
    move-result v0

    .line 458908
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 458910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    move-result-object v2

    .line 458918
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 458920
    if-eqz v2, :cond_b1

    .line 458922
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458925
    move-result-object v2

    .line 458926
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v2, v3

    .line 458930
    :goto_b2
    if-ne v2, p0, :cond_bb

    .line 458932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458941
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 458944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458946
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 458949
    move-result-object v0

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v1

    .line 458954
    if-eqz v1, :cond_ea

    .line 458956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v1

    .line 458960
    check-cast v1, Ljava/lang/String;

    .line 458962
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 458964
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    move-result-object v4

    .line 458968
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 458970
    if-eqz v4, :cond_e3

    .line 458972
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458975
    move-result-object v4

    .line 458976
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v4, v3

    .line 458980
    :goto_e4
    if-ne v4, p0, :cond_c6

    .line 458982
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    goto :goto_c6

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458988
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 458991
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 458993
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458996
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 458998
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 459004
    move-result-object v0

    .line 459005
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 459007
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 459009
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459012
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 459014
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 459016
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459019
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 459021
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 459028
    if-eqz v0, :cond_130

    .line 459030
    :try_start_116
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459032
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->destroy()V

    .line 459035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    move-result-object v0
    :try_end_121
    .catchall {:try_start_116 .. :try_end_121} :catchall_122

    .line 459041
    goto :goto_12d

    .line 459042
    :catchall_122
    move-exception v0

    .line 459043
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    move-result-object v0

    .line 459053
    :goto_12d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 459056
    :cond_130
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 459058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 458752
    sget v0, Lzh4/d$a;->a:I

    .line 458753
    .line 458754
    const/4 v0, 0x0

    .line 458755
    new-array v1, v0, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v2, "seed-biz"

    .line 458758
    .line 458759
    const-string v3, "\u2705 [onDestroy] \u6e05\u7406 guard/container/\u6c60/scope"

    .line 458760
    .line 458761
    const-string v4, "deliver"

    .line 458762
    .line 458763
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v1, :cond_17

    .line 458771
    .line 458772
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458773
    .line 458774
    .line 458775
    :cond_17
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->k:Lkotlinx/coroutines/Job;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->h:Lkotlin/Lazy;

    .line 458778
    .line 458779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;

    .line 458784
    .line 458785
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 458786
    .line 458787
    if-eqz v5, :cond_28

    .line 458788
    .line 458789
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    :cond_28
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 458793
    .line 458794
    :goto_2a
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 458795
    .line 458796
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v5

    .line 458800
    xor-int/2addr v5, v2

    .line 458801
    if-eqz v5, :cond_3f

    .line 458802
    .line 458803
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 458804
    .line 458805
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 458810
    .line 458811
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 458812
    .line 458813
    .line 458814
    goto :goto_2a

    .line 458815
    :cond_3f
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 458816
    .line 458817
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    const-string v6, ""

    .line 458822
    .line 458823
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    check-cast v5, Ljava/lang/Iterable;

    .line 458827
    .line 458828
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v6

    .line 458836
    if-eqz v6, :cond_70

    .line 458837
    .line 458838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 458843
    .line 458844
    :goto_5c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v7

    .line 458851
    xor-int/2addr v7, v2

    .line 458852
    if-eqz v7, :cond_50

    .line 458853
    .line 458854
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 458859
    .line 458860
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 458861
    .line 458862
    .line 458863
    goto :goto_5c

    .line 458864
    :cond_70
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 458865
    .line 458866
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 458867
    .line 458868
    .line 458869
    new-array v0, v0, [Ljava/lang/Object;

    .line 458870
    .line 458871
    const-string v1, "seed-pool"

    .line 458872
    .line 458873
    const-string v5, "\u2705 [flush] \u6c60\u6e05\u7a7a\u5b8c\u6210"

    .line 458874
    .line 458875
    invoke-static {v4, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->b:Lkotlin/Lazy;

    .line 458879
    .line 458880
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 458885
    .line 458886
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 458890
    .line 458891
    check-cast v0, Lyf4/d;

    .line 458892
    .line 458893
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    if-nez v0, :cond_98

    .line 458902
    .line 458903
    goto :goto_bb

    .line 458904
    :cond_98
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 458909
    .line 458910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 458919
    .line 458920
    if-eqz v2, :cond_b1

    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 458927
    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v2, v3

    .line 458930
    :goto_b2
    if-ne v2, p0, :cond_bb

    .line 458931
    .line 458932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 458942
    .line 458943
    .line 458944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    if-eqz v1, :cond_ea

    .line 458955
    .line 458956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    check-cast v1, Ljava/lang/String;

    .line 458961
    .line 458962
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 458963
    .line 458964
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 458969
    .line 458970
    if-eqz v4, :cond_e3

    .line 458971
    .line 458972
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v4

    .line 458976
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 458977
    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v4, v3

    .line 458980
    :goto_e4
    if-ne v4, p0, :cond_c6

    .line 458981
    .line 458982
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    goto :goto_c6

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->e:Ljava/util/HashMap;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458994
    .line 458995
    .line 458996
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 459006
    .line 459007
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 459008
    .line 459009
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 459013
    .line 459014
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 459015
    .line 459016
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 459020
    .line 459021
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459022
    .line 459023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 459027
    .line 459028
    if-eqz v0, :cond_130

    .line 459029
    .line 459030
    :try_start_116
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459031
    .line 459032
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->destroy()V

    .line 459033
    .line 459034
    .line 459035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459036
    .line 459037
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0
    :try_end_121
    .catchall {:try_start_116 .. :try_end_121} :catchall_122

    .line 459041
    goto :goto_12d

    .line 459042
    :catchall_122
    move-exception v0

    .line 459043
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459044
    .line 459045
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    :goto_12d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->g:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 459057
    .line 459058
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50659333
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659345
    const-string p2, "\u2705 [preemptByHighPriority] key="

    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string p2, ", reason="

    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    const/4 p2, 0x0

    .line 50659366
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659368
    const-string p3, "deliver"

    .line 50659370
    const-string v1, "seed-biz"

    .line 50659372
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 50659377
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 50659380
    move-result-object p2

    .line 50659381
    iget-wide v1, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 50659383
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 50659385
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->d:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c$a;

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 50659392
    const/4 v3, 0x1

    .line 50659393
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;-><init>(Ljava/lang/Integer;JZ)V

    .line 50659396
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659402
    move-result-object p1

    .line 50659403
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->PREEMPTED_BY_HIGH_PRIORITY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 50659405
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string p2, "\u2705 [preemptByHighPriority] key="

    .line 50659346
    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p2, ", reason="

    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const/4 p2, 0x0

    .line 50659366
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659367
    .line 50659368
    const-string p3, "deliver"

    .line 50659369
    .line 50659370
    const-string v1, "seed-biz"

    .line 50659371
    .line 50659372
    invoke-static {p3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->l:Ljava/util/HashMap;

    .line 50659376
    .line 50659377
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iget-wide v1, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 50659382
    .line 50659383
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->b:Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->d:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c$a;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 50659391
    .line 50659392
    const/4 v3, 0x1

    .line 50659393
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;-><init>(Ljava/lang/Integer;JZ)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->PREEMPTED_BY_HIGH_PRIORITY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final w0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-nez v1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "[vid-timing][biz-warmup] key="

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, ", vidIndex="

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039396
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v3, "deliver"

    .line 17039407
    const-string v4, "seed-biz"

    .line 17039409
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "[vid-timing][biz-warmup] key="

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, ", vidIndex="

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v3, "deliver"

    .line 17039406
    .line 17039407
    const-string v4, "seed-biz"

    .line 17039408
    .line 17039409
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lzh4/d$a;->a:I

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "[vid-timing][biz-pageSelect] pos="

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string p1, ", key="

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    const-string v2, "deliver"

    .line 17104929
    const-string v3, "seed-biz"

    .line 17104931
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104951
    if-eqz v0, :cond_5f

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_5f

    .line 17104962
    :cond_42
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104964
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_5f

    .line 17104970
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_5c

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lzh4/d$a;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->I0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "[vid-timing][biz-pageSelect] pos="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, ", key="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v2, "deliver"

    .line 17104928
    .line 17104929
    const-string v3, "seed-biz"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz v0, :cond_5f

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_5f

    .line 17104962
    :cond_42
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_5f

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_5f

    .line 17104977
    :cond_51
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->K0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


