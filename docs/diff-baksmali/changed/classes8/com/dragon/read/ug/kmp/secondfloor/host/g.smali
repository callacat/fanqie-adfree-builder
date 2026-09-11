## classes8/com/dragon/read/ug/kmp/secondfloor/host/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f18d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/host/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->a:Lcom/dragon/read/ug/kmp/secondfloor/host/g;

    .line 262157
    const-string v0, "new_user_signin_v2"

    .line 262159
    const-string v1, "vulnerable_user_sign_in"

    .line 262161
    const-string v2, "lt20_user_signin"

    .line 262163
    const-string v3, "lost_return_user_signin"

    .line 262165
    const-string v4, "low_activity_user_signin"

    .line 262167
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->b:Ljava/util/Set;

    .line 262177
    const-string v0, "split_coin_activity"

    .line 262179
    const-string v1, "split_coin_activity_v2"

    .line 262181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->c:Ljava/util/Set;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f18d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/host/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->a:Lcom/dragon/read/ug/kmp/secondfloor/host/g;

    .line 262156
    .line 262157
    const-string v0, "new_user_signin_v2"

    .line 262158
    .line 262159
    const-string v1, "vulnerable_user_sign_in"

    .line 262160
    .line 262161
    const-string v2, "lt20_user_signin"

    .line 262162
    .line 262163
    const-string v3, "lost_return_user_signin"

    .line 262164
    .line 262165
    const-string v4, "low_activity_user_signin"

    .line 262166
    .line 262167
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->b:Ljava/util/Set;

    .line 262176
    .line 262177
    const-string v0, "split_coin_activity"

    .line 262178
    .line 262179
    const-string v1, "split_coin_activity_v2"

    .line 262180
    .line 262181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/ug/kmp/secondfloor/host/g;->c:Ljava/util/Set;

    .line 262190
    .line 262191
    return-void
.end method


