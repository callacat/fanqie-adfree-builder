## classes20/gl2/n.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c793

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl2/n;

    .line 262152
    invoke-direct {v0}, Lgl2/n;-><init>()V

    .line 262155
    sput-object v0, Lgl2/n;->a:Lgl2/n;

    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262168
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    const-string v2, "para_comment_like_share_guide"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lgl2/n;->b:Landroid/content/SharedPreferences;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c793

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl2/n;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl2/n;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl2/n;->a:Lgl2/n;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "para_comment_like_share_guide"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lgl2/n;->b:Landroid/content/SharedPreferences;

    .line 262188
    .line 262189
    return-void
.end method


