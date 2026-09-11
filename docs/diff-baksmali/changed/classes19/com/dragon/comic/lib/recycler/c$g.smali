## classes19/com/dragon/comic/lib/recycler/c$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 262159
    new-instance v3, Lv92/y;

    .line 262161
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 262163
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262165
    if-nez v4, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v4

    .line 262172
    :goto_1c
    invoke-direct {v3, v1}, Lv92/y;-><init>(Lb92/a;)V

    .line 262175
    invoke-interface {v0, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 262158
    .line 262159
    new-instance v3, Lv92/y;

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 262162
    .line 262163
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262164
    .line 262165
    if-nez v4, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v4

    .line 262172
    :goto_1c
    invoke-direct {v3, v1}, Lv92/y;-><init>(Lb92/a;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->a1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$g;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->a1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


