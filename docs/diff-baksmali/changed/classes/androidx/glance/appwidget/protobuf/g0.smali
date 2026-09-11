## classes/androidx/glance/appwidget/protobuf/g0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c013

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-string v0, "androidx.glance.appwidget.protobuf.MapFieldSchemaFull"

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Class;

    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262162
    move-result-object v0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroidx/glance/appwidget/protobuf/e0;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :catch_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/e0;

    .line 262175
    new-instance v0, Landroidx/glance/appwidget/protobuf/f0;

    .line 262177
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/f0;-><init>()V

    .line 262180
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/f0;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c013

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "androidx.glance.appwidget.protobuf.MapFieldSchemaFull"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Class;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroidx/glance/appwidget/protobuf/e0;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :catch_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/e0;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/glance/appwidget/protobuf/f0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/f0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/f0;

    .line 262181
    .line 262182
    return-void
.end method


