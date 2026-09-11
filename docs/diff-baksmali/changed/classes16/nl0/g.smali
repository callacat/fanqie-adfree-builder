## classes16/nl0/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82226

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnl0/g$a;

    .line 262152
    invoke-direct {v0}, Lnl0/g$a;-><init>()V

    .line 262155
    sput-object v0, Lnl0/g;->c:Lnl0/g$a;

    .line 262157
    const-string v1, "0"

    .line 262159
    const-string v2, "-1"

    .line 262161
    const-string v3, "false"

    .line 262163
    const-string v4, "null"

    .line 262165
    const-string v5, ""

    .line 262167
    const-string v6, "[]"

    .line 262169
    const-string/jumbo v7, "{}"

    .line 262172
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lnl0/g;->b:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82226

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnl0/g$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnl0/g$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnl0/g;->c:Lnl0/g$a;

    .line 262156
    .line 262157
    const-string v1, "0"

    .line 262158
    .line 262159
    const-string v2, "-1"

    .line 262160
    .line 262161
    const-string v3, "false"

    .line 262162
    .line 262163
    const-string v4, "null"

    .line 262164
    .line 262165
    const-string v5, ""

    .line 262166
    .line 262167
    const-string v6, "[]"

    .line 262168
    .line 262169
    const-string/jumbo v7, "{}"

    .line 262170
    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lnl0/g;->b:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public final b(Lgl0/f;)V
[MOD-CHANGED]
.method public final b(Lgl0/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    sget-object v0, Lnl0/g;->c:Lnl0/g$a;

    .line 16973834
    iget-object v1, p0, Lnl0/g;->a:Lil0/d;

    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v1, p1}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgl0/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lnl0/g;->c:Lnl0/g$a;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lnl0/g;->a:Lil0/d;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1, p1}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


