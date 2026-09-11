## classes8/eq6/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "high_cost_biz_avoid"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "high_cost_biz_avoid"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lf63/q;->a:Lf63/q;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lf63/q;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lf63/q;->a:Lf63/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lf63/q;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262150
    const-string v1, "scene"

    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lf63/q;->a:Lf63/q;

    .line 262158
    sget-object v2, Lb63/b;->n:Lb63/b$a;

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0}, Lf63/q;->a(Lb63/b;)V

    .line 262176
    const/4 v0, 0x1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    const-string v1, "scene"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lf63/q;->a:Lf63/q;

    .line 262157
    .line 262158
    sget-object v2, Lb63/b;->n:Lb63/b$a;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lf63/q;->a(Lb63/b;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    return v0
.end method


