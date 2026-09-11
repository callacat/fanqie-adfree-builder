## classes/bytedance/jvm/time/zone/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbytedance/jvm/time/zone/a$a;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbytedance/jvm/time/zone/a$a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()Ljava/lang/Object;
[MOD-CHANGED]
.method public final run()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "java.time.zone.DefaultZoneRulesProvider"

    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2f

    .line 262152
    :try_start_8
    const-class v1, Lbytedance/jvm/time/zone/a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lbytedance/jvm/time/zone/a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lbytedance/jvm/time/zone/a;

    .line 262175
    invoke-static {v0}, Lbytedance/jvm/time/zone/a;->d(Lbytedance/jvm/time/zone/a;)V

    .line 262178
    iget-object v1, p0, Lbytedance/jvm/time/zone/a$a;->a:Ljava/util/List;

    .line 262180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_37

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/Error;

    .line 262187
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 262190
    throw v1

    .line 262191
    :cond_2f
    new-instance v0, Lbytedance/jvm/time/zone/a$b;

    .line 262193
    invoke-direct {v0}, Lbytedance/jvm/time/zone/a$b;-><init>()V

    .line 262196
    invoke-static {v0}, Lbytedance/jvm/time/zone/a;->d(Lbytedance/jvm/time/zone/a;)V

    .line 262199
    :goto_37
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final run()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "java.time.zone.DefaultZoneRulesProvider"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2f

    .line 262151
    .line 262152
    :try_start_8
    const-class v1, Lbytedance/jvm/time/zone/a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lbytedance/jvm/time/zone/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lbytedance/jvm/time/zone/a;

    .line 262174
    .line 262175
    invoke-static {v0}, Lbytedance/jvm/time/zone/a;->d(Lbytedance/jvm/time/zone/a;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lbytedance/jvm/time/zone/a$a;->a:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_37

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/Error;

    .line 262186
    .line 262187
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1

    .line 262191
    :cond_2f
    new-instance v0, Lbytedance/jvm/time/zone/a$b;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lbytedance/jvm/time/zone/a$b;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lbytedance/jvm/time/zone/a;->d(Lbytedance/jvm/time/zone/a;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method


