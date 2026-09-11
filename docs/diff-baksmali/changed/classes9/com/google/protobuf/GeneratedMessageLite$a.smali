## classes9/com/google/protobuf/GeneratedMessageLite$a.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973829
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973837
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973828
    .line 16973829
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/t;)Lcom/google/protobuf/UninitializedMessageException;

    .line 131086
    move-result-object v0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/t;)Lcom/google/protobuf/UninitializedMessageException;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    throw v0
.end method


.method public bridge synthetic build()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public bridge synthetic build()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic build()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196617
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic buildPartial()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public bridge synthetic buildPartial()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic buildPartial()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131074
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 131082
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131084
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131083
    .line 131084
    return-object p0
.end method


.method public bridge synthetic clear()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic clear()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clear()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clear()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clear()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public clone()Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public clone()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131074
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 196611
    move-result-object v0

    .line 196612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 262147
    move-result-object v0

    .line 262148
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    return-object v0
.end method


.method public copyOnWrite()V
[MOD-CHANGED]
.method public copyOnWrite()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196614
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 196622
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 196624
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 196629
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public copyOnWrite()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196613
    .line 196614
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 196621
    .line 196622
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    return-object v0
.end method


.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908293
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16908292
    .line 16908293
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$h;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 33751043
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751045
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33751047
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 33751050
    return-object p0

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 33751055
    move-result-object p2

    .line 33751056
    instance-of p2, p2, Ljava/io/IOException;

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/io/IOException;

    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 33751048
    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    instance-of p2, p2, Ljava/io/IOException;

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/io/IOException;

    .line 33751065
    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    throw p1
.end method


.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/t$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33816579
    move-result-object p1

    .line 33816580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/t$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    return-object p1
.end method


