## classes20/mu2/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8d3e1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmu2/b;

    .line 262152
    invoke-direct {v0}, Lmu2/b;-><init>()V

    .line 262155
    sput-object v0, Lmu2/b;->a:Lmu2/b;

    .line 262157
    const-string v1, "_id"

    .line 262159
    const-string v2, "_display_name"

    .line 262161
    const-string v3, "date_modified"

    .line 262163
    const-string v4, "date_added"

    .line 262165
    const-string v5, "mime_type"

    .line 262167
    const-string v6, "duration"

    .line 262169
    const-string v7, "_size"

    .line 262171
    const-string v8, "_data"

    .line 262173
    const-string v9, "resolution"

    .line 262175
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lmu2/b;->b:[Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8d3e1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmu2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmu2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmu2/b;->a:Lmu2/b;

    .line 262156
    .line 262157
    const-string v1, "_id"

    .line 262158
    .line 262159
    const-string v2, "_display_name"

    .line 262160
    .line 262161
    const-string v3, "date_modified"

    .line 262162
    .line 262163
    const-string v4, "date_added"

    .line 262164
    .line 262165
    const-string v5, "mime_type"

    .line 262166
    .line 262167
    const-string v6, "duration"

    .line 262168
    .line 262169
    const-string v7, "_size"

    .line 262170
    .line 262171
    const-string v8, "_data"

    .line 262172
    .line 262173
    const-string v9, "resolution"

    .line 262174
    .line 262175
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lmu2/b;->b:[Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


