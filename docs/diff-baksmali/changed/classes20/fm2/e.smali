## classes20/fm2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x20

    .line 262146
    int-to-float v0, v0

    .line 262147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262149
    sget-object v1, Llh2/m;->a:Llh2/m;

    .line 262151
    sget-object v2, Llh2/l;->a:Lkotlin/Lazy;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    sget-object v1, Llh2/l;->h:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const-string v3, "\u56fe\u7247"

    .line 262168
    invoke-direct {p0, v0, v1, v2, v3}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 262171
    new-instance v0, Llc2/d;

    .line 262173
    invoke-direct {v0}, Llc2/d;-><init>()V

    .line 262176
    invoke-virtual {p0, v0}, Llc2/e;->a(Llc2/d;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x20

    .line 262145
    .line 262146
    int-to-float v0, v0

    .line 262147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    .line 262149
    sget-object v1, Llh2/m;->a:Llh2/m;

    .line 262150
    .line 262151
    sget-object v2, Llh2/l;->a:Lkotlin/Lazy;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Llh2/l;->h:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    const-string v3, "\u56fe\u7247"

    .line 262167
    .line 262168
    invoke-direct {p0, v0, v1, v2, v3}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Llc2/d;

    .line 262172
    .line 262173
    invoke-direct {v0}, Llc2/d;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Llc2/e;->a(Llc2/d;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


