## classes2/mk3/u0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ToneInfoCacheRepo"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ToneInfoCacheRepo"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33619973
    iput-boolean p2, p0, Lmk3/u0;->d:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lmk3/u0;->d:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 50462723
    iput-object p1, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Lmk3/u0;->d:Z

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lmk3/u0;->e:Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lmk3/u0;->d:Z

    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Lmk3/u0;->e:Z

    .line 50462729
    .line 50462730
    return-void
.end method


.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
[MOD-CHANGED]
.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882114
    const-string v1, "getDiskCache, bookId="

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    :try_start_6
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882120
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882123
    move-result-object v4

    .line 33882124
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882127
    move-result-object v4

    .line 33882128
    const-string v5, "audio_tone_info"

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v6

    .line 33882134
    invoke-static {v4, v5, p1, v6}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882140
    sget-object v5, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882144
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p1, ", useExpiredData="

    .line 33882152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p0, ", diskCache == null"

    .line 33882160
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    if-nez v4, :cond_37

    .line 33882165
    const/4 p0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p0, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_49

    .line 33882184
    return-object v4

    .line 33882185
    :catchall_49
    move-exception p0

    .line 33882186
    sget-object p1, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882190
    aput-object p0, v1, v3

    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "getDiskCache error"

    .line 33882198
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    const/4 p0, 0x0

    .line 33882202
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "experience"

    .line 33882113
    .line 33882114
    const-string v1, "getDiskCache, bookId="

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    :try_start_6
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882119
    .line 33882120
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    const-string v5, "audio_tone_info"

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v6

    .line 33882134
    invoke-static {v4, v5, p1, v6}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882139
    .line 33882140
    sget-object v5, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, ", useExpiredData="

    .line 33882151
    .line 33882152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p0, ", diskCache == null"

    .line 33882159
    .line 33882160
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    if-nez v4, :cond_37

    .line 33882164
    .line 33882165
    const/4 p0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p0, 0x0

    .line 33882168
    :goto_38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_49

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v4

    .line 33882185
    :catchall_49
    move-exception p0

    .line 33882186
    sget-object p1, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    .line 33882188
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    aput-object p0, v1, v3

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "getDiskCache error"

    .line 33882197
    .line 33882198
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 p0, 0x0

    .line 33882202
    return-object p0
.end method


