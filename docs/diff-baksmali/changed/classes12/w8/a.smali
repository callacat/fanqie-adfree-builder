## classes12/w8/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lw8/b;Lw8/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lw8/b;Lw8/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lw8/a;->mView:Lw8/c;

    .line 33685512
    iput-object p1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw8/b;Lw8/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;)V"
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
    iput-object p2, p0, Lw8/a;->mView:Lw8/c;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public attachView(Lw8/b;Lw8/c;)V
[MOD-CHANGED]
.method public attachView(Lw8/b;Lw8/c;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_4

    .line 33685506
    iput-object p1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33685508
    :cond_4
    if-eqz p2, :cond_8

    .line 33685510
    iput-object p2, p0, Lw8/a;->mView:Lw8/c;

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public attachView(Lw8/b;Lw8/c;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_4

    .line 33685505
    .line 33685506
    iput-object p1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33685507
    .line 33685508
    :cond_4
    if-eqz p2, :cond_8

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lw8/a;->mView:Lw8/c;

    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public detachView()V
[MOD-CHANGED]
.method public detachView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    iget-object v1, v0, Lw8/b;->a:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lx8/t;

    .line 262166
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, v0, Lw8/b;->a:Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 262178
    iput-object v0, p0, Lw8/a;->mView:Lw8/c;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public detachView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v1, v0, Lw8/b;->a:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lx8/t;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, v0, Lw8/b;->a:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 262177
    .line 262178
    iput-object v0, p0, Lw8/a;->mView:Lw8/c;

    .line 262179
    .line 262180
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw8/a;->mView:Lw8/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lw8/c;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw8/a;->mView:Lw8/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lw8/c;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


