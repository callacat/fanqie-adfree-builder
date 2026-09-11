## classes19/c52/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/utility/NetworkClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lc52/d;->a:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/utility/NetworkClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lc52/d;->a:Lcom/bytedance/common/utility/NetworkClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    goto :goto_8

    .line 17104900
    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104903
    move-result-object p0

    .line 17104904
    :goto_8
    sget-object v0, La52/a;->a:La52/a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, La52/a;->b:Le52/b;

    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    iget-boolean v0, v0, Le52/b;->c:Z

    .line 17104916
    if-eqz v0, :cond_56

    .line 17104918
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "log.tag.engagement.X-TT-ENV"

    .line 17104924
    invoke-virtual {v0, v1}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_56

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "ppeChannel is "

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ",add it to request header"

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "DefaultNetworkAbility"

    .line 17104955
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    if-nez p0, :cond_45

    .line 17104960
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104965
    :cond_45
    const-string v1, ""

    .line 17104967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    const-string v1, "X-TT-ENV"

    .line 17104972
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    const-string v0, "X-USE-PPE"

    .line 17104977
    const-string v1, "1"

    .line 17104979
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    goto :goto_8

    .line 17104900
    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :goto_8
    sget-object v0, La52/a;->a:La52/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, La52/a;->b:Le52/b;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-boolean v0, v0, Le52/b;->c:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_56

    .line 17104917
    .line 17104918
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "log.tag.engagement.X-TT-ENV"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_56

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "ppeChannel is "

    .line 17104937
    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ",add it to request header"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "DefaultNetworkAbility"

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-nez p0, :cond_45

    .line 17104959
    .line 17104960
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const-string v1, ""

    .line 17104966
    .line 17104967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "X-TT-ENV"

    .line 17104971
    .line 17104972
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "X-USE-PPE"

    .line 17104976
    .line 17104977
    const-string v1, "1"

    .line 17104978
    .line 17104979
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-object p0
.end method


