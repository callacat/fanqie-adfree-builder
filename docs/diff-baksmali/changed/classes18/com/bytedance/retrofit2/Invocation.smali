## classes18/com/bytedance/retrofit2/Invocation.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 33685509
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static of(Ljava/lang/reflect/Method;Ljava/util/List;)Lcom/bytedance/retrofit2/Invocation;
[MOD-CHANGED]
.method public static of(Ljava/lang/reflect/Method;Ljava/util/List;)Lcom/bytedance/retrofit2/Invocation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/bytedance/retrofit2/Invocation;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "method == null"

    .line 33751042
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "arguments == null"

    .line 33751047
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lcom/bytedance/retrofit2/Invocation;

    .line 33751052
    new-instance v1, Ljava/util/ArrayList;

    .line 33751054
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751057
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/reflect/Method;Ljava/util/List;)Lcom/bytedance/retrofit2/Invocation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/bytedance/retrofit2/Invocation;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "method == null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "arguments == null"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lcom/bytedance/retrofit2/Invocation;

    .line 33751051
    .line 33751052
    new-instance v1, Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


.method public arguments()Ljava/util/List;
[MOD-CHANGED]
.method public arguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public arguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public method()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public method()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public method()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v1, 0x2

    .line 262170
    iget-object v2, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const-string v1, "%s.%s() %s"

    .line 262176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/retrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    iget-object v2, p0, Lcom/bytedance/retrofit2/Invocation;->arguments:Ljava/util/List;

    .line 262171
    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const-string v1, "%s.%s() %s"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


