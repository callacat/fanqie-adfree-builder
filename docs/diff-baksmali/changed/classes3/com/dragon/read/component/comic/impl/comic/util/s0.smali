## classes3/com/dragon/read/component/comic/impl/comic/util/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/s0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/s0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string p1, "level"

    .line 33882117
    const/4 v0, -0x1

    .line 33882118
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882121
    move-result p1

    .line 33882122
    const-string v1, "scale"

    .line 33882124
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882127
    move-result v0

    .line 33882128
    int-to-float p1, p1

    .line 33882129
    int-to-float v0, v0

    .line 33882130
    div-float/2addr p1, v0

    .line 33882131
    const-string v0, "status"

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v2, 0x5

    .line 33882140
    const/4 v3, 0x2

    .line 33882141
    if-eq p2, v3, :cond_23

    .line 33882143
    if-ne p2, v2, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :cond_23
    :goto_23
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/util/s0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33882149
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 33882152
    move-result-object v4

    .line 33882153
    if-eqz v4, :cond_34

    .line 33882155
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33882157
    iput-boolean v1, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->c:Z

    .line 33882159
    iput p1, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->b:F

    .line 33882161
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 33882164
    :cond_34
    const-string p1, "deliver"

    .line 33882166
    if-eq p2, v3, :cond_56

    .line 33882168
    if-eq p2, v2, :cond_48

    .line 33882170
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    const-string v1, "battery normal"

    .line 33882180
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    goto :goto_63

    .line 33882184
    :cond_48
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v1, "battery full"

    .line 33882194
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    goto :goto_63

    .line 33882198
    :cond_56
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882200
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882202
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v1, "battery charging"

    .line 33882208
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, "level"

    .line 33882116
    .line 33882117
    const/4 v0, -0x1

    .line 33882118
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    const-string v1, "scale"

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    int-to-float p1, p1

    .line 33882129
    int-to-float v0, v0

    .line 33882130
    div-float/2addr p1, v0

    .line 33882131
    const-string v0, "status"

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v2, 0x5

    .line 33882140
    const/4 v3, 0x2

    .line 33882141
    if-eq p2, v3, :cond_23

    .line 33882142
    .line 33882143
    if-ne p2, v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :cond_23
    :goto_23
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/util/s0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 33882148
    .line 33882149
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    if-eqz v4, :cond_34

    .line 33882154
    .line 33882155
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 33882156
    .line 33882157
    iput-boolean v1, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->c:Z

    .line 33882158
    .line 33882159
    iput p1, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->b:F

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    const-string p1, "deliver"

    .line 33882165
    .line 33882166
    if-eq p2, v3, :cond_56

    .line 33882167
    .line 33882168
    if-eq p2, v2, :cond_48

    .line 33882169
    .line 33882170
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    .line 33882172
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    const-string v1, "battery normal"

    .line 33882179
    .line 33882180
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_63

    .line 33882184
    :cond_48
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882185
    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v1, "battery full"

    .line 33882193
    .line 33882194
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_63

    .line 33882198
    :cond_56
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882199
    .line 33882200
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v1, "battery charging"

    .line 33882207
    .line 33882208
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return-void
.end method


