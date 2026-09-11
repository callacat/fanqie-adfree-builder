## classes6/c18/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5dc1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc18/a$a;

    .line 262152
    invoke-direct {v0}, Lc18/a$a;-><init>()V

    .line 262155
    new-instance v1, Ljava/util/Hashtable;

    .line 262157
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 262160
    sput-object v1, Lc18/a;->a:Ljava/util/Hashtable;

    .line 262162
    new-instance v2, Ljava/util/Hashtable;

    .line 262164
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 262167
    sput-object v2, Lc18/a;->b:Ljava/util/Hashtable;

    .line 262169
    new-instance v3, Ljava/util/Hashtable;

    .line 262171
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 262174
    sput-object v3, Lc18/a;->c:Ljava/util/Hashtable;

    .line 262176
    sget-object v4, Lc18/b;->a:Lb18/m;

    .line 262178
    const-string v5, "FRP256v1"

    .line 262180
    invoke-static {v5}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v6

    .line 262184
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5dc1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc18/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc18/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Ljava/util/Hashtable;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lc18/a;->a:Ljava/util/Hashtable;

    .line 262161
    .line 262162
    new-instance v2, Ljava/util/Hashtable;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v2, Lc18/a;->b:Ljava/util/Hashtable;

    .line 262168
    .line 262169
    new-instance v3, Ljava/util/Hashtable;

    .line 262170
    .line 262171
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v3, Lc18/a;->c:Ljava/util/Hashtable;

    .line 262175
    .line 262176
    sget-object v4, Lc18/b;->a:Lb18/m;

    .line 262177
    .line 262178
    const-string v5, "FRP256v1"

    .line 262179
    .line 262180
    invoke-static {v5}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v6

    .line 262184
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


