## classes19/com/bytedance/vcloud/uniplayer/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vcloud/uniplayer/i;->b:Landroidx/compose/runtime/MutableState;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vcloud/uniplayer/i;->c:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vcloud/uniplayer/i;->b:Landroidx/compose/runtime/MutableState;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vcloud/uniplayer/i;->c:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "unip: UniVideoView Disposable dispose owner="

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->c:Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " current="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262173
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262184
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262187
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262189
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262191
    check-cast v0, Lcom/bytedance/vcloud/uniplayer/m;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/m;->release()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v1, "unip: UniVideoView Disposable dispose owner="

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->c:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, " current="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262172
    .line 262173
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/vcloud/uniplayer/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262188
    .line 262189
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262190
    .line 262191
    check-cast v0, Lcom/bytedance/vcloud/uniplayer/m;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/m;->release()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


