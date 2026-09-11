## classes6/f66/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b1df

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf66/c;

    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    new-instance v1, Lg66/b;

    .line 262159
    new-instance v2, Lf66/a;

    .line 262161
    invoke-direct {v2}, Lf66/a;-><init>()V

    .line 262164
    invoke-direct {v1, v2}, Lg66/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262167
    const-string v2, "$bdFootnote"

    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    new-instance v1, Lg66/b;

    .line 262174
    new-instance v2, Lf66/b;

    .line 262176
    invoke-direct {v2}, Lf66/b;-><init>()V

    .line 262179
    invoke-direct {v1, v2}, Lg66/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262182
    const-string v2, "$bdCopyrightDivider"

    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    sput-object v0, Lf66/c;->a:Ljava/util/HashMap;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b1df

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf66/c;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lg66/b;

    .line 262158
    .line 262159
    new-instance v2, Lf66/a;

    .line 262160
    .line 262161
    invoke-direct {v2}, Lf66/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Lg66/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "$bdFootnote"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lg66/b;

    .line 262173
    .line 262174
    new-instance v2, Lf66/b;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lf66/b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Lg66/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "$bdCopyrightDivider"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lf66/c;->a:Ljava/util/HashMap;

    .line 262188
    .line 262189
    return-void
.end method


