## classes3/rv5/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 33619970
    iput-object p2, p0, Lrv5/p$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/p$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrv5/p$a;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262152
    iget-object v1, v1, Lrv5/p;->a:Ljava/lang/String;

    .line 262154
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v2, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262163
    iget-wide v3, v2, Lrv5/p;->b:J

    .line 262165
    iput-wide v3, v1, Lau5/m1;->h:J

    .line 262167
    iget-object v3, v2, Lrv5/p;->c:Lrv5/h;

    .line 262169
    iget-object v3, v3, Lrv5/h;->a:Ljava/util/Map;

    .line 262171
    iget-object v2, v2, Lrv5/p;->a:Ljava/lang/String;

    .line 262173
    check-cast v3, Ljava/util/HashMap;

    .line 262175
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262181
    iget-object v3, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262183
    iget-object v3, v3, Lrv5/p;->c:Lrv5/h;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 262191
    move-result-wide v3

    .line 262192
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262194
    const/4 v2, 0x1

    .line 262195
    new-array v2, v2, [Lau5/m1;

    .line 262197
    const/4 v3, 0x0

    .line 262198
    aput-object v1, v2, v3

    .line 262200
    invoke-interface {v0, v2}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrv5/p$a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262151
    .line 262152
    iget-object v1, v1, Lrv5/p;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v2, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262162
    .line 262163
    iget-wide v3, v2, Lrv5/p;->b:J

    .line 262164
    .line 262165
    iput-wide v3, v1, Lau5/m1;->h:J

    .line 262166
    .line 262167
    iget-object v3, v2, Lrv5/p;->c:Lrv5/h;

    .line 262168
    .line 262169
    iget-object v3, v3, Lrv5/h;->a:Ljava/util/Map;

    .line 262170
    .line 262171
    iget-object v2, v2, Lrv5/p;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    check-cast v3, Ljava/util/HashMap;

    .line 262174
    .line 262175
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262180
    .line 262181
    iget-object v3, p0, Lrv5/p$a;->b:Lrv5/p;

    .line 262182
    .line 262183
    iget-object v3, v3, Lrv5/p;->c:Lrv5/h;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v3

    .line 262192
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262193
    .line 262194
    const/4 v2, 0x1

    .line 262195
    new-array v2, v2, [Lau5/m1;

    .line 262196
    .line 262197
    const/4 v3, 0x0

    .line 262198
    aput-object v1, v2, v3

    .line 262199
    .line 262200
    invoke-interface {v0, v2}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


