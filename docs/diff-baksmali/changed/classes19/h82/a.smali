## classes19/h82/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "defaultmd5"

    .line 131080
    sput-object v0, Lh82/a;->b:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "defaultmd5"

    .line 131079
    .line 131080
    sput-object v0, Lh82/a;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Ldalvik/system/PathClassLoader;

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Ldalvik/system/PathClassLoader;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lh82/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static b(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "getBoolean "

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, " "

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33816620
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v2, "getBoolean "

    .line 33816595
    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, " "

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return p1
.end method


.method public static declared-synchronized c()Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lh82/a;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lh82/a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lh82/a;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lh82/a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public static declared-synchronized d()Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getString key.meta.md5 "

    .line 262146
    const-class v1, Lh82/a;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lh82/a;->c:Ljava/lang/String;

    .line 262151
    if-nez v2, :cond_31

    .line 262153
    const-string v2, "key.meta.md5"

    .line 262155
    const-string v3, "defaultmd5"

    .line 262157
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v4}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 262164
    move-result-object v4

    .line 262165
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262172
    move-result-object v3

    .line 262173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262191
    sput-object v2, Lh82/a;->c:Ljava/lang/String;

    .line 262193
    :cond_31
    sget-object v0, Lh82/a;->c:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_35

    .line 262195
    monitor-exit v1

    .line 262196
    return-object v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getString key.meta.md5 "

    .line 262145
    .line 262146
    const-class v1, Lh82/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lh82/a;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    if-nez v2, :cond_31

    .line 262152
    .line 262153
    const-string v2, "key.meta.md5"

    .line 262154
    .line 262155
    const-string v3, "defaultmd5"

    .line 262156
    .line 262157
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v4}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v2, Lh82/a;->c:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lh82/a;->c:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_35

    .line 262194
    .line 262195
    monitor-exit v1

    .line 262196
    return-object v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1

    .line 262199
    throw v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "_"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "_"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "putBoolean "

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, " "

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lh82/c;->c()Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "putBoolean "

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, " "

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


