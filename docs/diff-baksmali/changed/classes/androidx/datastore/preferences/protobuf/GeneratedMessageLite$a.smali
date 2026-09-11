## classes/androidx/datastore/preferences/protobuf/GeneratedMessageLite$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973829
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973837
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public static h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

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
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196621
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196628
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196630
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196629
    .line 196630
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 196621
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 262175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 262174
    .line 262175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196614
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196622
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196624
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196627
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196613
    .line 196614
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d:Z

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    return-object v0
.end method