.method public static j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_36

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_36

    .line 33947664
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_25

    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 33947678
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_25

    .line 33947684
    goto :goto_36

    .line 33947685
    :cond_25
    new-instance p0, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 33947687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947690
    move-result-object p1

    .line 33947691
    const v0, 0x7f061700

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-direct {p0, p1}, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p0

    .line 33947702
    :cond_36
    :goto_36
    invoke-static {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947705
    move-result-object v0

    .line 33947706
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33947713
    invoke-virtual {v1, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947718
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_c1

    .line 33947724
    new-instance p1, Ljava/util/ArrayList;

    .line 33947726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object v1

    .line 33947735
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_6b

    .line 33947741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947747
    invoke-static {v2}, Lrz4/d;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    goto :goto_57

    .line 33947755
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947757
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    new-array v4, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947768
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947774
    invoke-static {v2, p1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33947777
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33947780
    move-result-object p1

    .line 33947781
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947783
    invoke-interface {p1, v2, v1}, Ljl3/g;->updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V

    .line 33947786
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 33947788
    const-wide/16 v4, 0x0

    .line 33947790
    const/4 p1, 0x0

    .line 33947791
    cmp-long v6, v1, v4

    .line 33947793
    if-lez v6, :cond_98

    .line 33947795
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947798
    move-result-object v1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v1, p1

    .line 33947801
    :goto_99
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947803
    if-nez v2, :cond_a3

    .line 33947805
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33947807
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    goto :goto_c1

    .line 33947811
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947813
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947816
    move-result p1

    .line 33947817
    if-ge v3, p1, :cond_c1

    .line 33947819
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33947821
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947823
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947826
    move-result-object v2

    .line 33947827
    check-cast v2, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 33947829
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 33947831
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    add-int/lit8 v3, v3, 0x1

    .line 33947840
    goto :goto_a3

    .line 33947841
    :cond_c1
    :goto_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/BookToneInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->ttsTones:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_36

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_36

    .line 33947663
    .line 33947664
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->I()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_25

    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->offlineTtsTones:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_36

    .line 33947685
    :cond_25
    new-instance p0, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    const v0, 0x7f061700

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-direct {p0, p1}, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p0

    .line 33947702
    :cond_36
    :goto_36
    invoke-static {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookToneInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947717
    .line 33947718
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_c1

    .line 33947723
    .line 33947724
    new-instance p1, Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947730
    .line 33947731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_6b

    .line 33947740
    .line 33947741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947746
    .line 33947747
    invoke-static {v2}, Lrz4/d;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/local/db/entity/Book;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_57

    .line 33947755
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33947756
    .line 33947757
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    new-array v4, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, [Lcom/dragon/read/local/db/entity/Book;

    .line 33947773
    .line 33947774
    invoke-static {v2, p1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->bookInfos:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-interface {p1, v2, v1}, Ljl3/g;->updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 33947787
    .line 33947788
    const-wide/16 v4, 0x0

    .line 33947789
    .line 33947790
    const/4 p1, 0x0

    .line 33947791
    cmp-long v6, v1, v4

    .line 33947792
    .line 33947793
    if-lez v6, :cond_98

    .line 33947794
    .line 33947795
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v1, p1

    .line 33947801
    :goto_99
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947802
    .line 33947803
    if-nez v2, :cond_a3

    .line 33947804
    .line 33947805
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_c1

    .line 33947811
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    if-ge v3, p1, :cond_c1

    .line 33947818
    .line 33947819
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->a:Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;

    .line 33947820
    .line 33947821
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookToneInfo;->audioTones:Ljava/util/List;

    .line 33947822
    .line 33947823
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    check-cast v2, Lcom/dragon/read/rpc/model/AudioToneInfo;

    .line 33947828
    .line 33947829
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/AudioToneInfo;->abookId:J

    .line 33947830
    .line 33947831
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/AudioBookIdMapCacher;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    add-int/lit8 v3, v3, 0x1

    .line 33947839
    .line 33947840
    goto :goto_a3

    .line 33947841
    :cond_c1
    :goto_c1
    return-object v0
.end method


.method public static k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "save data, disableDiskCache="

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724883
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    const-string v4, "experience"

    .line 50724889
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724895
    move-result v0

    .line 50724896
    const-string v1, "audio_tone_info"

    .line 50724898
    if-eqz v0, :cond_52

    .line 50724900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 50724903
    move-result-object v0

    .line 50724904
    check-cast v0, Ljava/util/ArrayList;

    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object v0

    .line 50724910
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_69

    .line 50724916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    move-result-object v3

    .line 50724920
    check-cast v3, Ljava/lang/String;

    .line 50724922
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50724924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50724929
    invoke-virtual {v5, v3, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 50724932
    if-nez p2, :cond_2e

    .line 50724934
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50724936
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 50724939
    move-result-object v5

    .line 50724940
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 50724942
    invoke-static {v1, v3, p0, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50724945
    goto :goto_2e

    .line 50724946
    :cond_52
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50724953
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 50724956
    if-nez p2, :cond_69

    .line 50724958
    sget-object p2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50724960
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 50724963
    move-result-object p2

    .line 50724964
    iget p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 50724966
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50724969
    :cond_69
    sget-object p2, Lcg3/d;->d:Lcg3/d;

    .line 50724971
    invoke-virtual {p2}, Lcg3/d;->a()Ljava/util/Set;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50724978
    iget-object v1, p2, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 50724980
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724983
    move-result-object v1

    .line 50724984
    const-string v3, "key_new_tts_map"

    .line 50724986
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_8e

    .line 50725003
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v0, p1

    .line 50725007
    :goto_8f
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 50725009
    invoke-virtual {p2, v0, v1}, Lcg3/d;->b(Ljava/lang/String;Z)V

    .line 50725012
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 50725014
    if-eqz v1, :cond_af

    .line 50725016
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 50725018
    if-eqz v1, :cond_af

    .line 50725020
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ToneToastInfo;->content:Ljava/lang/String;

    .line 50725022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725025
    move-result v1

    .line 50725026
    if-nez v1, :cond_af

    .line 50725028
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 50725030
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ToneToastInfo;->toneGuideId:J

    .line 50725032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725035
    move-result-object p0

    .line 50725036
    invoke-virtual {p2, p0, v0}, Lcg3/d;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 50725039
    :cond_af
    sget-object p0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50725041
    const/4 p2, 0x1

    .line 50725042
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725044
    aput-object p1, p2, v2

    .line 50725046
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725049
    move-result-object p0

    .line 50725050
    const-string p1, "save RelativeToneModel, bookId: %s"

    .line 50725052
    invoke-static {v4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "save data, disableDiskCache="

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    const-string v4, "experience"

    .line 50724888
    .line 50724889
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    const-string v1, "audio_tone_info"

    .line 50724897
    .line 50724898
    if-eqz v0, :cond_52

    .line 50724899
    .line 50724900
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    check-cast v0, Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_69

    .line 50724915
    .line 50724916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    check-cast v3, Ljava/lang/String;

    .line 50724921
    .line 50724922
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50724923
    .line 50724924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50724928
    .line 50724929
    invoke-virtual {v5, v3, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 50724930
    .line 50724931
    .line 50724932
    if-nez p2, :cond_2e

    .line 50724933
    .line 50724934
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 50724941
    .line 50724942
    invoke-static {v1, v3, p0, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_2e

    .line 50724946
    :cond_52
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50724952
    .line 50724953
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 50724954
    .line 50724955
    .line 50724956
    if-nez p2, :cond_69

    .line 50724957
    .line 50724958
    sget-object p2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    iget p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 50724965
    .line 50724966
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    sget-object p2, Lcg3/d;->d:Lcg3/d;

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Lcg3/d;->a()Ljava/util/Set;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v1, p2, Lcg3/d;->a:Landroid/content/SharedPreferences;

    .line 50724979
    .line 50724980
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    const-string v3, "key_new_tts_map"

    .line 50724985
    .line 50724986
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_8e

    .line 50725002
    .line 50725003
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v0, p1

    .line 50725007
    :goto_8f
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 50725008
    .line 50725009
    invoke-virtual {p2, v0, v1}, Lcg3/d;->b(Ljava/lang/String;Z)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ignoreAudioGuide:Z

    .line 50725013
    .line 50725014
    if-eqz v1, :cond_af

    .line 50725015
    .line 50725016
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 50725017
    .line 50725018
    if-eqz v1, :cond_af

    .line 50725019
    .line 50725020
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ToneToastInfo;->content:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    if-nez v1, :cond_af

    .line 50725027
    .line 50725028
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->toneToastInfo:Lcom/dragon/read/rpc/model/ToneToastInfo;

    .line 50725029
    .line 50725030
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ToneToastInfo;->toneGuideId:J

    .line 50725031
    .line 50725032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p0

    .line 50725036
    invoke-virtual {p2, p0, v0}, Lcg3/d;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    sget-object p0, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50725040
    .line 50725041
    const/4 p2, 0x1

    .line 50725042
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    aput-object p1, p2, v2

    .line 50725045
    .line 50725046
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    const-string p1, "save RelativeToneModel, bookId: %s"

    .line 50725051
    .line 50725052
    invoke-static {v4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/s0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/s0;-><init>(Lmk3/u0;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/s0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/s0;-><init>(Lmk3/u0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33816578
    check-cast p2, Ljava/lang/Void;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2b

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_37

    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816608
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33816615
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33816618
    goto :goto_14

    .line 33816619
    :cond_2b
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33816626
    iget-object v0, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33816628
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Void;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_2b

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_37

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816607
    .line 33816608
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_14

    .line 33816619
    :cond_2b
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33816625
    .line 33816626
    iget-object v0, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->R(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33751042
    check-cast p2, Ljava/lang/Void;

    .line 33751044
    sget-object p2, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751049
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v2, "experience"

    .line 33751055
    const-string v3, "use net data"

    .line 33751057
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    iget-object p2, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33751062
    invoke-static {p1, p2, v0}, Lmk3/u0;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Void;

    .line 33751043
    .line 33751044
    sget-object p2, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v2, "experience"

    .line 33751054
    .line 33751055
    const-string v3, "use net data"

    .line 33751056
    .line 33751057
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lmk3/u0;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-static {p1, p2, v0}, Lmk3/u0;->k(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/r0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/r0;-><init>(Lmk3/u0;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/r0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/r0;-><init>(Lmk3/u0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/t0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/t0;-><init>(Lmk3/u0;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/t0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/t0;-><init>(Lmk3/u0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final h()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final h()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-super {p0, v0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


