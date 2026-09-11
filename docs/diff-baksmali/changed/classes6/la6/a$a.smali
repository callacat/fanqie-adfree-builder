## classes6/la6/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lla6/a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lla6/a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lla6/a$a;->d:Lla6/a;

    .line 67239938
    iput-object p2, p0, Lla6/a$a;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lla6/a$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lla6/a$a;->c:Landroid/net/Uri;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla6/a;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lla6/a$a;->d:Lla6/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lla6/a$a;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lla6/a$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lla6/a$a;->c:Landroid/net/Uri;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7d"

    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262150
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262152
    iget-object v1, p0, Lla6/a$a;->a:Landroid/content/Context;

    .line 262154
    iget-object v2, p0, Lla6/a$a;->b:Ljava/lang/String;

    .line 262156
    iget-object v3, p0, Lla6/a$a;->c:Landroid/net/Uri;

    .line 262158
    invoke-virtual {v0, v1, v3, v2}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262171
    const-string v1, "popup_type"

    .line 262173
    const-string v2, "toutiao_download"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v1, "clicked_content"

    .line 262180
    const-string v2, "download"

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    const-string v1, "popup_click"

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7d"

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262151
    .line 262152
    iget-object v1, p0, Lla6/a$a;->a:Landroid/content/Context;

    .line 262153
    .line 262154
    iget-object v2, p0, Lla6/a$a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v3, p0, Lla6/a$a;->c:Landroid/net/Uri;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v3, v2}, Lla6/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "popup_type"

    .line 262172
    .line 262173
    const-string v2, "toutiao_download"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "clicked_content"

    .line 262179
    .line 262180
    const-string v2, "download"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "popup_click"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    const-string v1, "popup_type"

    .line 262156
    const-string v2, "toutiao_download"

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    const-string v1, "clicked_content"

    .line 262163
    const-string v2, "cancel"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v1, "popup_click"

    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262173
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262175
    iget-object v0, v0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "default"

    .line 262186
    const-string v3, "on negative click, user cancel jumping"

    .line 262188
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "popup_type"

    .line 262155
    .line 262156
    const-string v2, "toutiao_download"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "clicked_content"

    .line 262162
    .line 262163
    const-string v2, "cancel"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "popup_click"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lla6/a$a;->d:Lla6/a;

    .line 262174
    .line 262175
    iget-object v0, v0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "default"

    .line 262185
    .line 262186
    const-string v3, "on negative click, user cancel jumping"

    .line 262187
    .line 262188
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


