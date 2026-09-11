## classes21/com/dragon/read/kmp/app/core/rpc/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/o$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/n;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/n;-><init>()V

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/o;->a:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/o$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/n;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/n;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/o;->a:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Ll31/c;)Ll31/c;
[MOD-CHANGED]
.method public final a(Ll31/c;)Ll31/c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v2, p1, Ll31/c;->a:Ljava/lang/String;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string/jumbo v3, "user/gold_box_page"

    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_55

    .line 17104913
    iget-object v0, p1, Ll31/c;->d:Ljava/util/Map;

    .line 17104915
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104918
    move-result-object v5

    .line 17104919
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104921
    const-class v1, Low6/f;

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Low6/f;

    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104938
    invoke-interface {v0}, Low6/f;->h7()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/16 v0, 0x54

    .line 17104957
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "act_version"

    .line 17104963
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    new-instance v0, Ll31/c;

    .line 17104968
    iget-object v3, p1, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17104970
    iget-object v4, p1, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104972
    iget-object v6, p1, Ll31/c;->e:Ljava/util/Map;

    .line 17104974
    iget-object v7, p1, Ll31/c;->f:Ljava/lang/Object;

    .line 17104976
    move-object v1, v0

    .line 17104977
    invoke-direct/range {v1 .. v7}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17104980
    return-object v0

    .line 17104981
    :cond_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ll31/c;)Ll31/c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v2, p1, Ll31/c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string/jumbo v3, "user/gold_box_page"

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v4, 0x2

    .line 17104907
    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_55

    .line 17104912
    .line 17104913
    iget-object v0, p1, Ll31/c;->d:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104920
    .line 17104921
    const-class v1, Low6/f;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Low6/f;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Low6/f;->h7()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/16 v0, 0x54

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "act_version"

    .line 17104962
    .line 17104963
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Ll31/c;

    .line 17104967
    .line 17104968
    iget-object v3, p1, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17104969
    .line 17104970
    iget-object v4, p1, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104971
    .line 17104972
    iget-object v6, p1, Ll31/c;->e:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-object v7, p1, Ll31/c;->f:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    move-object v1, v0

    .line 17104977
    invoke-direct/range {v1 .. v7}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v0

    .line 17104981
    :cond_55
    return-object p1
.end method


