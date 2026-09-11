## classes20/com/dragon/community/impl/editor/a$d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/editor/a;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/editor/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/editor/a$d$a;->c:Lcom/dragon/community/editor/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/editor/a;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/editor/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/editor/a$d$a;->c:Lcom/dragon/community/editor/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "\u7528\u6237\u70b9\u51fb\u5173\u95ed"

    .line 262153
    const/4 v3, 0x4

    .line 262154
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    sget-object v1, Lcom/dragon/community/common/model/OperateDataType;->CLOSE_DRAFT_TIP:Lcom/dragon/community/common/model/OperateDataType;

    .line 262164
    iget v1, v1, Lcom/dragon/community/common/model/OperateDataType;->value:I

    .line 262166
    const-string v2, "type"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262171
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a$d$a;->c:Lcom/dragon/community/editor/a;

    .line 262173
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "editor.updateInfo"

    .line 262179
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "\u7528\u6237\u70b9\u51fb\u5173\u95ed"

    .line 262152
    .line 262153
    const/4 v3, 0x4

    .line 262154
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/community/common/model/OperateDataType;->CLOSE_DRAFT_TIP:Lcom/dragon/community/common/model/OperateDataType;

    .line 262163
    .line 262164
    iget v1, v1, Lcom/dragon/community/common/model/OperateDataType;->value:I

    .line 262165
    .line 262166
    const-string v2, "type"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a$d$a;->c:Lcom/dragon/community/editor/a;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "editor.updateInfo"

    .line 262178
    .line 262179
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u7f16\u8f91\u4e66\u8bc4"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u7f16\u8f91\u4e66\u8bc4"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e0d\u9000\u51fa"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->a:Lcom/dragon/community/impl/editor/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e0d\u9000\u51fa"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d$a;->b:Lio/reactivex/SingleEmitter;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


