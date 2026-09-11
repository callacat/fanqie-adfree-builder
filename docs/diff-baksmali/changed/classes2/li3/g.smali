## classes2/li3/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lli3/g;->a:Lli3/k;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "experience"

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    if-nez v1, :cond_36

    .line 17104913
    sget-object p1, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104917
    iget-object v5, v0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    if-eqz v5, :cond_1f

    .line 17104922
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object v5

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v6

    .line 17104928
    :goto_20
    aput-object v5, v1, v4

    .line 17104930
    iget-object v0, v0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17104932
    if-eqz v0, :cond_2a

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v6

    .line 17104938
    :cond_2a
    aput-object v6, v1, v3

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f\uff0c\u914d\u7f6e\u4e3a\uff1a%s, %s"

    .line 17104946
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_4b

    .line 17104950
    :cond_36
    sget-object v0, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104954
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104956
    aput-object v5, v1, v4

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->message:Ljava/lang/String;

    .line 17104960
    aput-object p1, v1, v3

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17104968
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lli3/g;->a:Lli3/k;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "experience"

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x2

    .line 17104911
    if-nez v1, :cond_36

    .line 17104912
    .line 17104913
    sget-object p1, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    iget-object v5, v0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17104918
    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    if-eqz v5, :cond_1f

    .line 17104921
    .line 17104922
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v5, v6

    .line 17104928
    :goto_20
    aput-object v5, v1, v4

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    :cond_2a
    aput-object v6, v1, v3

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f\uff0c\u914d\u7f6e\u4e3a\uff1a%s, %s"

    .line 17104945
    .line 17104946
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4b

    .line 17104950
    :cond_36
    sget-object v0, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104955
    .line 17104956
    aput-object v5, v1, v4

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->message:Ljava/lang/String;

    .line 17104959
    .line 17104960
    aput-object p1, v1, v3

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17104967
    .line 17104968
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


