## classes2/pc5/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96716

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpc5/b;

    .line 262152
    new-instance v0, Lpc5/b$b;

    .line 262154
    invoke-direct {v0}, Lpc5/b$b;-><init>()V

    .line 262157
    new-instance v1, Lpc5/b$a;

    .line 262159
    invoke-direct {v1}, Lpc5/b$a;-><init>()V

    .line 262162
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sget-object v2, Lle5/n;->b:Ljava/util/HashSet;

    .line 262173
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262176
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96716

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpc5/b;

    .line 262151
    .line 262152
    new-instance v0, Lpc5/b$b;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lpc5/b$b;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lpc5/b$a;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lpc5/b$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Lle5/n;->b:Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


