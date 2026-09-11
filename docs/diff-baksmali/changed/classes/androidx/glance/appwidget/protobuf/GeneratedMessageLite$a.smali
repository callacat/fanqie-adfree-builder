## classes/androidx/glance/appwidget/protobuf/GeneratedMessageLite$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a$a;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039365
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_19

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039376
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039382
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "Default instance must be immutable."

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a$a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    const-string v0, "Default instance must be immutable."

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method public static i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 196621
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 196625
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262146
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 262179
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196610
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196616
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196629
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196631
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 196634
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 16973836
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973838
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


