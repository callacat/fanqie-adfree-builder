## classes3/com/dragon/read/component/download/api/downloadmodel/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17104916
    const-class v0, Lcom/dragon/read/component/download/settings/IDownloadInfoVoiceName;

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;

    .line 17104924
    if-nez v0, :cond_20

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;

    .line 17104928
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;->toneMap:Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_57

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104950
    const-wide/16 v3, 0x0

    .line 17104952
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104955
    move-result-wide v3

    .line 17104956
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_2a

    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17104968
    new-instance v5, Landroid/util/Pair;

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104976
    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104979
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_2a

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17104915
    .line 17104916
    const-class v0, Lcom/dragon/read/component/download/settings/IDownloadInfoVoiceName;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_20

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;->DEFAULT_VALUE:Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/download/settings/DownloadInfoToneNameConfig;->toneMap:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_57

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-wide/16 v3, 0x0

    .line 17104951
    .line 17104952
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v3

    .line 17104956
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_2a

    .line 17104965
    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17104967
    .line 17104968
    new-instance v5, Landroid/util/Pair;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_2a

    .line 17104983
    :cond_57
    return-void
.end method


.method public final a(J)Ljava/util/List;
[MOD-CHANGED]
.method public final a(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_23

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/util/Pair;

    .line 17039378
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039380
    check-cast v2, Ljava/lang/Long;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v2

    .line 17039386
    cmp-long v4, v2, p1

    .line 17039388
    if-nez v4, :cond_6

    .line 17039390
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039392
    check-cast p1, Ljava/util/List;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_23

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/util/Pair;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast v2, Ljava/lang/Long;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    cmp-long v4, v2, p1

    .line 17039387
    .line 17039388
    if-nez v4, :cond_6

    .line 17039389
    .line 17039390
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    check-cast p1, Ljava/util/List;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DownloadInfoAudioDetail{toneInfo="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", chapterData="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x7d

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DownloadInfoAudioDetail{toneInfo="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", chapterData="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x7d

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


