## classes4/cm4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcm4/m;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcm4/m;->d:Ljava/lang/String;

    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    iput-object v1, p0, Lcm4/m;->j:Ljava/util/List;

    .line 262167
    new-instance v0, Lcm4/l;

    .line 262169
    invoke-direct {v0}, Lcm4/l;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcm4/m;->l:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcm4/m;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcm4/m;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lcm4/m;->j:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v0, Lcm4/l;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcm4/l;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcm4/m;->l:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a()Lcm4/d;
[MOD-CHANGED]
.method public final a()Lcm4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcm4/m;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcm4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcm4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcm4/m;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcm4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


