## classes18/vf1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x88f6f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldg1/f;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262157
    sput-object v0, Lvf1/b;->c:Ldg1/f;

    .line 262159
    new-instance v0, Ldg1/f;

    .line 262161
    const-string v3, "/passport/"

    .line 262163
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v0, v3, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262170
    sput-object v0, Lvf1/b;->d:Ldg1/f;

    .line 262172
    new-instance v0, Ldg1/f;

    .line 262174
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262177
    sput-object v0, Lvf1/b;->e:Ldg1/f;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x88f6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldg1/f;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lvf1/b;->c:Ldg1/f;

    .line 262158
    .line 262159
    new-instance v0, Ldg1/f;

    .line 262160
    .line 262161
    const-string v3, "/passport/"

    .line 262162
    .line 262163
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v0, v3, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lvf1/b;->d:Ldg1/f;

    .line 262171
    .line 262172
    new-instance v0, Ldg1/f;

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lvf1/b;->e:Ldg1/f;

    .line 262178
    .line 262179
    return-void
.end method


