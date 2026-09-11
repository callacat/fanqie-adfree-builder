## classes4/com/dragon/read/component/shortvideo/impl/infoheader/g.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infoheader/g0;Lcom/dragon/read/component/shortvideo/impl/infoheader/h0;Lcom/dragon/read/component/shortvideo/impl/infoheader/i0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infoheader/j0;Lcom/dragon/read/component/shortvideo/impl/infoheader/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infoheader/g0;Lcom/dragon/read/component/shortvideo/impl/infoheader/h0;Lcom/dragon/read/component/shortvideo/impl/infoheader/i0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infoheader/j0;Lcom/dragon/read/component/shortvideo/impl/infoheader/k0;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a:Landroid/content/Context;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c:Lkotlin/jvm/functions/Function0;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 117702676
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/e;

    .line 117702678
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/e;-><init>()V

    .line 117702681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 117702687
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 117702689
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 117702691
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 117702693
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/g;)V

    .line 117702696
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m:Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 117702698
    new-instance p1, Ljava/util/HashMap;

    .line 117702700
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117702703
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 117702705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infoheader/g0;Lcom/dragon/read/component/shortvideo/impl/infoheader/h0;Lcom/dragon/read/component/shortvideo/impl/infoheader/i0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infoheader/j0;Lcom/dragon/read/component/shortvideo/impl/infoheader/k0;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a:Landroid/content/Context;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c:Lkotlin/jvm/functions/Function0;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 117702675
    .line 117702676
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/e;

    .line 117702677
    .line 117702678
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/e;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 117702686
    .line 117702687
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 117702688
    .line 117702689
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 117702690
    .line 117702691
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 117702692
    .line 117702693
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/g;)V

    .line 117702694
    .line 117702695
    .line 117702696
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m:Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 117702697
    .line 117702698
    new-instance p1, Ljava/util/HashMap;

    .line 117702699
    .line 117702700
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117702701
    .line 117702702
    .line 117702703
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 117702704
    .line 117702705
    return-void
.end method


