## classes6/k96/v.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b53a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk96/v;

    .line 262152
    invoke-direct {v0}, Lk96/v;-><init>()V

    .line 262155
    sput-object v0, Lk96/v;->a:Lk96/v;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "LocalTtsUploadHelper"

    .line 262161
    invoke-static {v1}, Lxe3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Landroid/util/LruCache;

    .line 262172
    const/16 v1, 0xa

    .line 262174
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262177
    sput-object v0, Lk96/v;->c:Landroid/util/LruCache;

    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262184
    sput-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 262186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262191
    sput-object v0, Lk96/v;->e:Ljava/util/Map;

    .line 262193
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262198
    sput-object v0, Lk96/v;->f:Ljava/util/Map;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b53a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk96/v;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk96/v;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk96/v;->a:Lk96/v;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "LocalTtsUploadHelper"

    .line 262160
    .line 262161
    invoke-static {v1}, Lxe3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Landroid/util/LruCache;

    .line 262171
    .line 262172
    const/16 v1, 0xa

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lk96/v;->c:Landroid/util/LruCache;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lk96/v;->e:Ljava/util/Map;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lk96/v;->f:Ljava/util/Map;

    .line 262199
    .line 262200
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "bookMd5["

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p0, :cond_f

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v3

    .line 33882122
    if-nez v3, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 33882128
    :goto_10
    if-nez v3, :cond_52

    .line 33882130
    if-eqz p1, :cond_1c

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33882142
    goto :goto_52

    .line 33882143
    :cond_1f
    sget-object v1, Lk96/v;->f:Ljava/util/Map;

    .line 33882145
    move-object v3, v1

    .line 33882146
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882148
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882156
    return-object v3

    .line 33882157
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, "LocalTtsUploadHelper"

    .line 33882163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, "] getBookSha256 result = "

    .line 33882173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882185
    const-string v4, "default"

    .line 33882187
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_52

    .line 33882193
    return-object p1

    .line 33882194
    :catch_52
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "bookMd5["

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p0, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v3

    .line 33882122
    if-nez v3, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 33882128
    :goto_10
    if-nez v3, :cond_52

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_1c

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_52

    .line 33882143
    :cond_1f
    sget-object v1, Lk96/v;->f:Ljava/util/Map;

    .line 33882144
    .line 33882145
    move-object v3, v1

    .line 33882146
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882147
    .line 33882148
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882155
    .line 33882156
    return-object v3

    .line 33882157
    :cond_2d
    :try_start_2d
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, "LocalTtsUploadHelper"

    .line 33882162
    .line 33882163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, "] getBookSha256 result = "

    .line 33882172
    .line 33882173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    const-string v4, "default"

    .line 33882186
    .line 33882187
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    return-object p1

    .line 33882194
    :catch_52
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 33882195
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v0, v2, :cond_17

    .line 33947666
    const/4 p0, 0x2

    .line 33947667
    if-eq v0, p0, :cond_16

    .line 33947669
    return-object v1

    .line 33947670
    :cond_16
    return-object p1

    .line 33947671
    :cond_17
    sget-object v0, Lk96/v;->c:Landroid/util/LruCache;

    .line 33947673
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v3, :cond_2b

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v5

    .line 33947686
    if-nez v5, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v5, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 33947692
    :goto_2c
    if-eqz v5, :cond_aa

    .line 33947694
    sget-object v3, Lk96/w;->a:Lk96/w;

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p0}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33947702
    move-result-object v3

    .line 33947703
    if-eqz v3, :cond_49

    .line 33947705
    iget-object v3, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 33947707
    if-eqz v3, :cond_49

    .line 33947709
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947715
    if-eqz v3, :cond_49

    .line 33947717
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    if-eqz v1, :cond_53

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v3

    .line 33947727
    if-nez v3, :cond_52

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :cond_53
    :goto_53
    if-eqz v2, :cond_a9

    .line 33947733
    invoke-static {p0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v2

    .line 33947737
    sget-object v3, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v6, "[getServerId]contentMd5 = "

    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v6, ",filePath = "

    .line 33947751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v5

    .line 33947761
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object v7

    .line 33947767
    const-string v8, "default"

    .line 33947769
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    if-eqz v2, :cond_a9

    .line 33947774
    invoke-static {p0, p1, v2}, Lk96/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    .line 33947777
    move-result-object p0

    .line 33947778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v5, "[getServerId]fullContentResult = "

    .line 33947782
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v2

    .line 33947792
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-static {v8, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    instance-of v2, p0, Lj67/d;

    .line 33947803
    if-eqz v2, :cond_a9

    .line 33947805
    check-cast p0, Lj67/d;

    .line 33947807
    iget-object p0, p0, Lj67/d;->d:Ljava/lang/String;

    .line 33947809
    invoke-static {p0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object v3

    .line 33947813
    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object v3, v1

    .line 33947818
    :cond_aa
    :goto_aa
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v0, v2, :cond_17

    .line 33947665
    .line 33947666
    const/4 p0, 0x2

    .line 33947667
    if-eq v0, p0, :cond_16

    .line 33947668
    .line 33947669
    return-object v1

    .line 33947670
    :cond_16
    return-object p1

    .line 33947671
    :cond_17
    sget-object v0, Lk96/v;->c:Landroid/util/LruCache;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947678
    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    if-eqz v3, :cond_2b

    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    if-nez v5, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v5, 0x0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 33947692
    :goto_2c
    if-eqz v5, :cond_aa

    .line 33947693
    .line 33947694
    sget-object v3, Lk96/w;->a:Lk96/w;

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p0}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    if-eqz v3, :cond_49

    .line 33947704
    .line 33947705
    iget-object v3, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    if-eqz v3, :cond_49

    .line 33947708
    .line 33947709
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_49

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    :cond_49
    if-eqz v1, :cond_53

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-nez v3, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :cond_53
    :goto_53
    if-eqz v2, :cond_a9

    .line 33947732
    .line 33947733
    invoke-static {p0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    sget-object v3, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947738
    .line 33947739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v6, "[getServerId]contentMd5 = "

    .line 33947742
    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v6, ",filePath = "

    .line 33947750
    .line 33947751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v7

    .line 33947767
    const-string v8, "default"

    .line 33947768
    .line 33947769
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    if-eqz v2, :cond_a9

    .line 33947773
    .line 33947774
    invoke-static {p0, p1, v2}, Lk96/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v5, "[getServerId]fullContentResult = "

    .line 33947781
    .line 33947782
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-static {v8, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    instance-of v2, p0, Lj67/d;

    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a9

    .line 33947804
    .line 33947805
    check-cast p0, Lj67/d;

    .line 33947806
    .line 33947807
    iget-object p0, p0, Lj67/d;->d:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-static {p0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v3

    .line 33947813
    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move-object v3, v1

    .line 33947818
    :cond_aa
    :goto_aa
    return-object v3
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eq v0, v1, :cond_2b

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882135
    goto :goto_42

    .line 33882136
    :cond_18
    sget-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 33882138
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/util/Map;

    .line 33882146
    if-eqz p0, :cond_42

    .line 33882148
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/Long;

    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    invoke-static {p0, p1}, Lk96/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    sget-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 33882161
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882163
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object p0

    .line 33882167
    check-cast p0, Ljava/util/Map;

    .line 33882169
    if-eqz p0, :cond_42

    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Ljava/lang/Long;

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 33882179
    :goto_43
    if-eqz p0, :cond_4a

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882184
    move-result-wide p0

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-wide/16 p0, -0x1

    .line 33882188
    :goto_4c
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-eq v0, v1, :cond_2b

    .line 33882131
    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_42

    .line 33882136
    :cond_18
    sget-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/util/Map;

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_42

    .line 33882147
    .line 33882148
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/Long;

    .line 33882153
    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    invoke-static {p0, p1}, Lk96/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    sget-object v0, Lk96/v;->d:Ljava/util/Map;

    .line 33882160
    .line 33882161
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    check-cast p0, Ljava/util/Map;

    .line 33882168
    .line 33882169
    if-eqz p0, :cond_42

    .line 33882170
    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Ljava/lang/Long;

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 33882179
    :goto_43
    if-eqz p0, :cond_4a

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p0

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-wide/16 p0, -0x1

    .line 33882187
    .line 33882188
    :goto_4c
    return-wide p0
.end method


.method public static d(IIJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(IIJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    const-string v1, "status"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925450
    const-string p0, "readerType"

    .line 100925452
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100925458
    move-result-wide v1

    .line 100925459
    sub-long/2addr v1, p2

    .line 100925460
    new-instance p0, Lorg/json/JSONObject;

    .line 100925462
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925465
    const-string p2, "duration"

    .line 100925467
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100925470
    const-string p2, "charCount"

    .line 100925472
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925475
    new-instance p1, Lorg/json/JSONObject;

    .line 100925477
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100925480
    const-string p2, "bookName"

    .line 100925482
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925485
    if-eqz p6, :cond_34

    .line 100925487
    const-string p2, "chapterName"

    .line 100925489
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925492
    :cond_34
    const/4 p2, 0x2

    .line 100925493
    if-ne p5, p2, :cond_3a

    .line 100925495
    const-string p2, "ssreader_local_tts_upload_duration_epub"

    .line 100925497
    goto :goto_3c

    .line 100925498
    :cond_3a
    const-string p2, "ssreader_local_tts_upload_duration"

    .line 100925500
    :goto_3c
    invoke-static {p2, v0, p0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925503
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(IIJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "status"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "readerType"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-wide v1

    .line 100925459
    sub-long/2addr v1, p2

    .line 100925460
    new-instance p0, Lorg/json/JSONObject;

    .line 100925461
    .line 100925462
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p2, "duration"

    .line 100925466
    .line 100925467
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p2, "charCount"

    .line 100925471
    .line 100925472
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925473
    .line 100925474
    .line 100925475
    new-instance p1, Lorg/json/JSONObject;

    .line 100925476
    .line 100925477
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p2, "bookName"

    .line 100925481
    .line 100925482
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925483
    .line 100925484
    .line 100925485
    if-eqz p6, :cond_34

    .line 100925486
    .line 100925487
    const-string p2, "chapterName"

    .line 100925488
    .line 100925489
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925490
    .line 100925491
    .line 100925492
    :cond_34
    const/4 p2, 0x2

    .line 100925493
    if-ne p5, p2, :cond_3a

    .line 100925494
    .line 100925495
    const-string p2, "ssreader_local_tts_upload_duration_epub"

    .line 100925496
    .line 100925497
    goto :goto_3c

    .line 100925498
    :cond_3a
    const-string p2, "ssreader_local_tts_upload_duration"

    .line 100925499
    .line 100925500
    :goto_3c
    invoke-static {p2, v0, p0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925501
    .line 100925502
    .line 100925503
    return-void
.end method


