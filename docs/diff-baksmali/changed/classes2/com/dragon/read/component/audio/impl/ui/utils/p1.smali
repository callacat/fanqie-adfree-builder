## classes2/com/dragon/read/component/audio/impl/ui/utils/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 16973832
    if-nez p1, :cond_1a

    .line 16973834
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973836
    const-string v0, "fetchTextMatchData textParaMatchData null and return empty"

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973847
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_1a

    .line 16973833
    .line 16973834
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v0, "fetchTextMatchData textParaMatchData null and return empty"

    .line 16973837
    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


