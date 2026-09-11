## classes15/com/bytedance/mira/pm/PluginPackageManagerProvider$a.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/mira/pm/a$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/mira/pm/a$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final C0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final C0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_28

    .line 17104907
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104909
    const/4 v3, 0x4

    .line 17104910
    if-lt v2, v3, :cond_28

    .line 17104912
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104914
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17104916
    invoke-static {v3, v2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104922
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_28

    .line 17104931
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->t0(ILjava/lang/String;)I

    .line 17104936
    :cond_28
    if-eqz v0, :cond_31

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "PluginPMBinder checkPluginInstalled, "

    .line 17104949
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string p1, " = "

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "mira/ppm"

    .line 17104969
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return v1
.end method

[INNER-ORIGINAL]
.method public final C0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_28

    .line 17104906
    .line 17104907
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17104908
    .line 17104909
    const/4 v3, 0x4

    .line 17104910
    if-lt v2, v3, :cond_28

    .line 17104911
    .line 17104912
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17104915
    .line 17104916
    invoke-static {v3, v2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    .line 17104922
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_28

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->t0(ILjava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    if-eqz v0, :cond_31

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "PluginPMBinder checkPluginInstalled, "

    .line 17104948
    .line 17104949
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, " = "

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "mira/ppm"

    .line 17104968
    .line 17104969
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return v1
.end method


.method public final E()Ljava/util/List;
[MOD-CHANGED]
.method public final E()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2c

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 262175
    if-eqz v2, :cond_13

    .line 262177
    iget v3, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 262179
    const/4 v4, 0x4

    .line 262180
    if-lt v3, v4, :cond_13

    .line 262182
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_13

    .line 262188
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262190
    const-string v2, "PluginPMBinder getInstalledPackageNames, "

    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    const-string v2, "mira/ppm"

    .line 262204
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lj21/f;->g()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2c

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 262174
    .line 262175
    if-eqz v2, :cond_13

    .line 262176
    .line 262177
    iget v3, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 262178
    .line 262179
    const/4 v4, 0x4

    .line 262180
    if-lt v3, v4, :cond_13

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_13

    .line 262188
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    const-string v2, "PluginPMBinder getInstalledPackageNames, "

    .line 262191
    .line 262192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    const-string v2, "mira/ppm"

    .line 262203
    .line 262204
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final I0(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final I0(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    iget v1, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    if-lt v1, v2, :cond_12

    .line 17039375
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, -0x1

    .line 17039379
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "PluginPMBinder getInstalledPluginVersion, "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, " = "

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "mira/ppm"

    .line 17039403
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    iget v1, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039371
    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    if-lt v1, v2, :cond_12

    .line 17039374
    .line 17039375
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, -0x1

    .line 17039379
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "PluginPMBinder getInstalledPluginVersion, "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, " = "

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "mira/ppm"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
[MOD-CHANGED]
.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "PluginPMBinder resolve, "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "mira/ppm"

    .line 16973842
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 16973847
    invoke-virtual {v0, p1}, Lm21/b;->n(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/bytedance/mira/plugin/Plugin;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "PluginPMBinder resolve, "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "mira/ppm"

    .line 16973841
    .line 16973842
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lm21/b;->n(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "PluginPMBinder getPlugin, "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, " = "

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "mira/ppm"

    .line 17039392
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "PluginPMBinder getPlugin, "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, " = "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "mira/ppm"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getPackageInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p2, " = "

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getPackageInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public final c0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "PluginPMBinder isPluginPackage, "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, " = "

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "mira/ppm"

    .line 17039392
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "PluginPMBinder isPluginPackage, "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, " = "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "mira/ppm"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50593797
    move-result-object p1

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "PluginPMBinder getProviders, "

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, " = "

    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593822
    invoke-static {p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "PluginPMBinder getProviders, "

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, " = "

    .line 50593809
    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593821
    .line 50593822
    invoke-static {p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public final d1()Ljava/util/List;
[MOD-CHANGED]
.method public final d1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lj21/f;->g()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "PluginPMBinder getPluginList, "

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "mira/ppm"

    .line 196632
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lj21/f;->g()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "PluginPMBinder getPluginList, "

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "mira/ppm"

    .line 196631
    .line 196632
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getActivityInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getActivityInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final getPluginStatus(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getPluginStatus(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "PluginPMBinder getPluginStatus, "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, " = "

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "mira/ppm"

    .line 17039398
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPluginStatus(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "PluginPMBinder getPluginStatus, "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, " = "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "mira/ppm"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return v0
.end method


.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->e(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getProviderInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->e(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getProviderInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->g(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getReceiverInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->g(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getReceiverInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {p2, p1}, Lm21/b;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getReceivers, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/mira/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p2, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {p2, p1}, Lm21/b;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getReceivers, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getServiceInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getServiceInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final h0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-boolean v0, v0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "PluginPMBinder shareResources, "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, " = "

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "mira/ppm"

    .line 17039398
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return v0
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "PluginPMBinder shareResources, "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, " = "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "mira/ppm"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return v0
.end method


.method public final o(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "PluginPMBinder generateContextPackageName, "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string p1, " = "

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "mira/ppm"

    .line 17039390
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "PluginPMBinder generateContextPackageName, "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, " = "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "mira/ppm"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder getApplicationInfo, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p2, " = "

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder getApplicationInfo, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593797
    move-result-object p2

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "PluginPMBinder queryIntentActivities, "

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p1, " = "

    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593822
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "PluginPMBinder queryIntentActivities, "

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, " = "

    .line 50593809
    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593821
    .line 50593822
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p2
.end method


.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593797
    move-result-object p2

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "PluginPMBinder queryIntentServices, "

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p1, " = "

    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593822
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "PluginPMBinder queryIntentServices, "

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, " = "

    .line 50593809
    .line 50593810
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, "mira/ppm"

    .line 50593821
    .line 50593822
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p2
.end method


.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->o(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "PluginPMBinder resolveContentProvider, "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, " = "

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lm21/b;->o(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "PluginPMBinder resolveContentProvider, "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, " = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "mira/ppm"

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593797
    move-result-object p2

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593805
    move-result p3

    .line 50593806
    if-lez p3, :cond_18

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "PluginPMBinder resolveIntent, "

    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p1, " = "

    .line 50593829
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "mira/ppm"

    .line 50593841
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593799
    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    if-lez p3, :cond_18

    .line 50593807
    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "PluginPMBinder resolveIntent, "

    .line 50593820
    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, " = "

    .line 50593828
    .line 50593829
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "mira/ppm"

    .line 50593840
    .line 50593841
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object p2
.end method


.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593797
    move-result-object p2

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593805
    move-result p3

    .line 50593806
    if-lez p3, :cond_18

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "PluginPMBinder resolveService, "

    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p1, " = "

    .line 50593829
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "mira/ppm"

    .line 50593841
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lm21/b;->f:Lm21/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Lm21/b;->l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593799
    .line 50593800
    check-cast p2, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    if-lez p3, :cond_18

    .line 50593807
    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "PluginPMBinder resolveService, "

    .line 50593820
    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, " = "

    .line 50593828
    .line 50593829
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "mira/ppm"

    .line 50593840
    .line 50593841
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object p2
.end method


.method public final t0(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final t0(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "PluginPMBinder deletePackage, "

    .line 33751044
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "mira/ppm"

    .line 33751056
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1, p2}, Lj21/f;->delete(Ljava/lang/String;)V

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final t0(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "PluginPMBinder deletePackage, "

    .line 33751043
    .line 33751044
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "mira/ppm"

    .line 33751055
    .line 33751056
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1, p2}, Lj21/f;->delete(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method


.method public final u(ILjava/lang/String;Z)I
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Z)I
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string p3, "PluginPMBinder installPackage, "

    .line 50593796
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p3, "mira/ppm"

    .line 50593808
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50593814
    move-result-object p1

    .line 50593815
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593817
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {p1, p3}, Lj21/f;->a(Ljava/io/File;)V

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Z)I
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string p3, "PluginPMBinder installPackage, "

    .line 50593795
    .line 50593796
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p3, "mira/ppm"

    .line 50593807
    .line 50593808
    invoke-static {p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593816
    .line 50593817
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3}, Lj21/f;->a(Ljava/io/File;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1
.end method


