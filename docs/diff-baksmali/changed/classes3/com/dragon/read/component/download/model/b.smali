## classes3/com/dragon/read/component/download/model/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;-><init>()V

    .line 17039369
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039371
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 17039377
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039379
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 17039385
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 17039387
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039370
    .line 17039371
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039378
    .line 17039379
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 17039386
    .line 17039387
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public static final b(Ljava/util/Map;)Lcom/dragon/read/component/download/model/TtsInfo;
[MOD-CHANGED]
.method public static final b(Ljava/util/Map;)Lcom/dragon/read/component/download/model/TtsInfo;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;",
            ">;>;)",
            "Lcom/dragon/read/component/download/model/TtsInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    const-string v1, "tone"

    .line 17104901
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Ljava/util/List;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-eqz p0, :cond_18

    .line 17104911
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_21

    .line 17104923
    new-instance p0, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104925
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104938
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_51

    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17104954
    new-instance v12, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104956
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17104958
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 17104960
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17104962
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    iget-boolean v10, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 17104967
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17104969
    move-object v2, v12

    .line 17104970
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 17104973
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_2e

    .line 17104977
    :cond_51
    new-instance p0, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104979
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/Map;)Lcom/dragon/read/component/download/model/TtsInfo;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;",
            ">;>;)",
            "Lcom/dragon/read/component/download/model/TtsInfo;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    const-string v1, "tone"

    .line 17104900
    .line 17104901
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Ljava/util/List;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-eqz p0, :cond_18

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_21

    .line 17104922
    .line 17104923
    new-instance p0, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104924
    .line 17104925
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_51

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17104953
    .line 17104954
    new-instance v12, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104955
    .line 17104956
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17104957
    .line 17104958
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->title:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17104961
    .line 17104962
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->iconUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    iget-boolean v10, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->hasAudioAiVideo:Z

    .line 17104966
    .line 17104967
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 17104968
    .line 17104969
    move-object v2, v12

    .line 17104970
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_2e

    .line 17104977
    :cond_51
    new-instance p0, Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104978
    .line 17104979
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/model/TtsInfo;-><init>(Ljava/util/ArrayList;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p0
.end method


