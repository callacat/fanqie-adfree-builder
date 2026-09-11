## classes15/e31/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le31/c;)V
[MOD-CHANGED]
.method public constructor <init>(Le31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le31/b;->a:Le31/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le31/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le31/b;->a:Le31/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPluginInstallResult(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onPluginInstallResult_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v1, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-eqz p2, :cond_33

    .line 33882145
    new-instance p2, Lz21/a;

    .line 33882147
    if-eqz v1, :cond_27

    .line 33882149
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33882151
    :cond_27
    const/4 v1, 0x5

    .line 33882152
    invoke-direct {p2, p1, v2, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 33882155
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1, p2}, Ly21/f;->b(Lz21/a;)V

    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    new-instance p2, Lz21/a;

    .line 33882165
    if-eqz v1, :cond_39

    .line 33882167
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33882169
    :cond_39
    const/4 v1, 0x6

    .line 33882170
    invoke-direct {p2, p1, v2, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 33882173
    const/16 v1, -0x64

    .line 33882175
    iput v1, p2, Lz21/a;->g:I

    .line 33882177
    iget-object v1, p0, Le31/b;->a:Le31/c;

    .line 33882179
    iget-object v1, v1, Le31/c;->c:Ljava/util/Map;

    .line 33882181
    check-cast v1, Ljava/util/HashMap;

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object v1

    .line 33882187
    check-cast v1, Ljava/lang/Exception;

    .line 33882189
    if-eqz v1, :cond_5a

    .line 33882191
    iput-object v1, p2, Lz21/a;->i:Ljava/lang/Exception;

    .line 33882193
    iget-object v1, p0, Le31/b;->a:Le31/c;

    .line 33882195
    iget-object v1, v1, Le31/c;->c:Ljava/util/Map;

    .line 33882197
    check-cast v1, Ljava/util/HashMap;

    .line 33882199
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    :cond_5a
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1, p2}, Ly21/f;->b(Lz21/a;)V

    .line 33882209
    :goto_61
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onPluginInstallResult_"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v1, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-eqz p2, :cond_33

    .line 33882144
    .line 33882145
    new-instance p2, Lz21/a;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_27

    .line 33882148
    .line 33882149
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33882150
    .line 33882151
    :cond_27
    const/4 v1, 0x5

    .line 33882152
    invoke-direct {p2, p1, v2, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1, p2}, Ly21/f;->b(Lz21/a;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    new-instance p2, Lz21/a;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_39

    .line 33882166
    .line 33882167
    iget v2, v1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v1, 0x6

    .line 33882170
    invoke-direct {p2, p1, v2, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/16 v1, -0x64

    .line 33882174
    .line 33882175
    iput v1, p2, Lz21/a;->g:I

    .line 33882176
    .line 33882177
    iget-object v1, p0, Le31/b;->a:Le31/c;

    .line 33882178
    .line 33882179
    iget-object v1, v1, Le31/c;->c:Ljava/util/Map;

    .line 33882180
    .line 33882181
    check-cast v1, Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    check-cast v1, Ljava/lang/Exception;

    .line 33882188
    .line 33882189
    if-eqz v1, :cond_5a

    .line 33882190
    .line 33882191
    iput-object v1, p2, Lz21/a;->i:Ljava/lang/Exception;

    .line 33882192
    .line 33882193
    iget-object v1, p0, Le31/b;->a:Le31/c;

    .line 33882194
    .line 33882195
    iget-object v1, v1, Le31/c;->c:Ljava/util/Map;

    .line 33882196
    .line 33882197
    check-cast v1, Ljava/util/HashMap;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1, p2}, Ly21/f;->b(Lz21/a;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onPluginLoaded_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onPluginLoaded_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


