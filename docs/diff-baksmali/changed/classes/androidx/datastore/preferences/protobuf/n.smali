## classes/androidx/datastore/preferences/protobuf/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bcc1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n;->b:Z

    .line 196617
    :try_start_9
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 196619
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_e} :catch_e

    .line 196622
    :catch_e
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n;-><init>(I)V

    .line 196628
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bcc1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n;->b:Z

    .line 196616
    .line 196617
    :try_start_9
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 196618
    .line 196619
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_e} :catch_e

    .line 196620
    .line 196621
    .line 196622
    :catch_e
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 196629
    .line 196630
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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/util/Map;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/util/Map;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/util/Map;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/util/Map;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public static a()Landroidx/datastore/preferences/protobuf/n;
[MOD-CHANGED]
.method public static a()Landroidx/datastore/preferences/protobuf/n;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262146
    if-nez v0, :cond_32

    .line 262148
    const-class v1, Landroidx/datastore/preferences/protobuf/n;

    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262153
    if-nez v0, :cond_2d

    .line 262155
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n;->b:Z

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_2f

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    :try_start_13
    const-string v2, "getEmptyRegistry"

    .line 262165
    const/4 v3, 0x0

    .line 262166
    new-array v4, v3, [Ljava/lang/Class;

    .line 262168
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262171
    move-result-object v0

    .line 262172
    new-array v2, v3, [Ljava/lang/Object;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26
    .catchall {:try_start_13 .. :try_end_25} :catchall_2f

    .line 262181
    goto :goto_2b

    .line 262182
    :catch_26
    :cond_26
    :try_start_26
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 262187
    :goto_2b
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262189
    :cond_2d
    monitor-exit v1

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/datastore/preferences/protobuf/n;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262145
    .line 262146
    if-nez v0, :cond_32

    .line 262147
    .line 262148
    const-class v1, Landroidx/datastore/preferences/protobuf/n;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262152
    .line 262153
    if-nez v0, :cond_2d

    .line 262154
    .line 262155
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n;->b:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_2f

    .line 262160
    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    :try_start_13
    const-string v2, "getEmptyRegistry"

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    new-array v4, v3, [Ljava/lang/Class;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-array v2, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26
    .catchall {:try_start_13 .. :try_end_25} :catchall_2f

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :catch_26
    :cond_26
    :try_start_26
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 262186
    .line 262187
    :goto_2b
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/n;

    .line 262188
    .line 262189
    :cond_2d
    monitor-exit v1

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    return-object v0
.end method


