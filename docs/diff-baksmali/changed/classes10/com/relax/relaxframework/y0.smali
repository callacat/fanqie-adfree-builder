## classes10/com/relax/relaxframework/y0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 16973835
    invoke-direct {p0, v1, v0}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 16973838
    iput-object p1, p0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 16973834
    .line 16973835
    invoke-direct {p0, v1, v0}, Lcom/relax/relaxframework/OwnerImpl;-><init>(Lcom/relax/relaxframework/OwnerImpl;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Lcom/relax/relaxframework/na;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/na;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973832
    iput-object p1, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 16973834
    new-instance v0, Lcom/relax/relaxframework/EffectComputed;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/EffectComputed;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 16973839
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 16973841
    invoke-virtual {p0}, Lcom/relax/relaxframework/y0;->c()V

    .line 16973844
    iget-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 16973846
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/na;->b(Lcom/relax/relaxframework/EffectComputed;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/na;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/relax/relaxframework/EffectComputed;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/EffectComputed;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/relax/relaxframework/y0;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/na;->b(Lcom/relax/relaxframework/EffectComputed;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sput-object p0, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262168
    iget-object v4, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sput-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262175
    iget-object v4, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    invoke-virtual {v4}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sput-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    sput-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262155
    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sput-object p0, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sput-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262174
    .line 262175
    iget-object v4, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262176
    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v4}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    sput-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262192
    .line 262193
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 262146
    if-nez v0, :cond_1d

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 262154
    iget-object v1, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 262156
    if-eqz v1, :cond_1b

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/m2;->a(Lcom/relax/relaxframework/EffectComputed;)V

    .line 262169
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1d

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/relax/relaxframework/y0;->i:Z

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1b

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/m2;->a(Lcom/relax/relaxframework/EffectComputed;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->k:Lcom/relax/relaxframework/m2;

    .line 262170
    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/relax/relaxframework/y0;->l:Lcom/relax/relaxframework/EffectComputed;

    .line 262172
    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


