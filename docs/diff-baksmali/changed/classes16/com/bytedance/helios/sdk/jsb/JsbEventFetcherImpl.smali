## classes16/com/bytedance/helios/sdk/jsb/JsbEventFetcherImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lgl0/j;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 196618
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sput-object p0, Lgl0/l;->d:Lgl0/j;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lgl0/j;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object p0, Lgl0/l;->d:Lgl0/j;

    .line 196625
    .line 196626
    return-void
.end method


.method private final getDELAYED_MILLS()J
[MOD-CHANGED]
.method private final getDELAYED_MILLS()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131083
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 131085
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getDELAYED_MILLS()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 131084
    .line 131085
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->reportDelayedMills:J

    .line 131086
    .line 131087
    return-wide v0
.end method


.method private final getTIMEOUT_MILLS()J
[MOD-CHANGED]
.method private final getTIMEOUT_MILLS()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131083
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 131085
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->eventTimeOutMills:J

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getTIMEOUT_MILLS()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 131084
    .line 131085
    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CrpConfig;->eventTimeOutMills:J

    .line 131086
    .line 131087
    return-wide v0
.end method


.method public addJsbEvent(Lgl0/i;)V
[MOD-CHANGED]
.method public addJsbEvent(Lgl0/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lgl0/l;->e:Lgl0/l;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lgl0/l;->b:Lgl0/l$a;

    .line 16973835
    new-instance v1, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;-><init>(Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;Lgl0/i;)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addJsbEvent(Lgl0/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lgl0/l;->e:Lgl0/l;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lgl0/l;->b:Lgl0/l$a;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;-><init>(Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;Lgl0/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public getJsbEvents()Ljava/util/List;
[MOD-CHANGED]
.method public getJsbEvents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl0/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    :goto_11
    if-ltz v0, :cond_37

    .line 262163
    iget-object v4, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262165
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, ""

    .line 262171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v4, Lgl0/i;

    .line 262176
    iget-wide v5, v4, Lgl0/i;->d:J

    .line 262178
    sub-long v5, v1, v5

    .line 262180
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    .line 262183
    move-result-wide v7

    .line 262184
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getDELAYED_MILLS()J

    .line 262187
    move-result-wide v9

    .line 262188
    add-long/2addr v7, v9

    .line 262189
    cmp-long v9, v5, v7

    .line 262191
    if-gtz v9, :cond_37

    .line 262193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262196
    add-int/lit8 v0, v0, -0x1

    .line 262198
    goto :goto_11

    .line 262199
    :cond_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getJsbEvents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl0/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    if-ltz v0, :cond_37

    .line 262162
    .line 262163
    iget-object v4, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262164
    .line 262165
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, ""

    .line 262170
    .line 262171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v4, Lgl0/i;

    .line 262175
    .line 262176
    iget-wide v5, v4, Lgl0/i;->d:J

    .line 262177
    .line 262178
    sub-long v5, v1, v5

    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v7

    .line 262184
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getDELAYED_MILLS()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v9

    .line 262188
    add-long/2addr v7, v9

    .line 262189
    cmp-long v9, v5, v7

    .line 262190
    .line 262191
    if-gtz v9, :cond_37

    .line 262192
    .line 262193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    add-int/lit8 v0, v0, -0x1

    .line 262197
    .line 262198
    goto :goto_11

    .line 262199
    :cond_37
    return-object v3
.end method


.method public final removeTimeOutEvents()Lgl0/i;
[MOD-CHANGED]
.method public final removeTimeOutEvents()Lgl0/i;
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262150
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_2c

    .line 262166
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lgl0/i;

    .line 262172
    iget-wide v4, v3, Lgl0/i;->d:J

    .line 262174
    sub-long v4, v0, v4

    .line 262176
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    .line 262179
    move-result-wide v6

    .line 262180
    cmp-long v8, v4, v6

    .line 262182
    if-ltz v8, :cond_2c

    .line 262184
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final removeTimeOutEvents()Lgl0/i;
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_2c

    .line 262165
    .line 262166
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lgl0/i;

    .line 262171
    .line 262172
    iget-wide v4, v3, Lgl0/i;->d:J

    .line 262173
    .line 262174
    sub-long v4, v0, v4

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->getTIMEOUT_MILLS()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v6

    .line 262180
    cmp-long v8, v4, v6

    .line 262181
    .line 262182
    if-ltz v8, :cond_2c

    .line 262183
    .line 262184
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v3
.end method


