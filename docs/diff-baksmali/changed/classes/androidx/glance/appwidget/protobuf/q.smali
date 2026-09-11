## classes/androidx/glance/appwidget/protobuf/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bfbc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/appwidget/protobuf/p;

    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/p;-><init>()V

    .line 262155
    sput-object v0, Landroidx/glance/appwidget/protobuf/q;->a:Landroidx/glance/appwidget/protobuf/p;

    .line 262157
    :try_start_d
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionSchemaFull"

    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Class;

    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262169
    move-result-object v0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroidx/glance/appwidget/protobuf/o;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    .line 262178
    goto :goto_24

    .line 262179
    :catch_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    sput-object v0, Landroidx/glance/appwidget/protobuf/q;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bfbc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/appwidget/protobuf/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/glance/appwidget/protobuf/q;->a:Landroidx/glance/appwidget/protobuf/p;

    .line 262156
    .line 262157
    :try_start_d
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionSchemaFull"

    .line 262158
    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v1, [Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroidx/glance/appwidget/protobuf/o;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :catch_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    sput-object v0, Landroidx/glance/appwidget/protobuf/q;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 262181
    .line 262182
    return-void
.end method


