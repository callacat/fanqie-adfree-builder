## classes19/sz1/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab2e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lsz1/e;->b:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab2e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lsz1/e;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Ltz1/i;->l:I

    .line 196613
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 196615
    invoke-virtual {v0}, Ltz1/i;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const-string v2, "token_union_sdk_config.prefs"

    .line 196624
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Ltz1/i;->l:I

    .line 196612
    .line 196613
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ltz1/i;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    const-string v2, "token_union_sdk_config.prefs"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public static a()Lsz1/e;
[MOD-CHANGED]
.method public static a()Lsz1/e;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "token_union_sdk_config.prefs"

    .line 262146
    sget-object v1, Lsz1/e;->b:Ljava/util/Map;

    .line 262148
    move-object v2, v1

    .line 262149
    check-cast v2, Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lsz1/e;

    .line 262157
    if-nez v2, :cond_2c

    .line 262159
    const-class v3, Lsz1/e;

    .line 262161
    monitor-enter v3

    .line 262162
    :try_start_12
    move-object v2, v1

    .line 262163
    check-cast v2, Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lsz1/e;

    .line 262171
    if-nez v2, :cond_27

    .line 262173
    new-instance v2, Lsz1/e;

    .line 262175
    invoke-direct {v2}, Lsz1/e;-><init>()V

    .line 262178
    check-cast v1, Ljava/util/HashMap;

    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    monitor-exit v3

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lsz1/e;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "token_union_sdk_config.prefs"

    .line 262145
    .line 262146
    sget-object v1, Lsz1/e;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    move-object v2, v1

    .line 262149
    check-cast v2, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Lsz1/e;

    .line 262156
    .line 262157
    if-nez v2, :cond_2c

    .line 262158
    .line 262159
    const-class v3, Lsz1/e;

    .line 262160
    .line 262161
    monitor-enter v3

    .line 262162
    :try_start_12
    move-object v2, v1

    .line 262163
    check-cast v2, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lsz1/e;

    .line 262170
    .line 262171
    if-nez v2, :cond_27

    .line 262172
    .line 262173
    new-instance v2, Lsz1/e;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lsz1/e;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    check-cast v1, Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    monitor-exit v3

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    const-string v1, "token_union_sdk_config.prefs"

    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 16973841
    const-string v1, ""

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    const-string v1, "token_union_sdk_config.prefs"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lzy1/k;

    .line 33751042
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lzy1/k;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    const-string v1, "token_union_sdk_config.prefs"

    .line 33751052
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    :cond_f
    iget-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 33751057
    if-eqz v0, :cond_1d

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lzy1/k;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lzy1/k;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    const-string v1, "token_union_sdk_config.prefs"

    .line 33751051
    .line 33751052
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, p0, Lsz1/e;->a:Landroid/content/SharedPreferences;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


