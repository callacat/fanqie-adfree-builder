## classes4/pk4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/p;->a:Lqh4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpk4/p;->a:Lqh4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Lpk4/q;->a(Z)V

    .line 262153
    iget-object v1, p0, Lpk4/p;->a:Lqh4/d;

    .line 262155
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_22

    .line 262165
    new-instance v2, Lan4/c;

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-direct {v2, v1, v3, v0}, Lan4/c;-><init>(IIZ)V

    .line 262175
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Lpk4/q;->a(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lpk4/p;->a:Lqh4/d;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    new-instance v2, Lan4/c;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-direct {v2, v1, v3, v0}, Lan4/c;-><init>(IIZ)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


