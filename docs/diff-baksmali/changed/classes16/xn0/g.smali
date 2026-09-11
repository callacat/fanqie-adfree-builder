## classes16/xn0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-nez v0, :cond_3a

    .line 262169
    iget-object v0, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 262171
    iget-object v4, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262173
    if-eqz v4, :cond_22

    .line 262175
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v5, v1

    .line 262179
    :goto_23
    if-eqz v4, :cond_28

    .line 262181
    iget-object v6, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v6, v1

    .line 262185
    :goto_29
    if-eqz v4, :cond_2d

    .line 262187
    iget-object v1, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 262189
    :cond_2d
    invoke-interface {v0, v5, v6, v1}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262198
    move-result v0

    .line 262199
    if-ne v0, v3, :cond_3a

    .line 262201
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 262167
    :goto_17
    if-nez v0, :cond_3a

    .line 262168
    .line 262169
    iget-object v0, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 262170
    .line 262171
    iget-object v4, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262172
    .line 262173
    if-eqz v4, :cond_22

    .line 262174
    .line 262175
    iget-object v5, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v5, v1

    .line 262179
    :goto_23
    if-eqz v4, :cond_28

    .line 262180
    .line 262181
    iget-object v6, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v6, v1

    .line 262185
    :goto_29
    if-eqz v4, :cond_2d

    .line 262186
    .line 262187
    iget-object v1, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    invoke-interface {v0, v5, v6, v1}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3a

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    if-ne v0, v3, :cond_3a

    .line 262200
    .line 262201
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 262146
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v3, v2

    .line 262155
    :goto_b
    if-eqz v1, :cond_10

    .line 262157
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v4, v2

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 262176
    move-result-object v2

    .line 262177
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/g;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v3, v2

    .line 262155
    :goto_b
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v4, v2

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    :cond_21
    return-object v2
.end method


.method public final c([B)V
[MOD-CHANGED]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


