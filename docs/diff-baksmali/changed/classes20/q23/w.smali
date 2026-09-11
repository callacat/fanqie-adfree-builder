## classes20/q23/w.smali
# added=0 removed=0 changed=2

.method public static a(I)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(I)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getBannerBackgroundColor(I)I

    .line 17104908
    move-result v2

    .line 17104909
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104911
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_29

    .line 17104925
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getBannerVipButtonColor(I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p0}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17104936
    move-result v2

    .line 17104937
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_35

    .line 17104943
    const-string p0, "#1A8A8A8A"

    .line 17104945
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104948
    move-result v1

    .line 17104949
    :cond_35
    const-string p0, "global_card"

    .line 17104951
    invoke-static {v1}, Lq23/w;->b(I)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const-string p0, "background_color"

    .line 17104960
    invoke-static {v2}, Lq23/w;->b(I)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getBannerBackgroundColor(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_29

    .line 17104924
    .line 17104925
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getBannerVipButtonColor(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p0}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_35

    .line 17104942
    .line 17104943
    const-string p0, "#1A8A8A8A"

    .line 17104944
    .line 17104945
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    :cond_35
    const-string p0, "global_card"

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lq23/w;->b(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, "background_color"

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lq23/w;->b(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    ushr-int/lit8 v0, p0, 0x18

    .line 17104898
    const v1, 0xffffff

    .line 17104901
    and-int/2addr p0, v1

    .line 17104902
    const-string v1, ""

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v0, :cond_24

    .line 17104908
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object p0

    .line 17104916
    aput-object p0, v0, v3

    .line 17104918
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    const-string v0, "#%06X"

    .line 17104924
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object p0

    .line 17104941
    aput-object p0, v5, v3

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p0

    .line 17104947
    aput-object p0, v5, v2

    .line 17104949
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, "#%06X%02X"

    .line 17104955
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    ushr-int/lit8 v0, p0, 0x18

    .line 17104897
    .line 17104898
    const v1, 0xffffff

    .line 17104899
    .line 17104900
    .line 17104901
    and-int/2addr p0, v1

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v0, :cond_24

    .line 17104907
    .line 17104908
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104909
    .line 17104910
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    aput-object p0, v0, v3

    .line 17104917
    .line 17104918
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    const-string v0, "#%06X"

    .line 17104923
    .line 17104924
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104933
    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    aput-object p0, v5, v3

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    aput-object p0, v5, v2

    .line 17104948
    .line 17104949
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, "#%06X%02X"

    .line 17104954
    .line 17104955
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method


