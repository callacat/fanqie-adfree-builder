## classes20/oo2/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 262146
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 262148
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    sget-object v1, Lea2/h;->e:Lkotlin/Lazy;

    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262162
    sget-object v3, Lea2/r;->a:Lea2/r;

    .line 262164
    sget-object v4, Lea2/p;->a:Lkotlin/Lazy;

    .line 262166
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    sget-object v2, Lea2/p;->d:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 262177
    invoke-direct {p0, v0, v1, v2}, Loo2/c;-><init>(Lcom/dragon/community/kmp/widget/AiEntranceType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 262145
    .line 262146
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 262147
    .line 262148
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lea2/h;->e:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262161
    .line 262162
    sget-object v3, Lea2/r;->a:Lea2/r;

    .line 262163
    .line 262164
    sget-object v4, Lea2/p;->a:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v2, Lea2/p;->d:Lkotlin/Lazy;

    .line 262170
    .line 262171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 262176
    .line 262177
    invoke-direct {p0, v0, v1, v2}, Loo2/c;-><init>(Lcom/dragon/community/kmp/widget/AiEntranceType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


