## classes16/com/bytedance/forest/utils/CacheIdentifier$Companion.smali
# added=0 removed=0 changed=8

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private final fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Landroid/webkit/WebResourceRequest;

    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    move-object p1, p2

    .line 33751048
    :cond_8
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 33751050
    if-eqz p1, :cond_1c

    .line 33751052
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751058
    const-string/jumbo p2, "user-agent"

    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    move-object p2, p1

    .line 33751066
    check-cast p2, Ljava/lang/String;

    .line 33751068
    :cond_1c
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Landroid/webkit/WebResourceRequest;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1c

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    move-object p1, p2

    .line 33751048
    :cond_8
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_1c

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751057
    .line 33751058
    const-string/jumbo p2, "user-agent"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    move-object p2, p1

    .line 33751066
    check-cast p2, Ljava/lang/String;

    .line 33751067
    .line 33751068
    :cond_1c
    return-object p2
.end method


.method public static synthetic fetchUA$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic fetchUA$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fetchUA$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    if-eqz p4, :cond_b

    .line 100859913
    const-string p3, ""

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic obtain$default(Lcom/bytedance/forest/utils/CacheIdentifier$Companion;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859910
    .line 100859911
    if-eqz p4, :cond_b

    .line 100859912
    .line 100859913
    const-string p3, ""

    .line 100859914
    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method


.method public final obtain(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public final obtain(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_3a

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "https://gecko.offline.resource/"

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const/16 v2, 0x2f

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKeyUASensitive$forest_release()Z

    .line 17104957
    move-result v1

    .line 17104958
    const-string v2, ""

    .line 17104960
    if-eqz v1, :cond_4f

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-direct {p0, v1, v3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz v1, :cond_57

    .line 17104982
    move-object v2, v1

    .line 17104983
    :cond_57
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtain(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_3a

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "https://gecko.offline.resource/"

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v2, 0x2f

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKeyUASensitive$forest_release()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    const-string v2, ""

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_4f

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedUserAgent()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-direct {p0, v1, v3}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz v1, :cond_57

    .line 17104981
    .line 17104982
    move-object v2, v1

    .line 17104983
    :cond_57
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


.method public final obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public final obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeyUASensitive()Z

    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, ""

    .line 50724873
    if-eqz v0, :cond_18

    .line 50724875
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getWebResourceRequest()Landroid/webkit/WebResourceRequest;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-direct {p0, v0, v2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v0, v1

    .line 50724889
    :goto_19
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v2

    .line 50724893
    if-eqz v2, :cond_52

    .line 50724895
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724902
    move-result v3

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    const/4 v5, 0x0

    .line 50724905
    if-nez v3, :cond_2d

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    :goto_2e
    if-eqz v3, :cond_46

    .line 50724912
    if-eqz p3, :cond_45

    .line 50724914
    invoke-virtual {p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_45

    .line 50724920
    invoke-virtual {p3}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 50724923
    move-result-object p3

    .line 50724924
    if-eqz p3, :cond_45

    .line 50724926
    invoke-virtual {p3}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50724929
    move-result-object v2

    .line 50724930
    if-eqz v2, :cond_45

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v1

    .line 50724934
    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724937
    move-result p3

    .line 50724938
    if-nez p3, :cond_4d

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v4, 0x0

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_53

    .line 50724944
    const/4 p1, 0x0

    .line 50724945
    return-object p1

    .line 50724946
    :cond_52
    move-object v2, v1

    .line 50724947
    :cond_53
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724950
    move-result p3

    .line 50724951
    if-eqz p3, :cond_7d

    .line 50724953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724955
    const-string p3, "https://gecko.offline.resource/"

    .line 50724957
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const/16 p3, 0x2f

    .line 50724965
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeySensitiveQueries()Ljava/util/Set;

    .line 50724992
    move-result-object p2

    .line 50724993
    if-eqz v0, :cond_84

    .line 50724995
    move-object v1, v0

    .line 50724996
    :cond_84
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50724999
    move-result-object p1

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtain(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeyUASensitive()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, ""

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_18

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getWebResourceRequest()Landroid/webkit/WebResourceRequest;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-direct {p0, v0, v2}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->fetchUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v0, v1

    .line 50724889
    :goto_19
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    if-eqz v2, :cond_52

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    const/4 v5, 0x0

    .line 50724905
    if-nez v3, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    :goto_2e
    if-eqz v3, :cond_46

    .line 50724911
    .line 50724912
    if-eqz p3, :cond_45

    .line 50724913
    .line 50724914
    invoke-virtual {p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_45

    .line 50724919
    .line 50724920
    invoke-virtual {p3}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    if-eqz p3, :cond_45

    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    if-eqz v2, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v1

    .line 50724934
    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p3

    .line 50724938
    if-nez p3, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v4, 0x0

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_53

    .line 50724943
    .line 50724944
    const/4 p1, 0x0

    .line 50724945
    return-object p1

    .line 50724946
    :cond_52
    move-object v2, v1

    .line 50724947
    :cond_53
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    if-eqz p3, :cond_7d

    .line 50724952
    .line 50724953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    const-string p3, "https://gecko.offline.resource/"

    .line 50724956
    .line 50724957
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const/16 p3, 0x2f

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeySensitiveQueries()Ljava/util/Set;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    if-eqz v0, :cond_84

    .line 50724994
    .line 50724995
    move-object v1, v0

    .line 50724996
    :cond_84
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    return-object p1
.end method


.method public final obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public final obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/forest/utils/CacheIdentifier;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v5, p3

    .line 50790404
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790410
    move-result v0

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_f

    .line 50790414
    return-object v2

    .line 50790415
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790417
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    move-result-object v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 50790425
    goto :goto_25

    .line 50790426
    :catchall_1a
    move-exception v0

    .line 50790427
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    move-result-object v0

    .line 50790437
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_2c

    .line 50790443
    move-object v0, v2

    .line 50790444
    :cond_2c
    check-cast v0, Landroid/net/Uri;

    .line 50790446
    if-eqz v0, :cond_126

    .line 50790448
    const-string v3, ""

    .line 50790450
    if-nez p2, :cond_44

    .line 50790452
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50790454
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Landroid/net/Uri;)Z

    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_3e

    .line 50790460
    goto/16 :goto_10e

    .line 50790462
    :cond_3e
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790465
    move-result-object v2

    .line 50790466
    goto/16 :goto_10f

    .line 50790468
    :cond_44
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 50790471
    move-result v4

    .line 50790472
    if-eqz v4, :cond_50

    .line 50790474
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->withoutQueries(Ljava/lang/String;)Ljava/lang/String;

    .line 50790477
    move-result-object v2

    .line 50790478
    goto/16 :goto_10f

    .line 50790480
    :cond_50
    move-object/from16 v4, p2

    .line 50790482
    check-cast v4, Ljava/lang/Iterable;

    .line 50790484
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790486
    const/16 v7, 0xa

    .line 50790488
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790491
    move-result v7

    .line 50790492
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790495
    move-result v7

    .line 50790496
    const/16 v8, 0x10

    .line 50790498
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790501
    move-result v7

    .line 50790502
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    move-result-object v4

    .line 50790509
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    move-result v7

    .line 50790513
    if-eqz v7, :cond_82

    .line 50790515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    move-result-object v7

    .line 50790519
    move-object v8, v7

    .line 50790520
    check-cast v8, Ljava/lang/String;

    .line 50790522
    invoke-static {v0, v8}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790525
    move-result-object v8

    .line 50790526
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    goto :goto_6d

    .line 50790530
    :cond_82
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790532
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790535
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790538
    move-result-object v6

    .line 50790539
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790542
    move-result-object v6

    .line 50790543
    :cond_8f
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    move-result v7

    .line 50790547
    const/4 v8, 0x1

    .line 50790548
    if-eqz v7, :cond_b2

    .line 50790550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object v7

    .line 50790554
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790556
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v9

    .line 50790560
    if-eqz v9, :cond_a3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v8, 0x0

    .line 50790564
    :goto_a4
    if-eqz v8, :cond_8f

    .line 50790566
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790569
    move-result-object v8

    .line 50790570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    goto :goto_8f

    .line 50790578
    :cond_b2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50790581
    move-result v6

    .line 50790582
    xor-int/2addr v6, v8

    .line 50790583
    if-eqz v6, :cond_ba

    .line 50790585
    move-object v2, v4

    .line 50790586
    :cond_ba
    if-eqz v2, :cond_10e

    .line 50790588
    new-instance v6, Ljava/util/ArrayList;

    .line 50790590
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790593
    move-result v4

    .line 50790594
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790597
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790604
    move-result-object v2

    .line 50790605
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    move-result v4

    .line 50790609
    if-eqz v4, :cond_fd

    .line 50790611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    move-result-object v4

    .line 50790615
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790622
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790625
    move-result-object v8

    .line 50790626
    check-cast v8, Ljava/lang/String;

    .line 50790628
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    const/16 v8, 0x3d

    .line 50790633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790636
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790639
    move-result-object v4

    .line 50790640
    check-cast v4, Ljava/lang/String;

    .line 50790642
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    move-result-object v4

    .line 50790649
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790652
    goto :goto_cd

    .line 50790653
    :cond_fd
    const-string v7, "&"

    .line 50790655
    const/4 v8, 0x0

    .line 50790656
    const/4 v9, 0x0

    .line 50790657
    const/4 v10, 0x0

    .line 50790658
    const/4 v11, 0x0

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    const/16 v13, 0x3e

    .line 50790662
    const/4 v14, 0x0

    .line 50790663
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790666
    move-result-object v2

    .line 50790667
    if-eqz v2, :cond_10e

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    :goto_10e
    move-object v2, v3

    .line 50790671
    :goto_10f
    new-instance v7, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790673
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->withoutQueries(Ljava/lang/String;)Ljava/lang/String;

    .line 50790676
    move-result-object v4

    .line 50790677
    if-eqz v2, :cond_119

    .line 50790679
    move-object v6, v2

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v6, v3

    .line 50790682
    :goto_11a
    const/4 v8, 0x0

    .line 50790683
    move-object v1, v7

    .line 50790684
    move-object v2, v0

    .line 50790685
    move-object v3, v4

    .line 50790686
    move-object v4, v6

    .line 50790687
    move-object/from16 v5, p3

    .line 50790689
    move-object v6, v8

    .line 50790690
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/utils/CacheIdentifier;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790693
    return-object v7

    .line 50790694
    :cond_126
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790696
    const-string v10, "CacheIdentifier"

    .line 50790698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790700
    const-string v3, "can not parse to uri from "

    .line 50790702
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object v11

    .line 50790712
    const/4 v12, 0x0

    .line 50790713
    const/4 v13, 0x1

    .line 50790714
    const/4 v14, 0x0

    .line 50790715
    const/4 v15, 0x0

    .line 50790716
    const/16 v16, 0x0

    .line 50790718
    const/16 v17, 0x74

    .line 50790720
    const/16 v18, 0x0

    .line 50790722
    invoke-static/range {v9 .. v18}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50790725
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final obtain(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/forest/utils/CacheIdentifier;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v5, p3

    .line 50790403
    .line 50790404
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v0

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_f

    .line 50790413
    .line 50790414
    return-object v2

    .line 50790415
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790416
    .line 50790417
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 50790425
    goto :goto_25

    .line 50790426
    :catchall_1a
    move-exception v0

    .line 50790427
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790428
    .line 50790429
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v0

    .line 50790433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v0

    .line 50790437
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_2c

    .line 50790442
    .line 50790443
    move-object v0, v2

    .line 50790444
    :cond_2c
    check-cast v0, Landroid/net/Uri;

    .line 50790445
    .line 50790446
    if-eqz v0, :cond_126

    .line 50790447
    .line 50790448
    const-string v3, ""

    .line 50790449
    .line 50790450
    if-nez p2, :cond_44

    .line 50790451
    .line 50790452
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50790453
    .line 50790454
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Landroid/net/Uri;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_3e

    .line 50790459
    .line 50790460
    goto/16 :goto_10e

    .line 50790461
    .line 50790462
    :cond_3e
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    goto/16 :goto_10f

    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v4

    .line 50790472
    if-eqz v4, :cond_50

    .line 50790473
    .line 50790474
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->withoutQueries(Ljava/lang/String;)Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    goto/16 :goto_10f

    .line 50790479
    .line 50790480
    :cond_50
    move-object/from16 v4, p2

    .line 50790481
    .line 50790482
    check-cast v4, Ljava/lang/Iterable;

    .line 50790483
    .line 50790484
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790485
    .line 50790486
    const/16 v7, 0xa

    .line 50790487
    .line 50790488
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v7

    .line 50790492
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v7

    .line 50790496
    const/16 v8, 0x10

    .line 50790497
    .line 50790498
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v7

    .line 50790502
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v7

    .line 50790513
    if-eqz v7, :cond_82

    .line 50790514
    .line 50790515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v7

    .line 50790519
    move-object v8, v7

    .line 50790520
    check-cast v8, Ljava/lang/String;

    .line 50790521
    .line 50790522
    invoke-static {v0, v8}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v8

    .line 50790526
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_6d

    .line 50790530
    :cond_82
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790531
    .line 50790532
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v6

    .line 50790539
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v6

    .line 50790543
    :cond_8f
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v7

    .line 50790547
    const/4 v8, 0x1

    .line 50790548
    if-eqz v7, :cond_b2

    .line 50790549
    .line 50790550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v7

    .line 50790554
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790555
    .line 50790556
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v9

    .line 50790560
    if-eqz v9, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v8, 0x0

    .line 50790564
    :goto_a4
    if-eqz v8, :cond_8f

    .line 50790565
    .line 50790566
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8

    .line 50790570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    goto :goto_8f

    .line 50790578
    :cond_b2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    xor-int/2addr v6, v8

    .line 50790583
    if-eqz v6, :cond_ba

    .line 50790584
    .line 50790585
    move-object v2, v4

    .line 50790586
    :cond_ba
    if-eqz v2, :cond_10e

    .line 50790587
    .line 50790588
    new-instance v6, Ljava/util/ArrayList;

    .line 50790589
    .line 50790590
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v4

    .line 50790594
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v4

    .line 50790609
    if-eqz v4, :cond_fd

    .line 50790610
    .line 50790611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v4

    .line 50790615
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790616
    .line 50790617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v8

    .line 50790626
    check-cast v8, Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    const/16 v8, 0x3d

    .line 50790632
    .line 50790633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    check-cast v4, Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_cd

    .line 50790653
    :cond_fd
    const-string v7, "&"

    .line 50790654
    .line 50790655
    const/4 v8, 0x0

    .line 50790656
    const/4 v9, 0x0

    .line 50790657
    const/4 v10, 0x0

    .line 50790658
    const/4 v11, 0x0

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    const/16 v13, 0x3e

    .line 50790661
    .line 50790662
    const/4 v14, 0x0

    .line 50790663
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    if-eqz v2, :cond_10e

    .line 50790668
    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    :goto_10e
    move-object v2, v3

    .line 50790671
    :goto_10f
    new-instance v7, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50790672
    .line 50790673
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->withoutQueries(Ljava/lang/String;)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    if-eqz v2, :cond_119

    .line 50790678
    .line 50790679
    move-object v6, v2

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    move-object v6, v3

    .line 50790682
    :goto_11a
    const/4 v8, 0x0

    .line 50790683
    move-object v1, v7

    .line 50790684
    move-object v2, v0

    .line 50790685
    move-object v3, v4

    .line 50790686
    move-object v4, v6

    .line 50790687
    move-object/from16 v5, p3

    .line 50790688
    .line 50790689
    move-object v6, v8

    .line 50790690
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/utils/CacheIdentifier;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790691
    .line 50790692
    .line 50790693
    return-object v7

    .line 50790694
    :cond_126
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790695
    .line 50790696
    const-string v10, "CacheIdentifier"

    .line 50790697
    .line 50790698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    const-string v3, "can not parse to uri from "

    .line 50790701
    .line 50790702
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v11

    .line 50790712
    const/4 v12, 0x0

    .line 50790713
    const/4 v13, 0x1

    .line 50790714
    const/4 v14, 0x0

    .line 50790715
    const/4 v15, 0x0

    .line 50790716
    const/16 v16, 0x0

    .line 50790717
    .line 50790718
    const/16 v17, 0x74

    .line 50790719
    .line 50790720
    const/16 v18, 0x0

    .line 50790721
    .line 50790722
    invoke-static/range {v9 .. v18}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50790723
    .line 50790724
    .line 50790725
    return-object v2
.end method


