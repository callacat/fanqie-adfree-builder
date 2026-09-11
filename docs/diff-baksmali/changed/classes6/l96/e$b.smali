## classes6/l96/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Ll96/e$b;->a:I

    .line 50462722
    iput-boolean p3, p0, Ll96/e$b;->b:Z

    .line 50462724
    iput p2, p0, Ll96/e$b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Ll96/e$b;->a:I

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Ll96/e$b;->b:Z

    .line 50462723
    .line 50462724
    iput p2, p0, Ll96/e$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Ll96/e$b;->a:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v2, :cond_14

    .line 262150
    new-array v0, v2, [Ljava/lang/Object;

    .line 262152
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6210\u529f"

    .line 262155
    aput-object v3, v0, v1

    .line 262157
    const-string v3, "default"

    .line 262159
    const-string v4, "AutoReadPrivilegeHelper"

    .line 262161
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    :cond_14
    iget-boolean v0, p0, Ll96/e$b;->b:Z

    .line 262166
    if-eqz v0, :cond_36

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    move-result-object v0

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    iget v3, p0, Ll96/e$b;->c:I

    .line 262180
    div-int/lit8 v3, v3, 0x3c

    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v2, v1

    .line 262188
    const v1, 0x7f061081

    .line 262191
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Ll96/e$b;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v2, :cond_14

    .line 262149
    .line 262150
    new-array v0, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6210\u529f"

    .line 262153
    .line 262154
    .line 262155
    aput-object v3, v0, v1

    .line 262156
    .line 262157
    const-string v3, "default"

    .line 262158
    .line 262159
    const-string v4, "AutoReadPrivilegeHelper"

    .line 262160
    .line 262161
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-boolean v0, p0, Ll96/e$b;->b:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_36

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    iget v3, p0, Ll96/e$b;->c:I

    .line 262179
    .line 262180
    div-int/lit8 v3, v3, 0x3c

    .line 262181
    .line 262182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v2, v1

    .line 262187
    .line 262188
    const v1, 0x7f061081

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


