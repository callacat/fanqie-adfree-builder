## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8114a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8114a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 196632
    .line 196633
    return-void
.end method


.method private constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic toJson$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic toJson$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toJson(Z)Lorg/json/JSONObject;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toJson$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toJson(Z)Lorg/json/JSONObject;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static synthetic toMap$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic toMap$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    const/4 p2, 0x1

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toMap(ZZ)Ljava/util/Map;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toMap$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    const/4 p2, 0x1

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toMap(ZZ)Ljava/util/Map;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method


.method public final firstHeaderString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final firstHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final firstHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final getContentLength()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getContentLength()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Content-Length"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->firstHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentLength()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Content-Length"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->firstHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getCookies()Ljava/util/List;
[MOD-CHANGED]
.method public final getCookies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "Cookie"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCookies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "Cookie"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getHeaderList()Ljava/util/List;
[MOD-CHANGED]
.method public final getHeaderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getHeaderList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 17104941
    const/16 v0, 0xa

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_f

    .line 17104934
    .line 17104935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    const/16 v0, 0xa

    .line 17104942
    .line 17104943
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    return-object p1
.end method


.method public final getHeaderString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, ","

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    const/16 v8, 0x3e

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, ","

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    const/16 v8, 0x3e

    .line 16973840
    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final getSetCookies()Ljava/util/List;
[MOD-CHANGED]
.method public final getSetCookies()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_3b

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 327706
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, "Set-cookie2"

    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327716
    move-result v4

    .line 327717
    if-nez v4, :cond_35

    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    const-string v4, "Set-cookie"

    .line 327725
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v6, 0x0

    .line 327733
    :cond_35
    :goto_35
    if-eqz v6, :cond_d

    .line 327735
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_d

    .line 327739
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    const/16 v2, 0xa

    .line 327743
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327746
    move-result v2

    .line 327747
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_5e

    .line 327760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 327766
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_4a

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSetCookies()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_3b

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, "Set-cookie2"

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-nez v4, :cond_35

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const-string v4, "Set-cookie"

    .line 327724
    .line 327725
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v6, 0x0

    .line 327733
    :cond_35
    :goto_35
    if-eqz v6, :cond_d

    .line 327734
    .line 327735
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_d

    .line 327739
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    const/16 v2, 0xa

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_5e

    .line 327759
    .line 327760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_4a

    .line 327774
    :cond_5e
    return-object v0
.end method


.method public final isExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final isExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toJson(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson(Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 17104905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_64

    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104921
    :try_start_19
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz p1, :cond_5a

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    move-result v7

    .line 17104953
    if-lez v7, :cond_3c

    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    :cond_3c
    if-eqz v6, :cond_5a

    .line 17104958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const/16 v5, 0x2c

    .line 17104968
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    goto :goto_d

    .line 17104986
    :cond_5a
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_d

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_d

    .line 17104996
    :cond_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toJson(Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_64

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17104920
    .line 17104921
    :try_start_19
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz p1, :cond_5a

    .line 17104944
    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v7

    .line 17104953
    if-lez v7, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    :cond_3c
    if-eqz v6, :cond_5a

    .line 17104957
    .line 17104958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 v5, 0x2c

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_d

    .line 17104986
    :cond_5a
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_d

    .line 17104994
    :catchall_62
    nop

    .line 17104995
    goto :goto_d

    .line 17104996
    :cond_64
    return-object v1
.end method


.method public final toMap(ZZ)Ljava/util/Map;
[MOD-CHANGED]
.method public final toMap(ZZ)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 33882119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_6b

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33882135
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    if-eqz p2, :cond_2d

    .line 33882141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882144
    move-result-object v4

    .line 33882145
    const-string v5, ""

    .line 33882147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/lang/String;

    .line 33882163
    if-eqz p1, :cond_63

    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    if-eqz v4, :cond_45

    .line 33882168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33882171
    move-result v6

    .line 33882172
    const/4 v7, 0x1

    .line 33882173
    if-lez v6, :cond_41

    .line 33882175
    const/4 v6, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v6, 0x0

    .line 33882178
    :goto_42
    if-ne v6, v7, :cond_45

    .line 33882180
    const/4 v5, 0x1

    .line 33882181
    :cond_45
    if-eqz v5, :cond_63

    .line 33882183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const/16 v4, 0x2c

    .line 33882193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    goto :goto_b

    .line 33882211
    :cond_63
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    goto :goto_b

    .line 33882219
    :cond_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toMap(ZZ)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_6b

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    if-eqz p2, :cond_2d

    .line 33882140
    .line 33882141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    const-string v5, ""

    .line 33882146
    .line 33882147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_63

    .line 33882164
    .line 33882165
    const/4 v5, 0x0

    .line 33882166
    if-eqz v4, :cond_45

    .line 33882167
    .line 33882168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v6

    .line 33882172
    const/4 v7, 0x1

    .line 33882173
    if-lez v6, :cond_41

    .line 33882174
    .line 33882175
    const/4 v6, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v6, 0x0

    .line 33882178
    :goto_42
    if-ne v6, v7, :cond_45

    .line 33882179
    .line 33882180
    const/4 v5, 0x1

    .line 33882181
    :cond_45
    if-eqz v5, :cond_63

    .line 33882182
    .line 33882183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const/16 v4, 0x2c

    .line 33882192
    .line 33882193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_b

    .line 33882211
    :cond_63
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v2

    .line 33882215
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_b

    .line 33882219
    :cond_6b
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->headers:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