.method public static c(Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object v1

    .line 17104905
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_23

    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17104917
    new-instance v3, Lorg/json/JSONObject;

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    const-string v2, "material_data_v2"

    .line 17104938
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    new-instance v0, Ljava/util/ArrayList;

    .line 17104943
    const/16 v2, 0xa

    .line 17104945
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v2

    .line 17104956
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_50

    .line 17104962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17104968
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_3c

    .line 17104976
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v3, "[anchor][payload] material_data_v2 count="

    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104986
    move-result p0

    .line 17104987
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    const-string p0, ", entryIds="

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    const-string v2, "deliver"

    .line 17105007
    const-string v3, "seed-view"

    .line 17105009
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_23

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17104916
    .line 17104917
    new-instance v3, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_9

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "material_data_v2"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    const/16 v2, 0xa

    .line 17104944
    .line 17104945
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_50

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17104967
    .line 17104968
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_3c

    .line 17104976
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v3, "[anchor][payload] material_data_v2 count="

    .line 17104979
    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p0, ", entryIds="

    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const-string v2, "deliver"

    .line 17105006
    .line 17105007
    const-string v3, "seed-view"

    .line 17105008
    .line 17105009
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object v1
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 17039368
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/Iterable;

    .line 17039374
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039379
    move-object v0, p0

    .line 17039380
    check-cast v0, Ljava/util/Collection;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p0

    .line 17039393
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_3c

    .line 17039399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 17039405
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 17039407
    if-nez v3, :cond_38

    .line 17039409
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17039417
    :goto_39
    if-eqz v0, :cond_21

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    :goto_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v0, :cond_1d

    .line 17039378
    .line 17039379
    move-object v0, p0

    .line 17039380
    check-cast v0, Ljava/util/Collection;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_3c

    .line 17039398
    .line 17039399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 17039404
    .line 17039405
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 17039406
    .line 17039407
    if-nez v3, :cond_38

    .line 17039408
    .line 17039409
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17039417
    :goto_39
    if-eqz v0, :cond_21

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    :goto_3c
    const/4 v1, 0x0

    .line 17039421
    :goto_3d
    return v1
.end method


.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-eqz p0, :cond_8

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    :cond_8
    if-eqz p0, :cond_d

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973840
    move-object v1, v0

    .line 16973841
    :cond_11
    if-eqz p0, :cond_19

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :cond_19
    :goto_19
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 16973851
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_8

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    :cond_8
    if-eqz p0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    :cond_11
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :cond_19
    :goto_19
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 16973850
    .line 16973851
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 34013186
    const-string v1, ", key="

    .line 34013188
    const-string v2, "deliver"

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const-string v4, "seed-view"

    .line 34013193
    if-nez v0, :cond_27

    .line 34013195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v0, "[anchor][activate] holder \u672a\u9009\u4e2d\uff0c\u5ffd\u7565\uff1afrom="

    .line 34013199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34013210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    move-result-object p1

    .line 34013217
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013219
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    return-void

    .line 34013223
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34013225
    if-nez v0, :cond_39

    .line 34013227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013229
    const-string p2, "[anchor][activate] lastBoundKey=null\uff0c\u7b49\u5f85 onBind\uff1afrom="

    .line 34013231
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013234
    move-result-object p1

    .line 34013235
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013237
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    return-void

    .line 34013241
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 34013244
    move-result v5

    .line 34013245
    if-nez v5, :cond_59

    .line 34013247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013249
    const-string v5, "[anchor][activate] key \u65e0\u6548\uff0c\u5ffd\u7565\uff1afrom="

    .line 34013251
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013269
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013275
    const-string v6, "[anchor][activate] start\uff1afrom="

    .line 34013277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013289
    const-string p1, ", resetLastState="

    .line 34013291
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v1

    .line 34013301
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013303
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    if-eqz v1, :cond_83

    .line 34013311
    const/4 v6, 0x1

    .line 34013312
    invoke-static {v1, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013315
    :cond_83
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013317
    if-eqz p2, :cond_8b

    .line 34013319
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 34013321
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34013323
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 34013325
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013328
    move-result-object v1

    .line 34013329
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 34013331
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 34013334
    move-result v1

    .line 34013335
    if-nez v1, :cond_9a

    .line 34013337
    goto :goto_f7

    .line 34013338
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 34013341
    move-result v1

    .line 34013342
    if-nez v1, :cond_a1

    .line 34013344
    goto :goto_f7

    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34013348
    move-result-object v1

    .line 34013349
    if-eqz v1, :cond_e4

    .line 34013351
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 34013353
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 34013355
    invoke-interface {v1, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013358
    move-result-object v1

    .line 34013359
    if-nez v1, :cond_b2

    .line 34013361
    goto :goto_e4

    .line 34013362
    :cond_b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013364
    const-string v7, "[anchor][subscribe] start collect: key="

    .line 34013366
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    move-result-object p1

    .line 34013382
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013384
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 34013389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013392
    move-result-object p1

    .line 34013393
    move-object v6, p1

    .line 34013394
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 34013396
    const/4 v7, 0x0

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1;

    .line 34013400
    invoke-direct {v9, v1, v0, p0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;Lcom/dragon/read/component/shortvideo/impl/infoheader/g;Lkotlin/coroutines/Continuation;)V

    .line 34013403
    const/4 v10, 0x3

    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013408
    move-result-object p1

    .line 34013409
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013411
    goto :goto_f7

    .line 34013412
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013414
    const-string p2, "[anchor][subscribe] biz/flow=null \u65e0\u6cd5\u8ba2\u9605\uff1akey="

    .line 34013416
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    move-result-object p1

    .line 34013426
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013428
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013431
    :goto_f7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34013434
    move-result-object p1

    .line 34013435
    if-eqz p1, :cond_100

    .line 34013437
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->y()V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 34013185
    .line 34013186
    const-string v1, ", key="

    .line 34013187
    .line 34013188
    const-string v2, "deliver"

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const-string v4, "seed-view"

    .line 34013192
    .line 34013193
    if-nez v0, :cond_27

    .line 34013194
    .line 34013195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v0, "[anchor][activate] holder \u672a\u9009\u4e2d\uff0c\u5ffd\u7565\uff1afrom="

    .line 34013198
    .line 34013199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34013209
    .line 34013210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013218
    .line 34013219
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34013224
    .line 34013225
    if-nez v0, :cond_39

    .line 34013226
    .line 34013227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    const-string p2, "[anchor][activate] lastBoundKey=null\uff0c\u7b49\u5f85 onBind\uff1afrom="

    .line 34013230
    .line 34013231
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    return-void

    .line 34013241
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    if-nez v5, :cond_59

    .line 34013246
    .line 34013247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    const-string v5, "[anchor][activate] key \u65e0\u6548\uff0c\u5ffd\u7565\uff1afrom="

    .line 34013250
    .line 34013251
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    const-string v6, "[anchor][activate] start\uff1afrom="

    .line 34013276
    .line 34013277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string p1, ", resetLastState="

    .line 34013290
    .line 34013291
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013302
    .line 34013303
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013307
    .line 34013308
    const/4 v5, 0x0

    .line 34013309
    if-eqz v1, :cond_83

    .line 34013310
    .line 34013311
    const/4 v6, 0x1

    .line 34013312
    invoke-static {v1, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013316
    .line 34013317
    if-eqz p2, :cond_8b

    .line 34013318
    .line 34013319
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 34013320
    .line 34013321
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34013322
    .line 34013323
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 34013324
    .line 34013325
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 34013330
    .line 34013331
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    if-nez v1, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_f7

    .line 34013338
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v1

    .line 34013342
    if-nez v1, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_f7

    .line 34013345
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    if-eqz v1, :cond_e4

    .line 34013350
    .line 34013351
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-interface {v1, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->V(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    if-nez v1, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_e4

    .line 34013362
    :cond_b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    const-string v7, "[anchor][subscribe] start collect: key="

    .line 34013365
    .line 34013366
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013383
    .line 34013384
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 34013388
    .line 34013389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    move-object v6, p1

    .line 34013394
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 34013395
    .line 34013396
    const/4 v7, 0x0

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1;

    .line 34013399
    .line 34013400
    invoke-direct {v9, v1, v0, p0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;Lcom/dragon/read/component/shortvideo/impl/infoheader/g;Lkotlin/coroutines/Continuation;)V

    .line 34013401
    .line 34013402
    .line 34013403
    const/4 v10, 0x3

    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 34013410
    .line 34013411
    goto :goto_f7

    .line 34013412
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string p2, "[anchor][subscribe] biz/flow=null \u65e0\u6cd5\u8ba2\u9605\uff1akey="

    .line 34013415
    .line 34013416
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013427
    .line 34013428
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    if-eqz p1, :cond_100

    .line 34013436
    .line 34013437
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->y()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lyf4/b;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 196620
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lyf4/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 33947650
    const-string v1, "deliver"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const-string v3, "seed-view"

    .line 33947655
    if-eqz v0, :cond_2b

    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;->needAnimation:Z

    .line 33947665
    :goto_11
    if-nez v0, :cond_2b

    .line 33947667
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v0, "[anchor][flush] needAnimation=false \u8df3\u8fc7 anchor_show \u4e0e markAppear\uff1acontainerId="

    .line 33947671
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947687
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33947693
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947695
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947698
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object v0

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_5c

    .line 33947712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947718
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v6

    .line 33947722
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 33947724
    instance-of v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 33947726
    if-eqz v6, :cond_3a

    .line 33947728
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    goto :goto_3a

    .line 33947740
    :cond_5c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947746
    const-string v5, "[anchor][flush] containerId="

    .line 33947748
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v5, ", ready="

    .line 33947760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 33947765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    const-string v5, ", showingIds="

    .line 33947770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v0, ", alreadyMarked="

    .line 33947778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 33947783
    check-cast v0, Ljava/util/HashMap;

    .line 33947785
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947798
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33947803
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947810
    move-result-object p2

    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_f9

    .line 33947817
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    move-result-object v0

    .line 33947821
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947826
    move-result-object v4

    .line 33947827
    check-cast v4, Ljava/lang/String;

    .line 33947829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 33947835
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 33947837
    if-eqz v0, :cond_a3

    .line 33947839
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 33947841
    check-cast v0, Ljava/util/HashMap;

    .line 33947843
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947846
    move-result v0

    .line 33947847
    if-nez v0, :cond_a3

    .line 33947849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947851
    const-string v5, "[anchor][flush] \u25b6 sendEvent(anchor_show) entryId="

    .line 33947853
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    const-string v5, " (\u8865\u53d1)"

    .line 33947861
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947867
    move-result-object v0

    .line 33947868
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947870
    invoke-static {v1, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947873
    new-instance v0, Lorg/json/JSONObject;

    .line 33947875
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947878
    const-string v5, "entry_creative_id"

    .line 33947880
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947883
    const-string v5, "fixed_entrance_anchor_show"

    .line 33947885
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947888
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947890
    invoke-virtual {v6, v5, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947893
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f(Ljava/lang/String;)V

    .line 33947896
    goto :goto_a3

    .line 33947897
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 33947649
    .line 33947650
    const-string v1, "deliver"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const-string v3, "seed-view"

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_2b

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 33947658
    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;->needAnimation:Z

    .line 33947664
    .line 33947665
    :goto_11
    if-nez v0, :cond_2b

    .line 33947666
    .line 33947667
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v0, "[anchor][flush] needAnimation=false \u8df3\u8fc7 anchor_show \u4e0e markAppear\uff1acontainerId="

    .line 33947670
    .line 33947671
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33947692
    .line 33947693
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947694
    .line 33947695
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_5c

    .line 33947711
    .line 33947712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947717
    .line 33947718
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 33947723
    .line 33947724
    instance-of v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 33947725
    .line 33947726
    if-eqz v6, :cond_3a

    .line 33947727
    .line 33947728
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_3a

    .line 33947740
    :cond_5c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v5, "[anchor][flush] containerId="

    .line 33947747
    .line 33947748
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v5, ", ready="

    .line 33947759
    .line 33947760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 33947764
    .line 33947765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v5, ", showingIds="

    .line 33947769
    .line 33947770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v0, ", alreadyMarked="

    .line 33947777
    .line 33947778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 33947782
    .line 33947783
    check-cast v0, Ljava/util/HashMap;

    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33947802
    .line 33947803
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_f9

    .line 33947816
    .line 33947817
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947822
    .line 33947823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v4

    .line 33947827
    check-cast v4, Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 33947834
    .line 33947835
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 33947836
    .line 33947837
    if-eqz v0, :cond_a3

    .line 33947838
    .line 33947839
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 33947840
    .line 33947841
    check-cast v0, Ljava/util/HashMap;

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v0

    .line 33947847
    if-nez v0, :cond_a3

    .line 33947848
    .line 33947849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    const-string v5, "[anchor][flush] \u25b6 sendEvent(anchor_show) entryId="

    .line 33947852
    .line 33947853
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string v5, " (\u8865\u53d1)"

    .line 33947860
    .line 33947861
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947869
    .line 33947870
    invoke-static {v1, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    .line 33947872
    .line 33947873
    new-instance v0, Lorg/json/JSONObject;

    .line 33947874
    .line 33947875
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947876
    .line 33947877
    .line 33947878
    const-string v5, "entry_creative_id"

    .line 33947879
    .line 33947880
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947881
    .line 33947882
    .line 33947883
    const-string v5, "fixed_entrance_anchor_show"

    .line 33947884
    .line 33947885
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947886
    .line 33947887
    .line 33947888
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947889
    .line 33947890
    invoke-virtual {v6, v5, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f(Ljava/lang/String;)V

    .line 33947894
    .line 33947895
    .line 33947896
    goto :goto_a3

    .line 33947897
    :cond_f9
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "deliver"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "seed-view"

    .line 17104909
    if-eqz v0, :cond_23

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "[anchor][mark] appear \u5e42\u7b49\u8df3\u8fc7\uff1aentryId="

    .line 17104915
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17104941
    check-cast v6, Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v6, "[anchor][mark] \u25b6 appear entryId="

    .line 17104950
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p1, " at="

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "deliver"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, "seed-view"

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_23

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "[anchor][mark] appear \u5e42\u7b49\u8df3\u8fc7\uff1aentryId="

    .line 17104914
    .line 17104915
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17104940
    .line 17104941
    check-cast v6, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v6, "[anchor][mark] \u25b6 appear entryId="

    .line 17104949
    .line 17104950
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, " at="

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 50790402
    check-cast v0, Ljava/util/HashMap;

    .line 50790404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790407
    move-result-object v0

    .line 50790408
    check-cast v0, Ljava/lang/Long;

    .line 50790410
    const-string v1, "deliver"

    .line 50790412
    const-string v2, "seed-view"

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-eqz v0, :cond_170

    .line 50790417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790420
    move-result-wide v4

    .line 50790421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790424
    move-result-wide v6

    .line 50790425
    sub-long/2addr v6, v4

    .line 50790426
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 50790428
    const-string v4, ", duration="

    .line 50790430
    if-nez v0, :cond_3a

    .line 50790432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790434
    const-string p3, "[anchor][mark] disappear \u4f46 session=null\uff0c\u8df3\u8fc7\u57cb\u70b9\uff1aentryId="

    .line 50790436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790451
    move-result-object p1

    .line 50790452
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790454
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    return-void

    .line 50790458
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790460
    const-string v8, "[anchor][mark] \u25c0 disappear entryId="

    .line 50790462
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790474
    const-string p1, "ms, reason="

    .line 50790476
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object p1

    .line 50790486
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790488
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790491
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;

    .line 50790493
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 50790495
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790498
    move-result-object v1

    .line 50790499
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790504
    move-result-object v1

    .line 50790505
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50790507
    if-eqz v0, :cond_6f

    .line 50790509
    const/4 v0, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v0, 0x0

    .line 50790512
    :goto_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    if-eqz v0, :cond_7b

    .line 50790520
    const-string p1, "button_expand"

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const-string p1, "anchor"

    .line 50790525
    :goto_7d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790527
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790530
    const-string v2, "entry_type"

    .line 50790532
    const-string v4, "type"

    .line 50790534
    if-eqz p2, :cond_12f

    .line 50790536
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790543
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v2, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790550
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790553
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790555
    const-string v6, "material_id"

    .line 50790557
    const-string v7, ""

    .line 50790559
    if-eqz v5, :cond_a9

    .line 50790561
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/lang/String;

    .line 50790567
    if-nez v5, :cond_aa

    .line 50790569
    :cond_a9
    move-object v5, v7

    .line 50790570
    :cond_aa
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790573
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790576
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790578
    const-string v6, "src_material_id"

    .line 50790580
    if-eqz v5, :cond_be

    .line 50790582
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    move-result-object v5

    .line 50790586
    check-cast v5, Ljava/lang/String;

    .line 50790588
    if-nez v5, :cond_bf

    .line 50790590
    :cond_be
    move-object v5, v7

    .line 50790591
    :cond_bf
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790594
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790599
    const-string v6, "entry_material_id"

    .line 50790601
    if-eqz v5, :cond_d3

    .line 50790603
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    move-result-object v5

    .line 50790607
    check-cast v5, Ljava/lang/String;

    .line 50790609
    if-nez v5, :cond_d4

    .line 50790611
    :cond_d3
    move-object v5, v7

    .line 50790612
    :cond_d4
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790615
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790618
    move-result-object v5

    .line 50790619
    const-string v6, "entry_creative_id"

    .line 50790621
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790624
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790627
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790629
    const-string v6, "entry_unique_id"

    .line 50790631
    if-eqz v5, :cond_f1

    .line 50790633
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    move-result-object v5

    .line 50790637
    check-cast v5, Ljava/lang/String;

    .line 50790639
    if-nez v5, :cond_f2

    .line 50790641
    :cond_f1
    move-object v5, v7

    .line 50790642
    :cond_f2
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790645
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 50790648
    move-result-wide v5

    .line 50790649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790652
    move-result-object v5

    .line 50790653
    if-eqz v5, :cond_104

    .line 50790655
    const-string v6, "entry_start_time"

    .line 50790657
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790660
    :cond_104
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790665
    const-string v6, "request_id"

    .line 50790667
    if-eqz v5, :cond_115

    .line 50790669
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    move-result-object v5

    .line 50790673
    check-cast v5, Ljava/lang/String;

    .line 50790675
    if-nez v5, :cond_116

    .line 50790677
    :cond_115
    move-object v5, v7

    .line 50790678
    :cond_116
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790681
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790684
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790686
    const-string v3, "entry_passthrough_info"

    .line 50790688
    if-eqz p2, :cond_12c

    .line 50790690
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    move-result-object p2

    .line 50790694
    check-cast p2, Ljava/lang/String;

    .line 50790696
    if-nez p2, :cond_12b

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    move-object v7, p2

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {v3, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790703
    :cond_12f
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790706
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790709
    if-eqz v1, :cond_13c

    .line 50790711
    const-string p1, "entry_duration"

    .line 50790713
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790716
    :cond_13c
    const-string p1, "entry_hide_reason"

    .line 50790718
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790721
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790723
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790726
    move-result-object p2

    .line 50790727
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790730
    move-result p2

    .line 50790731
    const-string p3, "1"

    .line 50790733
    const-string v1, "0"

    .line 50790735
    if-eqz p2, :cond_153

    .line 50790737
    move-object p2, p3

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p2, v1

    .line 50790740
    :goto_154
    const-string v2, "is_login"

    .line 50790742
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790745
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790748
    move-result-object p1

    .line 50790749
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50790752
    move-result p1

    .line 50790753
    if-eqz p1, :cond_164

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    move-object p3, v1

    .line 50790757
    :goto_165
    const-string p1, "is_auth"

    .line 50790759
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790762
    const-string p1, "ecom_ai_seeding_entry_hide"

    .line 50790764
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790767
    return-void

    .line 50790768
    :cond_170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790770
    const-string p3, "[anchor][mark] disappear \u65e0\u8ba1\u65f6\u8bb0\u5f55\uff0c\u8df3\u8fc7\u57cb\u70b9\uff1aentryId="

    .line 50790772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790784
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790787
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 50790401
    .line 50790402
    check-cast v0, Ljava/util/HashMap;

    .line 50790403
    .line 50790404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    check-cast v0, Ljava/lang/Long;

    .line 50790409
    .line 50790410
    const-string v1, "deliver"

    .line 50790411
    .line 50790412
    const-string v2, "seed-view"

    .line 50790413
    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-eqz v0, :cond_170

    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-wide v4

    .line 50790421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-wide v6

    .line 50790425
    sub-long/2addr v6, v4

    .line 50790426
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 50790427
    .line 50790428
    const-string v4, ", duration="

    .line 50790429
    .line 50790430
    if-nez v0, :cond_3a

    .line 50790431
    .line 50790432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    const-string p3, "[anchor][mark] disappear \u4f46 session=null\uff0c\u8df3\u8fc7\u57cb\u70b9\uff1aentryId="

    .line 50790435
    .line 50790436
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790453
    .line 50790454
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790455
    .line 50790456
    .line 50790457
    return-void

    .line 50790458
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string v8, "[anchor][mark] \u25c0 disappear entryId="

    .line 50790461
    .line 50790462
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    const-string p1, "ms, reason="

    .line 50790475
    .line 50790476
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790487
    .line 50790488
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;

    .line 50790492
    .line 50790493
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 50790494
    .line 50790495
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790500
    .line 50790501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 50790506
    .line 50790507
    if-eqz v0, :cond_6f

    .line 50790508
    .line 50790509
    const/4 v0, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v0, 0x0

    .line 50790512
    :goto_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790516
    .line 50790517
    .line 50790518
    if-eqz v0, :cond_7b

    .line 50790519
    .line 50790520
    const-string p1, "button_expand"

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    const-string p1, "anchor"

    .line 50790524
    .line 50790525
    :goto_7d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790526
    .line 50790527
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790528
    .line 50790529
    .line 50790530
    const-string v2, "entry_type"

    .line 50790531
    .line 50790532
    const-string v4, "type"

    .line 50790533
    .line 50790534
    if-eqz p2, :cond_12f

    .line 50790535
    .line 50790536
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v2, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790554
    .line 50790555
    const-string v6, "material_id"

    .line 50790556
    .line 50790557
    const-string v7, ""

    .line 50790558
    .line 50790559
    if-eqz v5, :cond_a9

    .line 50790560
    .line 50790561
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/lang/String;

    .line 50790566
    .line 50790567
    if-nez v5, :cond_aa

    .line 50790568
    .line 50790569
    :cond_a9
    move-object v5, v7

    .line 50790570
    :cond_aa
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790577
    .line 50790578
    const-string v6, "src_material_id"

    .line 50790579
    .line 50790580
    if-eqz v5, :cond_be

    .line 50790581
    .line 50790582
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    check-cast v5, Ljava/lang/String;

    .line 50790587
    .line 50790588
    if-nez v5, :cond_bf

    .line 50790589
    .line 50790590
    :cond_be
    move-object v5, v7

    .line 50790591
    :cond_bf
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790598
    .line 50790599
    const-string v6, "entry_material_id"

    .line 50790600
    .line 50790601
    if-eqz v5, :cond_d3

    .line 50790602
    .line 50790603
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    check-cast v5, Ljava/lang/String;

    .line 50790608
    .line 50790609
    if-nez v5, :cond_d4

    .line 50790610
    .line 50790611
    :cond_d3
    move-object v5, v7

    .line 50790612
    :cond_d4
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    const-string v6, "entry_creative_id"

    .line 50790620
    .line 50790621
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790628
    .line 50790629
    const-string v6, "entry_unique_id"

    .line 50790630
    .line 50790631
    if-eqz v5, :cond_f1

    .line 50790632
    .line 50790633
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v5

    .line 50790637
    check-cast v5, Ljava/lang/String;

    .line 50790638
    .line 50790639
    if-nez v5, :cond_f2

    .line 50790640
    .line 50790641
    :cond_f1
    move-object v5, v7

    .line 50790642
    :cond_f2
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-wide v5

    .line 50790649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v5

    .line 50790653
    if-eqz v5, :cond_104

    .line 50790654
    .line 50790655
    const-string v6, "entry_start_time"

    .line 50790656
    .line 50790657
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790664
    .line 50790665
    const-string v6, "request_id"

    .line 50790666
    .line 50790667
    if-eqz v5, :cond_115

    .line 50790668
    .line 50790669
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v5

    .line 50790673
    check-cast v5, Ljava/lang/String;

    .line 50790674
    .line 50790675
    if-nez v5, :cond_116

    .line 50790676
    .line 50790677
    :cond_115
    move-object v5, v7

    .line 50790678
    :cond_116
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 50790685
    .line 50790686
    const-string v3, "entry_passthrough_info"

    .line 50790687
    .line 50790688
    if-eqz p2, :cond_12c

    .line 50790689
    .line 50790690
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    check-cast p2, Ljava/lang/String;

    .line 50790695
    .line 50790696
    if-nez p2, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    move-object v7, p2

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-static {v3, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790707
    .line 50790708
    .line 50790709
    if-eqz v1, :cond_13c

    .line 50790710
    .line 50790711
    const-string p1, "entry_duration"

    .line 50790712
    .line 50790713
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    const-string p1, "entry_hide_reason"

    .line 50790717
    .line 50790718
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790719
    .line 50790720
    .line 50790721
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790722
    .line 50790723
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p2

    .line 50790727
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result p2

    .line 50790731
    const-string p3, "1"

    .line 50790732
    .line 50790733
    const-string v1, "0"

    .line 50790734
    .line 50790735
    if-eqz p2, :cond_153

    .line 50790736
    .line 50790737
    move-object p2, p3

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p2, v1

    .line 50790740
    :goto_154
    const-string v2, "is_login"

    .line 50790741
    .line 50790742
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p1

    .line 50790749
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p1

    .line 50790753
    if-eqz p1, :cond_164

    .line 50790754
    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    move-object p3, v1

    .line 50790757
    :goto_165
    const-string p1, "is_auth"

    .line 50790758
    .line 50790759
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790760
    .line 50790761
    .line 50790762
    const-string p1, "ecom_ai_seeding_entry_hide"

    .line 50790763
    .line 50790764
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790765
    .line 50790766
    .line 50790767
    return-void

    .line 50790768
    :cond_170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    const-string p3, "[anchor][mark] disappear \u65e0\u8ba1\u65f6\u8bb0\u5f55\uff0c\u8df3\u8fc7\u57cb\u70b9\uff1aentryId="

    .line 50790771
    .line 50790772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790783
    .line 50790784
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790785
    .line 50790786
    .line 50790787
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 17170434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170440
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170449
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-nez v1, :cond_23

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2e

    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v6, "[vid-timing][ctrl-onBind] pos="

    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string p1, ", key="

    .line 17170491
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string p1, ", firstBind="

    .line 17170499
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, ", keyChanged="

    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170519
    const-string v6, "deliver"

    .line 17170521
    const-string v7, "seed-view"

    .line 17170523
    invoke-static {v6, v7, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    const/4 p1, 0x0

    .line 17170527
    if-eqz v1, :cond_6f

    .line 17170529
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170531
    if-eqz v5, :cond_68

    .line 17170533
    invoke-static {v5, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170536
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170538
    const-string v5, "key_changed"

    .line 17170540
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i(Ljava/lang/String;)V

    .line 17170543
    :cond_6f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170545
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n:Z

    .line 17170547
    if-eqz v5, :cond_76

    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170553
    move-result-object v5

    .line 17170554
    if-nez v5, :cond_7d

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m:Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 17170559
    invoke-interface {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->m0(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V

    .line 17170562
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n:Z

    .line 17170564
    :goto_84
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170566
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170572
    if-eqz v5, :cond_97

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170577
    move-result-object v8

    .line 17170578
    if-eqz v8, :cond_97

    .line 17170580
    invoke-interface {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->w0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170583
    :cond_97
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 17170585
    if-eqz v5, :cond_a6

    .line 17170587
    if-nez v4, :cond_9f

    .line 17170589
    if-eqz v1, :cond_a0

    .line 17170591
    :cond_9f
    const/4 v2, 0x1

    .line 17170592
    :cond_a0
    const-string p1, "bind_selected"

    .line 17170594
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a(Ljava/lang/String;Z)V

    .line 17170597
    goto :goto_c6

    .line 17170598
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170600
    if-eqz v1, :cond_ad

    .line 17170602
    invoke-static {v1, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170605
    :cond_ad
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170607
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 17170611
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170613
    const-string v1, "[anchor][ctrl-onBind] holder \u672a\u9009\u4e2d\uff0c\u4ec5\u9884\u8bf7\u6c42\uff0c\u4e0d\u8ba2\u9605 UI\uff1akey="

    .line 17170615
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170627
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j:Lkotlin/Lazy;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-nez v1, :cond_23

    .line 17170464
    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v6, "[vid-timing][ctrl-onBind] pos="

    .line 17170482
    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, ", key="

    .line 17170490
    .line 17170491
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, ", firstBind="

    .line 17170498
    .line 17170499
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, ", keyChanged="

    .line 17170506
    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string v6, "deliver"

    .line 17170520
    .line 17170521
    const-string v7, "seed-view"

    .line 17170522
    .line 17170523
    invoke-static {v6, v7, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 p1, 0x0

    .line 17170527
    if-eqz v1, :cond_6f

    .line 17170528
    .line 17170529
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_68

    .line 17170532
    .line 17170533
    invoke-static {v5, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170537
    .line 17170538
    const-string v5, "key_changed"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17170544
    .line 17170545
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n:Z

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    if-nez v5, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m:Lcom/dragon/read/component/shortvideo/impl/infoheader/f;

    .line 17170558
    .line 17170559
    invoke-interface {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->m0(Lcom/dragon/read/component/shortvideo/impl/infoheader/f;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n:Z

    .line 17170563
    .line 17170564
    :goto_84
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17170565
    .line 17170566
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170571
    .line 17170572
    if-eqz v5, :cond_97

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v8

    .line 17170578
    if-eqz v8, :cond_97

    .line 17170579
    .line 17170580
    invoke-interface {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->w0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 17170584
    .line 17170585
    if-eqz v5, :cond_a6

    .line 17170586
    .line 17170587
    if-nez v4, :cond_9f

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_a0

    .line 17170590
    .line 17170591
    :cond_9f
    const/4 v2, 0x1

    .line 17170592
    :cond_a0
    const-string p1, "bind_selected"

    .line 17170593
    .line 17170594
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a(Ljava/lang/String;Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_c6

    .line 17170598
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170599
    .line 17170600
    if-eqz v1, :cond_ad

    .line 17170601
    .line 17170602
    invoke-static {v1, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k:Lkotlinx/coroutines/Job;

    .line 17170606
    .line 17170607
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17170608
    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 17170610
    .line 17170611
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    const-string v1, "[anchor][ctrl-onBind] holder \u672a\u9009\u4e2d\uff0c\u4ec5\u9884\u8bf7\u6c42\uff0c\u4e0d\u8ba2\u9605 UI\uff1akey="

    .line 17170614
    .line 17170615
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const-string v2, "seed-view"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1e

    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v0, "[anchor][park] session=null\uff0c\u8df3\u8fc7\uff1areason="

    .line 17170445
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170451
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170456
    check-cast p1, Ljava/util/HashMap;

    .line 17170458
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170464
    const-string v5, ", reason="

    .line 17170466
    if-nez v4, :cond_48

    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v6, "[anchor][park] view \u672a ready\uff0c\u65e0\u6cd5\u5b89\u5168\u505c\u653e\uff0c\u76f4\u63a5\u91ca\u653e\uff1acontainerId="

    .line 17170472
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170496
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v6, "[anchor][park] keep runtime: containerId="

    .line 17170508
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v6, ", schema="

    .line 17170522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, "park:"

    .line 17170549
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_8b

    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->P(Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170573
    check-cast p1, Ljava/util/HashMap;

    .line 17170575
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 17170580
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const-string v2, "seed-view"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1e

    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v0, "[anchor][park] session=null\uff0c\u8df3\u8fc7\uff1areason="

    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170455
    .line 17170456
    check-cast p1, Ljava/util/HashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170463
    .line 17170464
    const-string v5, ", reason="

    .line 17170465
    .line 17170466
    if-nez v4, :cond_48

    .line 17170467
    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v6, "[anchor][park] view \u672a ready\uff0c\u65e0\u6cd5\u5b89\u5168\u505c\u653e\uff0c\u76f4\u63a5\u91ca\u653e\uff1acontainerId="

    .line 17170471
    .line 17170472
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v6, "[anchor][park] keep runtime: containerId="

    .line 17170507
    .line 17170508
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170512
    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v6, ", schema="

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "park:"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_8b

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->P(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170572
    .line 17170573
    check-cast p1, Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ", reason="

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "seed-view"

    .line 17104907
    if-nez v0, :cond_29

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v5, "[anchor][preempt] biz=null\uff0c\u5ffd\u7565\u62a2\u5360\uff1akey="

    .line 17104913
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17104918
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104933
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17104939
    if-nez v5, :cond_3b

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, "[anchor][preempt] lastBoundKey=null\uff0c\u5ffd\u7565\u62a2\u5360\uff1areason="

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 17104958
    move-result v6

    .line 17104959
    if-nez v6, :cond_5b

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v6, "[anchor][preempt] key \u65e0\u6548\uff0c\u5ffd\u7565\u62a2\u5360\uff1akey="

    .line 17104965
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104983
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v7, "[anchor][preempt] dispatch\uff1akey="

    .line 17104991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v1

    .line 17105007
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105009
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 17105014
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 17105016
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ", reason="

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "seed-view"

    .line 17104906
    .line 17104907
    if-nez v0, :cond_29

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v5, "[anchor][preempt] biz=null\uff0c\u5ffd\u7565\u62a2\u5360\uff1akey="

    .line 17104912
    .line 17104913
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 17104938
    .line 17104939
    if-nez v5, :cond_3b

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v0, "[anchor][preempt] lastBoundKey=null\uff0c\u5ffd\u7565\u62a2\u5360\uff1areason="

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-nez v6, :cond_5b

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v6, "[anchor][preempt] key \u65e0\u6548\uff0c\u5ffd\u7565\u62a2\u5360\uff1akey="

    .line 17104964
    .line 17104965
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v7, "[anchor][preempt] dispatch\uff1akey="

    .line 17104990
    .line 17104991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 17105013
    .line 17105014
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 17105015
    .line 17105016
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 33751042
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    move-object v6, v0

    .line 33751047
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751049
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 33751056
    move-result-object v1

    .line 33751057
    if-eqz v1, :cond_1f

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33751062
    move-result-object v2

    .line 33751063
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 33751065
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 33751067
    move-object v5, p2

    .line 33751068
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    move-object v6, v0

    .line 33751047
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751048
    .line 33751049
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    if-eqz v1, :cond_1f

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v2

    .line 33751063
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 33751066
    .line 33751067
    move-object v5, p2

    .line 33751068
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170434
    const-string v1, "seed-view"

    .line 17170436
    const-string v2, "deliver"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1f

    .line 17170441
    const-string p1, "[anchor][recycle] session=null\uff0c\u4ec5\u91cd\u7f6e\u8ba1\u65f6 map"

    .line 17170443
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170445
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170450
    check-cast p1, Ljava/util/HashMap;

    .line 17170452
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170455
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170457
    const-string p1, "release_without_session"

    .line 17170459
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v5, "[anchor][recycle] release: containerId="

    .line 17170467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170472
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v5, ", marked="

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170486
    check-cast v5, Ljava/util/HashMap;

    .line 17170488
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v5, ", ready="

    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170517
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 17170519
    add-int/lit8 v2, v2, 0x1

    .line 17170521
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170525
    check-cast v2, Ljava/util/HashMap;

    .line 17170527
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17170530
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170532
    const-string v2, "release"

    .line 17170534
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_78

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->P(Ljava/lang/String;)V

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170555
    move-result-object v2

    .line 17170556
    if-eqz v2, :cond_81

    .line 17170558
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->o0()V

    .line 17170561
    :cond_81
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170564
    move-result-object v2

    .line 17170565
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170569
    move-object v1, v2

    .line 17170570
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170572
    :cond_8c
    if-eqz v1, :cond_91

    .line 17170574
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 17170584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170433
    .line 17170434
    const-string v1, "seed-view"

    .line 17170435
    .line 17170436
    const-string v2, "deliver"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_1f

    .line 17170440
    .line 17170441
    const-string p1, "[anchor][recycle] session=null\uff0c\u4ec5\u91cd\u7f6e\u8ba1\u65f6 map"

    .line 17170442
    .line 17170443
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170449
    .line 17170450
    check-cast p1, Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170456
    .line 17170457
    const-string p1, "release_without_session"

    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v5, "[anchor][recycle] release: containerId="

    .line 17170466
    .line 17170467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v5, ", marked="

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170485
    .line 17170486
    check-cast v5, Ljava/util/HashMap;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v5, ", ready="

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 17170516
    .line 17170517
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 17170518
    .line 17170519
    add-int/lit8 v2, v2, 0x1

    .line 17170520
    .line 17170521
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->o:Ljava/util/Map;

    .line 17170524
    .line 17170525
    check-cast v2, Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 17170531
    .line 17170532
    const-string v2, "release"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_78

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->P(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    if-eqz v2, :cond_81

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->o0()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8c

    .line 17170568
    .line 17170569
    move-object v1, v2

    .line 17170570
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170571
    .line 17170572
    :cond_8c
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


.method public final n(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816578
    if-ne v0, p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "[anchor][presentation] active="

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, " \u2192 "

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, ", key="

    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string v1, ", reason="

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    const-string v1, "deliver"

    .line 33816628
    const-string v2, "seed-view"

    .line 33816630
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816577
    .line 33816578
    if-ne v0, p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "[anchor][presentation] active="

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, " \u2192 "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, ", key="

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, ", reason="

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v1, "deliver"

    .line 33816627
    .line 33816628
    const-string v2, "seed-view"

    .line 33816629
    .line 33816630
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->q:Z

    .line 33816634
    .line 33816635
    return-void
.end method


