## classes6/com/dragon/read/reader/utils/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/utils/o;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/utils/o;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "Lcom/dragon/read/reader/model/SaaSBook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/reader/utils/o;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v2, v3}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x3

    .line 262157
    new-array v3, v3, [Ljava/lang/Object;

    .line 262159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    move-result-wide v4

    .line 262163
    sub-long/2addr v4, v0

    .line 262164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    aput-object v0, v3, v1

    .line 262171
    const/4 v0, 0x1

    .line 262172
    aput-object v2, v3, v0

    .line 262174
    if-nez v2, :cond_23

    .line 262176
    const-string v0, ""

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 262181
    :goto_25
    const/4 v1, 0x2

    .line 262182
    aput-object v0, v3, v1

    .line 262184
    const-string v0, "experience"

    .line 262186
    const-string v1, "BookNavigator"

    .line 262188
    const-string v4, "DB\u67e5\u8be2\u8017\u65f6\uff1a%d\uff0cbook: %s getBookStatus: %s"

    .line 262190
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    if-nez v2, :cond_38

    .line 262195
    new-instance v2, Lcom/dragon/read/reader/model/SaaSBook;

    .line 262197
    invoke-direct {v2}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 262200
    :cond_38
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "Lcom/dragon/read/reader/model/SaaSBook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/reader/utils/o;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v2, v3}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x3

    .line 262157
    new-array v3, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v4

    .line 262163
    sub-long/2addr v4, v0

    .line 262164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    aput-object v0, v3, v1

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    aput-object v2, v3, v0

    .line 262173
    .line 262174
    if-nez v2, :cond_23

    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 262180
    .line 262181
    :goto_25
    const/4 v1, 0x2

    .line 262182
    aput-object v0, v3, v1

    .line 262183
    .line 262184
    const-string v0, "experience"

    .line 262185
    .line 262186
    const-string v1, "BookNavigator"

    .line 262187
    .line 262188
    const-string v4, "DB\u67e5\u8be2\u8017\u65f6\uff1a%d\uff0cbook: %s getBookStatus: %s"

    .line 262189
    .line 262190
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    if-nez v2, :cond_38

    .line 262194
    .line 262195
    new-instance v2, Lcom/dragon/read/reader/model/SaaSBook;

    .line 262196
    .line 262197
    invoke-direct {v2}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/o;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/o;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


