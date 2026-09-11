## classes/androidx/glance/appwidget/protobuf/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bfb7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/n;->b:Z

    .line 196617
    new-instance v0, Landroidx/glance/appwidget/protobuf/n;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/n;-><init>(I)V

    .line 196623
    sput-object v0, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bfb7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/n;->b:Z

    .line 196616
    .line 196617
    new-instance v0, Landroidx/glance/appwidget/protobuf/n;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/n;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/n;->a:Ljava/util/Map;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public static a()Landroidx/glance/appwidget/protobuf/n;
[MOD-CHANGED]
.method public static a()Landroidx/glance/appwidget/protobuf/n;
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/n;->b:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262153
    if-nez v0, :cond_39

    .line 262155
    const-class v1, Landroidx/glance/appwidget/protobuf/n;

    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262160
    if-nez v0, :cond_34

    .line 262162
    const-string v0, "getEmptyRegistry"

    .line 262164
    sget-object v2, Landroidx/glance/appwidget/protobuf/m;->a:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_36

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-nez v2, :cond_1a

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    const/4 v4, 0x0

    .line 262171
    :try_start_1b
    new-array v5, v4, [Ljava/lang/Class;

    .line 262173
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262176
    move-result-object v0

    .line 262177
    new-array v2, v4, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroidx/glance/appwidget/protobuf/n;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2b
    .catchall {:try_start_1b .. :try_end_29} :catchall_36

    .line 262185
    move-object v3, v0

    .line 262186
    goto :goto_2c

    .line 262187
    :catch_2b
    nop

    .line 262188
    :goto_2c
    if-eqz v3, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    :try_start_2f
    sget-object v3, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 262193
    :goto_31
    sput-object v3, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262195
    move-object v0, v3

    .line 262196
    :cond_34
    monitor-exit v1

    .line 262197
    goto :goto_39

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/glance/appwidget/protobuf/n;
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/n;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262152
    .line 262153
    if-nez v0, :cond_39

    .line 262154
    .line 262155
    const-class v1, Landroidx/glance/appwidget/protobuf/n;

    .line 262156
    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    sget-object v0, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262159
    .line 262160
    if-nez v0, :cond_34

    .line 262161
    .line 262162
    const-string v0, "getEmptyRegistry"

    .line 262163
    .line 262164
    sget-object v2, Landroidx/glance/appwidget/protobuf/m;->a:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_36

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-nez v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    const/4 v4, 0x0

    .line 262171
    :try_start_1b
    new-array v5, v4, [Ljava/lang/Class;

    .line 262172
    .line 262173
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-array v2, v4, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroidx/glance/appwidget/protobuf/n;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2b
    .catchall {:try_start_1b .. :try_end_29} :catchall_36

    .line 262184
    .line 262185
    move-object v3, v0

    .line 262186
    goto :goto_2c

    .line 262187
    :catch_2b
    nop

    .line 262188
    :goto_2c
    if-eqz v3, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    :try_start_2f
    sget-object v3, Landroidx/glance/appwidget/protobuf/n;->d:Landroidx/glance/appwidget/protobuf/n;

    .line 262192
    .line 262193
    :goto_31
    sput-object v3, Landroidx/glance/appwidget/protobuf/n;->c:Landroidx/glance/appwidget/protobuf/n;

    .line 262194
    .line 262195
    move-object v0, v3

    .line 262196
    :cond_34
    monitor-exit v1

    .line 262197
    goto :goto_39

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    return-object v0
.end method


