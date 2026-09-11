## classes/androidx/datastore/preferences/protobuf/FieldType$Collection.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7bcd7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262152
    const-string v1, "SCALAR"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262158
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262160
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262162
    const-string v3, "VECTOR"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262168
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262170
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262172
    const-string v5, "PACKED_VECTOR"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262178
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262180
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262182
    const-string v7, "MAP"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262188
    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7bcd7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262151
    .line 262152
    const-string v1, "SCALAR"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262159
    .line 262160
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262161
    .line 262162
    const-string v3, "VECTOR"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262169
    .line 262170
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262171
    .line 262172
    const-string v5, "PACKED_VECTOR"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262179
    .line 262180
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262181
    .line 262182
    const-string v7, "MAP"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
[MOD-CHANGED]
.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 131074
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 131079
    .line 131080
    return-object v0
.end method


