## classes16/com/bytedance/ies/android/loki_lynx/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_3b

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->f:J

    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->p:J

    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262171
    const-string v5, "load_template_success_from_forest_cdn"

    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->p:J

    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_forest"

    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262191
    const-string v1, "cdn"

    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262197
    const-string/jumbo v1, "success_load_template_from_forest_cdn"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3b

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->f:J

    .line 262159
    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->p:J

    .line 262162
    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262164
    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262170
    .line 262171
    const-string v5, "load_template_success_from_forest_cdn"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->p:J

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_forest"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "cdn"

    .line 262192
    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262196
    .line 262197
    const-string/jumbo v1, "success_load_template_from_forest_cdn"

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lnn0/a;->e:J

    .line 262160
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262162
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262164
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262166
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262168
    const-string v5, "load_template_start_from_gecko"

    .line 262170
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262177
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    const-string/jumbo v1, "start_load_template_from_gecko"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lnn0/a;->e:J

    .line 262159
    .line 262160
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262161
    .line 262162
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262167
    .line 262168
    const-string v5, "load_template_start_from_gecko"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    const-string/jumbo v1, "start_load_template_from_gecko"

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104900
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104902
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104904
    if-eqz v0, :cond_22

    .line 17104906
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104908
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104910
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104912
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104914
    const-string v5, "load_template_fail_from_forest"

    .line 17104916
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104923
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104925
    const-string v1, "fail_load_template_from_forest"

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104932
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104934
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104936
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104938
    if-eqz v0, :cond_4d

    .line 17104940
    const-class v1, Lxm0/e;

    .line 17104942
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lxm0/e;

    .line 17104948
    if-eqz v0, :cond_4d

    .line 17104950
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_4d

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "cdn get_resource_fail: "

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setFailReason(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_22

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    const-string v5, "load_template_fail_from_forest"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104924
    .line 17104925
    const-string v1, "fail_load_template_from_forest"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_4d

    .line 17104939
    .line 17104940
    const-class v1, Lxm0/e;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lxm0/e;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_4d

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_4d

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "cdn get_resource_fail: "

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setFailReason(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lnn0/a;->f:J

    .line 262160
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262162
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262164
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262166
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262168
    const-string v5, "load_template_start_from_forest"

    .line 262170
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262177
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    const-string/jumbo v1, "start_load_template_from_forest"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lnn0/a;->f:J

    .line 262159
    .line 262160
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262161
    .line 262162
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262167
    .line 262168
    const-string v5, "load_template_start_from_forest"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    const-string/jumbo v1, "start_load_template_from_forest"

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_3b

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->e:J

    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->o:J

    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262171
    const-string v5, "load_template_success_from_gecko"

    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->o:J

    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_gecko"

    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262191
    const-string v1, "gecko"

    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262197
    const-string/jumbo v1, "success_load_template_from_gecko"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3b

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->e:J

    .line 262159
    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->o:J

    .line 262162
    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262164
    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262170
    .line 262171
    const-string v5, "load_template_success_from_gecko"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->o:J

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_gecko"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "gecko"

    .line 262192
    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262196
    .line 262197
    const-string/jumbo v1, "success_load_template_from_gecko"

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_28

    .line 17170442
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170444
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170446
    iget-boolean v0, v0, Lzn0/e;->c:Z

    .line 17170448
    if-eqz v0, :cond_19

    .line 17170450
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170452
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17170455
    goto/16 :goto_b6

    .line 17170457
    :cond_19
    sget-object v0, Lrn0/c;->a:Lrn0/c;

    .line 17170459
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/b$a;

    .line 17170461
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/b$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/b;Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170470
    goto/16 :goto_b6

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170474
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    if-eqz v0, :cond_51

    .line 17170479
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v4, "ResourceLoader template load error, "

    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v1

    .line 17170498
    :goto_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    const/16 v4, -0x64

    .line 17170507
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170510
    invoke-virtual {v0, v2}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170515
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170517
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170519
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170521
    if-eqz v0, :cond_6a

    .line 17170523
    const-class v2, Lxm0/e;

    .line 17170525
    invoke-virtual {v0, v2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lxm0/e;

    .line 17170531
    if-eqz v0, :cond_6a

    .line 17170533
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17170536
    move-result-object v0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v0, v1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_90

    .line 17170541
    iget-boolean v0, v0, Lym0/c;->b:Z

    .line 17170543
    if-nez v0, :cond_90

    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f loadResource\u5931\u8d25\uff0c\u4e0d\u4e3b\u52a8\u91ca\u653eLynxView\u3002"

    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17170557
    if-eqz p1, :cond_84

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object p1, v1

    .line 17170565
    :goto_85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170575
    return-void

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170578
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170580
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170582
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170584
    if-eqz p1, :cond_b6

    .line 17170586
    const-class v0, Lxm0/e;

    .line 17170588
    invoke-virtual {p1, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lxm0/e;

    .line 17170594
    if-eqz p1, :cond_b6

    .line 17170596
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170602
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/b$b;

    .line 17170608
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/b$b;-><init>(Lxm0/IComponentView;)V

    .line 17170611
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_28

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170445
    .line 17170446
    iget-boolean v0, v0, Lzn0/e;->c:Z

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_19

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_b6

    .line 17170456
    .line 17170457
    :cond_19
    sget-object v0, Lrn0/c;->a:Lrn0/c;

    .line 17170458
    .line 17170459
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/b$a;

    .line 17170460
    .line 17170461
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/b$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/b;Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_b6

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g:Lwn0/c;

    .line 17170475
    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    if-eqz v0, :cond_51

    .line 17170478
    .line 17170479
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "ResourceLoader template load error, "

    .line 17170484
    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v1

    .line 17170498
    :goto_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const/16 v4, -0x64

    .line 17170506
    .line 17170507
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Lwn0/c;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_6a

    .line 17170522
    .line 17170523
    const-class v2, Lxm0/e;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lxm0/e;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6a

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v0, v1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_90

    .line 17170540
    .line 17170541
    iget-boolean v0, v0, Lym0/c;->b:Z

    .line 17170542
    .line 17170543
    if-nez v0, :cond_90

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u8f7dlynx\u6a21\u677f loadResource\u5931\u8d25\uff0c\u4e0d\u4e3b\u52a8\u91ca\u653eLynxView\u3002"

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_84

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object p1, v1

    .line 17170565
    :goto_85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_b6

    .line 17170585
    .line 17170586
    const-class v0, Lxm0/e;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lxm0/e;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_b6

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/b$b;

    .line 17170607
    .line 17170608
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/b$b;-><init>(Lxm0/IComponentView;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_3b

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->f:J

    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->p:J

    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262171
    const-string v5, "load_template_success_from_forest_gecko"

    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->p:J

    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_forest"

    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262191
    const-string v1, "gecko"

    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262197
    const-string/jumbo v1, "success_load_template_from_forest_gecko"

    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3b

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iget-wide v3, v0, Lnn0/a;->f:J

    .line 262159
    .line 262160
    sub-long/2addr v1, v3

    .line 262161
    iput-wide v1, v0, Lnn0/a;->p:J

    .line 262162
    .line 262163
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262164
    .line 262165
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262170
    .line 262171
    const-string v5, "load_template_success_from_forest_gecko"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-wide v2, v0, Lnn0/a;->p:J

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "load_template_duration_from_forest"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "gecko"

    .line 262192
    .line 262193
    iput-object v1, v0, Lnn0/a;->y:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262196
    .line 262197
    const-string/jumbo v1, "success_load_template_from_forest_gecko"

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104900
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104902
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104904
    if-eqz v0, :cond_32

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v1

    .line 17104910
    iget-wide v3, v0, Lnn0/a;->e:J

    .line 17104912
    sub-long/2addr v1, v3

    .line 17104913
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104915
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104917
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104919
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104921
    const-string v7, "load_template_fail_from_gecko"

    .line 17104923
    invoke-virtual {v3, v4, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "load_template_duration_from_gecko_failed"

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v3, v1, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17104939
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104941
    const-string v1, "fail_load_template_from_gecko"

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104948
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104950
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104952
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104954
    if-eqz v0, :cond_57

    .line 17104956
    const-class v1, Lxm0/e;

    .line 17104958
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lxm0/e;

    .line 17104964
    if-eqz v0, :cond_57

    .line 17104966
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_57

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v1, "gecko get_resource_fail: "

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setFailReason(Ljava/lang/String;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_32

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v1

    .line 17104910
    iget-wide v3, v0, Lnn0/a;->e:J

    .line 17104911
    .line 17104912
    sub-long/2addr v1, v3

    .line 17104913
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104914
    .line 17104915
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    const-string v7, "load_template_fail_from_gecko"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, "load_template_duration_from_gecko_failed"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v3, v1, v4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    .line 17104941
    const-string v1, "fail_load_template_from_gecko"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_57

    .line 17104955
    .line 17104956
    const-class v1, Lxm0/e;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lxm0/e;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_57

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_57

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v1, "gecko get_resource_fail: "

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v0, p1}, Lxm0/IComponentView;->setFailReason(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262156
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262158
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262160
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262162
    const-string v5, "load_template_from_gecko_to_forest"

    .line 262164
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262171
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 262149
    .line 262150
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 262155
    .line 262156
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262161
    .line 262162
    const-string v5, "load_template_from_gecko_to_forest"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


