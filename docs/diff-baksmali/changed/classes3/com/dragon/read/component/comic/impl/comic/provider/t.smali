## classes3/com/dragon/read/component/comic/impl/comic/provider/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/r;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t;->f:Lyd4/r;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/r;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t;->f:Lyd4/r;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lb92/a;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Lb92/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb92/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;",
            "Lr92/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17104907
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/u0;

    .line 17104909
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/u0;-><init>(Lb92/a;)V

    .line 17104912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    const-class v1, Lyd4/u$a;

    .line 17104917
    new-instance v2, Lyd4/u;

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t;->f:Lyd4/r;

    .line 17104921
    invoke-direct {v2, v3, p1}, Lyd4/u;-><init>(Lyd4/r;Lb92/a;)V

    .line 17104924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    const-class v1, Lv92/m;

    .line 17104929
    new-instance v2, Lwd4/g;

    .line 17104931
    invoke-direct {v2, p1}, Lwd4/g;-><init>(Lb92/a;)V

    .line 17104934
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    const-class v1, Lpd4/f;

    .line 17104939
    new-instance v2, Lpd4/h;

    .line 17104941
    invoke-direct {v2, p1}, Lpd4/h;-><init>(Lb92/a;)V

    .line 17104944
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    const-class v1, Lod4/o;

    .line 17104949
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/bookend/a;

    .line 17104951
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/a;-><init>(Lb92/a;)V

    .line 17104954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-class v1, Lkd4/a;

    .line 17104959
    new-instance v2, Lnd4/a;

    .line 17104961
    invoke-direct {v2, p1}, Lnd4/a;-><init>(Lb92/a;)V

    .line 17104964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 17104969
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/v0;

    .line 17104971
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/v0;-><init>(Lb92/a;)V

    .line 17104974
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lb92/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb92/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;",
            "Lr92/p;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/u0;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/u0;-><init>(Lb92/a;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    const-class v1, Lyd4/u$a;

    .line 17104916
    .line 17104917
    new-instance v2, Lyd4/u;

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t;->f:Lyd4/r;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3, p1}, Lyd4/u;-><init>(Lyd4/r;Lb92/a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    const-class v1, Lv92/m;

    .line 17104928
    .line 17104929
    new-instance v2, Lwd4/g;

    .line 17104930
    .line 17104931
    invoke-direct {v2, p1}, Lwd4/g;-><init>(Lb92/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    const-class v1, Lpd4/f;

    .line 17104938
    .line 17104939
    new-instance v2, Lpd4/h;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p1}, Lpd4/h;-><init>(Lb92/a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    const-class v1, Lod4/o;

    .line 17104948
    .line 17104949
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/bookend/a;

    .line 17104950
    .line 17104951
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/a;-><init>(Lb92/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-class v1, Lkd4/a;

    .line 17104958
    .line 17104959
    new-instance v2, Lnd4/a;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1}, Lnd4/a;-><init>(Lb92/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 17104968
    .line 17104969
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/v0;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/v0;-><init>(Lb92/a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


