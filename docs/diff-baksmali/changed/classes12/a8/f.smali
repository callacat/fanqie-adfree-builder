## classes12/a8/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    sput-object v0, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, La8/f;->b:Ljava/lang/reflect/Field;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, La8/f;->b:Ljava/lang/reflect/Field;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
[MOD-CHANGED]
.method public static a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    return-object v2

    .line 262154
    :cond_a
    :try_start_a
    sget-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262156
    if-nez v1, :cond_1e

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "tail"

    .line 262164
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262174
    :cond_1e
    sget-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/Map$Entry;

    .line 262182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return-object v2

    .line 262154
    :cond_a
    :try_start_a
    sget-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262155
    .line 262156
    if-nez v1, :cond_1e

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "tail"

    .line 262163
    .line 262164
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, La8/f;->b:Ljava/lang/reflect/Field;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/Map$Entry;

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    return-object v2
.end method


