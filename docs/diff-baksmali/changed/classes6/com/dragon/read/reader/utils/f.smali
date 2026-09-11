## classes6/com/dragon/read/reader/utils/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/f;->a:J

    .line 33619970
    iput-object p3, p0, Lcom/dragon/read/reader/utils/f;->b:Landroid/os/Bundle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/f;->a:J

    .line 33619969
    .line 33619970
    iput-object p3, p0, Lcom/dragon/read/reader/utils/f;->b:Landroid/os/Bundle;

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
    .registers 7
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
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-wide v3, p0, Lcom/dragon/read/reader/utils/f;->a:J

    .line 262153
    sub-long v3, v0, v3

    .line 262155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    const-string v3, "experience"

    .line 262164
    const-string v4, "BookNavigator"

    .line 262166
    const-string/jumbo v5, "\u6570\u636e\u5e93\u4e66\u7c4d\u72b6\u6001\u67e5\u8be2\u8017\u65f6 %d"

    .line 262169
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/reader/utils/f;->b:Landroid/os/Bundle;

    .line 262174
    const-string v3, "key_get_safe_book_status"

    .line 262176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7
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
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-wide v3, p0, Lcom/dragon/read/reader/utils/f;->a:J

    .line 262152
    .line 262153
    sub-long v3, v0, v3

    .line 262154
    .line 262155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    const-string v4, "BookNavigator"

    .line 262165
    .line 262166
    const-string/jumbo v5, "\u6570\u636e\u5e93\u4e66\u7c4d\u72b6\u6001\u67e5\u8be2\u8017\u65f6 %d"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/read/reader/utils/f;->b:Landroid/os/Bundle;

    .line 262173
    .line 262174
    const-string v3, "key_get_safe_book_status"

    .line 262175
    .line 262176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


