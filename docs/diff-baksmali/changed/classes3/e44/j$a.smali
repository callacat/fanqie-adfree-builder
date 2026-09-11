## classes3/e44/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/j$a;->a:Le44/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/j$a;->a:Le44/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "\u53d6\u6d88\u6ce8\u9500\u8d26\u53f7\u540e\uff0c\u767b\u5f55\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Le44/j$a;->a:Le44/j;

    .line 262162
    invoke-virtual {v0}, Le44/j;->j()V

    .line 262165
    iget-object v0, p0, Le44/j$a;->a:Le44/j;

    .line 262167
    iget-object v0, v0, Le44/j;->a:Landroid/app/Activity;

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "is_never_login_user"

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "\u53d6\u6d88\u6ce8\u9500\u8d26\u53f7\u540e\uff0c\u767b\u5f55\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u6210\u529f"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Le44/j$a;->a:Le44/j;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Le44/j;->j()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Le44/j$a;->a:Le44/j;

    .line 262166
    .line 262167
    iget-object v0, v0, Le44/j;->a:Landroid/app/Activity;

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "is_never_login_user"

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


