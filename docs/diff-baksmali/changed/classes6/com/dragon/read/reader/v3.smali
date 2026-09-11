## classes6/com/dragon/read/reader/v3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/v3;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/v3;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/reader/v3;->a:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262171
    move-result v3

    .line 262172
    sget-object v4, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 262174
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->STORY:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 262176
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 262179
    move-result v4

    .line 262180
    if-ne v3, v4, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    if-eqz v1, :cond_2c

    .line 262185
    const-string v1, "story"

    .line 262187
    goto :goto_37

    .line 262188
    :cond_2c
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    const-string v1, "publication"

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v1, "novel"

    .line 262199
    :goto_37
    const-string v2, "mapped_genre"

    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/reader/v3;->b:Lcom/dragon/read/reader/e4;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/reader/v3;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    sget-object v4, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 262173
    .line 262174
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->STORY:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-ne v3, v4, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    const-string v1, "story"

    .line 262186
    .line 262187
    goto :goto_37

    .line 262188
    :cond_2c
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    const-string v1, "publication"

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v1, "novel"

    .line 262198
    .line 262199
    :goto_37
    const-string v2, "mapped_genre"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


