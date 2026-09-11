## classes6/o16/z0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33685512
    iput-object p2, p0, Lo16/z0$b;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lo16/z0$b;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/z0$b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lo16/z0$a;

    .line 262162
    iget-object v2, v1, Lo16/z0$a;->a:Ljava/lang/String;

    .line 262164
    const-string v3, "uncompleted_today"

    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_6

    .line 262172
    iget-object v0, v1, Lo16/z0$a;->b:Ljava/lang/String;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/z0$b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lo16/z0$a;

    .line 262161
    .line 262162
    iget-object v2, v1, Lo16/z0$a;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "uncompleted_today"

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_6

    .line 262171
    .line 262172
    iget-object v0, v1, Lo16/z0$a;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    return-object v0
.end method


