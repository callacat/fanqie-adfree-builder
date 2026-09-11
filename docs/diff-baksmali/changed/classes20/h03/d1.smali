## classes20/h03/d1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/d1;

    .line 196616
    invoke-direct {v0}, Lh03/d1;-><init>()V

    .line 196619
    sput-object v0, Lh03/d1;->a:Lh03/d1;

    .line 196621
    new-instance v0, Lnb1/a;

    .line 196623
    const-string v1, "ReadFlowOneStopUnshowManager"

    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a][unshow]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lh03/d1;->b:Lnb1/a;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    sput-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8a9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/d1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh03/d1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh03/d1;->a:Lh03/d1;

    .line 196620
    .line 196621
    new-instance v0, Lnb1/a;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowOneStopUnshowManager"

    .line 196624
    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a][unshow]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lh03/d1;->b:Lnb1/a;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lh03/d1;->c:Z

    .line 262147
    const/4 v0, 0x0

    .line 262148
    sput-object v0, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262150
    const-wide/16 v0, 0x0

    .line 262152
    sput-wide v0, Lh03/d1;->e:J

    .line 262154
    sget-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262174
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 262176
    invoke-virtual {v2, v1}, Lfz2/i;->i(Ljava/lang/String;)V

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    sget-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lh03/d1;->c:Z

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    sput-object v0, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262149
    .line 262150
    const-wide/16 v0, 0x0

    .line 262151
    .line 262152
    sput-wide v0, Lh03/d1;->e:J

    .line 262153
    .line 262154
    sget-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lfz2/i;->i(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    sget-object v0, Lh03/d1;->f:Ljava/util/List;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_13

    .line 33882121
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882123
    const-string p1, "tryRemoveUnShow() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 33882125
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882138
    move-result-object v0

    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    :goto_24
    if-nez v0, :cond_30

    .line 33882150
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882152
    const-string p1, "tryRemoveUnShow()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 33882154
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    if-eqz p0, :cond_5a

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :cond_3c
    :goto_3c
    if-eqz v2, :cond_3f

    .line 33882174
    goto :goto_5a

    .line 33882175
    :cond_3f
    sget-object v0, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882177
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_5a

    .line 33882183
    sget-object p0, Lh03/d1;->f:Ljava/util/List;

    .line 33882185
    check-cast p0, Ljava/util/ArrayList;

    .line 33882187
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882190
    invoke-static {}, Lh03/d1;->a()V

    .line 33882193
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882195
    const-string p1, "\u79fb\u9664\u5df2\u5c55\u793a\u5e7f\u544a\u7684\u7f13\u5b58\u4fe1\u606f"

    .line 33882197
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882199
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->enableReadFlowAdUnshowHandle()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_13

    .line 33882120
    .line 33882121
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882122
    .line 33882123
    const-string p1, "tryRemoveUnShow() \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 33882124
    .line 33882125
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReadFlowOneStopAdUnshow:Z

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    :goto_24
    if-nez v0, :cond_30

    .line 33882149
    .line 33882150
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882151
    .line 33882152
    const-string p1, "tryRemoveUnShow()\uff0c\u4e00\u7ad9\u5f0funshow\u5f00\u5173\u5173\u95ed"

    .line 33882153
    .line 33882154
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    if-eqz p0, :cond_5a

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :cond_3c
    :goto_3c
    if-eqz v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_5a

    .line 33882175
    :cond_3f
    sget-object v0, Lh03/d1;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882176
    .line 33882177
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_5a

    .line 33882182
    .line 33882183
    sget-object p0, Lh03/d1;->f:Ljava/util/List;

    .line 33882184
    .line 33882185
    check-cast p0, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lh03/d1;->a()V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p0, Lh03/d1;->b:Lnb1/a;

    .line 33882194
    .line 33882195
    const-string p1, "\u79fb\u9664\u5df2\u5c55\u793a\u5e7f\u544a\u7684\u7f13\u5b58\u4fe1\u606f"

    .line 33882196
    .line 33882197
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


