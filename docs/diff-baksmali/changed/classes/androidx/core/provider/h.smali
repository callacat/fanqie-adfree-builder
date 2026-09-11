## classes/androidx/core/provider/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Landroidx/core/provider/h;->c:Landroidx/core/provider/FontRequest;

    .line 67239942
    iput p4, p0, Landroidx/core/provider/h;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/core/provider/h;->c:Landroidx/core/provider/FontRequest;

    .line 67239941
    .line 67239942
    iput p4, p0, Landroidx/core/provider/h;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Landroidx/core/provider/i$d;
[MOD-CHANGED]
.method public call()Landroidx/core/provider/i$d;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Landroidx/core/provider/h;->c:Landroidx/core/provider/FontRequest;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    new-array v4, v3, [Ljava/lang/Object;

    .line 262153
    const/4 v5, 0x0

    .line 262154
    aput-object v2, v4, v5

    .line 262156
    new-instance v2, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    aget-object v3, v4, v5

    .line 262163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262172
    move-result-object v2

    .line 262173
    iget v3, p0, Landroidx/core/provider/h;->d:I

    .line 262175
    invoke-static {v1, v3, v2, v0}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Landroidx/core/provider/i$d;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/core/provider/h;->c:Landroidx/core/provider/FontRequest;

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    new-array v4, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const/4 v5, 0x0

    .line 262154
    aput-object v2, v4, v5

    .line 262155
    .line 262156
    new-instance v2, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    aget-object v3, v4, v5

    .line 262162
    .line 262163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    iget v3, p0, Landroidx/core/provider/h;->d:I

    .line 262174
    .line 262175
    invoke-static {v1, v3, v2, v0}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/provider/h;->call()Landroidx/core/provider/i$d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/provider/h;->call()Landroidx/core/provider/i$d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


