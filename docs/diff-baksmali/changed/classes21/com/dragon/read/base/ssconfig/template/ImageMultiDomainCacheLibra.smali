## classes21/com/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f261

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IImageMultiDomainCache;

    .line 262161
    const-string v2, "image_multi_domain_cache_v260"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->b:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f261

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IImageMultiDomainCache;

    .line 262160
    .line 262161
    const-string v2, "image_multi_domain_cache_v260"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->b:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->turnOn:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->turnOn:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_e

    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;-><init>(ZLjava/util/List;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;-><init>(ZLjava/util/List;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public static final a(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    const-string v2, "http"

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_21

    .line 17104921
    const-string v2, "https"

    .line 17104923
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_47

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17104939
    move-result-object v1

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v1

    .line 17104946
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_47

    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104958
    const/4 v4, 0x2

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    invoke-static {p0, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    const-string v2, "http"

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_21

    .line 17104920
    .line 17104921
    const-string v2, "https"

    .line 17104922
    .line 17104923
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_47

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_47

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v4, 0x2

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    invoke-static {p0, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_32

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


