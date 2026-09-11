## classes6/com/dragon/read/pendant/other/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a53e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pendant/other/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/pendant/other/g;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a53e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pendant/other/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pendant/other/h;->a:Lcom/dragon/read/pendant/other/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/pendant/other/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/pendant/other/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pendant/other/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v0, "_check_timestamp"

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v0, "_check_timestamp"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v0, "_close_times_count"

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v0, "_close_times_count"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    const v1, -0x5b17e096

    .line 17104903
    if-eq v0, v1, :cond_43

    .line 17104905
    const v1, -0x37baa73d

    .line 17104908
    if-eq v0, v1, :cond_29

    .line 17104910
    const v1, 0x2fe59e

    .line 17104913
    if-eq v0, v1, :cond_14

    .line 17104915
    goto :goto_4b

    .line 17104916
    :cond_14
    const-string v0, "feed"

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_4b

    .line 17104925
    :cond_1d
    sget-object p0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 17104933
    move-result-object p0

    .line 17104934
    iget p0, p0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104936
    goto :goto_5e

    .line 17104937
    :cond_29
    const-string v0, "reader"

    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_4b

    .line 17104945
    sget-object p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string p0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 17104952
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 17104954
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 17104960
    iget p0, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    const-string v0, "audio_player"

    .line 17104965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4d

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    goto :goto_5e

    .line 17104973
    :cond_4d
    sget-object p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-string p0, "player_series_consumed_show_pendant_view_config_v691"

    .line 17104980
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 17104982
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 17104988
    iget p0, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104990
    :goto_5e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const v1, -0x5b17e096

    .line 17104901
    .line 17104902
    .line 17104903
    if-eq v0, v1, :cond_43

    .line 17104904
    .line 17104905
    const v1, -0x37baa73d

    .line 17104906
    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_29

    .line 17104909
    .line 17104910
    const v1, 0x2fe59e

    .line 17104911
    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4b

    .line 17104916
    :cond_14
    const-string v0, "feed"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_4b

    .line 17104925
    :cond_1d
    sget-object p0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    iget p0, p0, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104935
    .line 17104936
    goto :goto_5e

    .line 17104937
    :cond_29
    const-string v0, "reader"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_4b

    .line 17104944
    .line 17104945
    sget-object p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 17104959
    .line 17104960
    iget p0, p0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104961
    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    const-string v0, "audio_player"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4d

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    goto :goto_5e

    .line 17104973
    :cond_4d
    sget-object p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p0, "player_series_consumed_show_pendant_view_config_v691"

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 17104981
    .line 17104982
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;

    .line 17104987
    .line 17104988
    iget p0, p0, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->maxCloseTimesCount:I

    .line 17104989
    .line 17104990
    :goto_5e
    return p0
.end method


