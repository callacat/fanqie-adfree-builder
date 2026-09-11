## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Lnk5/r0;->a()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lnk5/r0;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_16

    .line 262150
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "RelationSeriesPagingViewModel"

    .line 262157
    const-string v1, "[adapter] no more data"

    .line 262159
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->o1(Lnk5/s0;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "RelationSeriesPagingViewModel"

    .line 262156
    .line 262157
    const-string v1, "[adapter] no more data"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->g:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->o1(Lnk5/s0;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


