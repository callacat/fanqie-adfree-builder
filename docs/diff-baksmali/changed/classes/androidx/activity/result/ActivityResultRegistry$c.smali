## classes/androidx/activity/result/ActivityResultRegistry$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 50462722
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 50462726
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
[MOD-CHANGED]
.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 1
    .line 2
    return-object v0
.end method


.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
[MOD-CHANGED]
.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882114
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 33882116
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/Integer;

    .line 33882124
    if-eqz v0, :cond_2e

    .line 33882126
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882128
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33882130
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882135
    :try_start_17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    move-result v0

    .line 33882141
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33882143
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 33882146
    return-void

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882150
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33882152
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, " and input "

    .line 33882174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p2
.end method

[INNER-ORIGINAL]
.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_2e

    .line 33882125
    .line 33882126
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    :try_start_17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882159
    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 33882163
    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, " and input "

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p2
.end method


.method public final unregister()V
[MOD-CHANGED]
.method public final unregister()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 65538
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


