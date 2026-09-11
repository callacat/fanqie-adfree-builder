## classes6/i46/n0.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262146
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3c

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/List;

    .line 262174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_c

    .line 262184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lqz6/r;

    .line 262190
    instance-of v3, v2, Lo46/b1;

    .line 262192
    if-eqz v3, :cond_35

    .line 262194
    check-cast v2, Lo46/b1;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_22

    .line 262200
    invoke-interface {v2}, Lo46/b1;->d()V

    .line 262203
    goto :goto_22

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/List;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_c

    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lqz6/r;

    .line 262189
    .line 262190
    instance-of v3, v2, Lo46/b1;

    .line 262191
    .line 262192
    if-eqz v3, :cond_35

    .line 262193
    .line 262194
    check-cast v2, Lo46/b1;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_22

    .line 262199
    .line 262200
    invoke-interface {v2}, Lo46/b1;->d()V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_22

    .line 262204
    :cond_3c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262146
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3c

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/List;

    .line 262174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_c

    .line 262184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lqz6/r;

    .line 262190
    instance-of v3, v2, Lo46/b1;

    .line 262192
    if-eqz v3, :cond_35

    .line 262194
    check-cast v2, Lo46/b1;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_22

    .line 262200
    invoke-interface {v2}, Lo46/b1;->h()V

    .line 262203
    goto :goto_22

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/List;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_c

    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lqz6/r;

    .line 262189
    .line 262190
    instance-of v3, v2, Lo46/b1;

    .line 262191
    .line 262192
    if-eqz v3, :cond_35

    .line 262193
    .line 262194
    check-cast v2, Lo46/b1;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v2, 0x0

    .line 262198
    :goto_36
    if-eqz v2, :cond_22

    .line 262199
    .line 262200
    invoke-interface {v2}, Lo46/b1;->h()V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_22

    .line 262204
    :cond_3c
    return-void
.end method


.method public final j(Lqz6/r;)V
[MOD-CHANGED]
.method public final j(Lqz6/r;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqz6/s;->j(Lqz6/r;)V

    .line 16973831
    iget-boolean v0, p0, Lqz6/s;->b:Z

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    instance-of v0, p1, Lo46/c;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    check-cast p1, Lo46/c;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1}, Lo46/c;->D1()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lqz6/r;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lqz6/s;->j(Lqz6/r;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lqz6/s;->b:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    instance-of v0, p1, Lo46/c;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    check-cast p1, Lo46/c;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lo46/c;->D1()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lqz6/s;->onInvisible()V

    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_3f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/List;

    .line 262177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_f

    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lqz6/r;

    .line 262193
    instance-of v3, v2, Lo46/c;

    .line 262195
    if-eqz v3, :cond_38

    .line 262197
    check-cast v2, Lo46/c;

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v2, 0x0

    .line 262201
    :goto_39
    if-eqz v2, :cond_25

    .line 262203
    invoke-virtual {v2}, Lo46/c;->G1()V

    .line 262206
    goto :goto_25

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lqz6/s;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262148
    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_3f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/List;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_f

    .line 262186
    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lqz6/r;

    .line 262192
    .line 262193
    instance-of v3, v2, Lo46/c;

    .line 262194
    .line 262195
    if-eqz v3, :cond_38

    .line 262196
    .line 262197
    check-cast v2, Lo46/c;

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v2, 0x0

    .line 262201
    :goto_39
    if-eqz v2, :cond_25

    .line 262202
    .line 262203
    invoke-virtual {v2}, Lo46/c;->G1()V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_25

    .line 262207
    :cond_3f
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lqz6/s;->onVisible()V

    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_3f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/List;

    .line 262177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_f

    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lqz6/r;

    .line 262193
    instance-of v3, v2, Lo46/c;

    .line 262195
    if-eqz v3, :cond_38

    .line 262197
    check-cast v2, Lo46/c;

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v2, 0x0

    .line 262201
    :goto_39
    if-eqz v2, :cond_25

    .line 262203
    invoke-virtual {v2}, Lo46/c;->D1()V

    .line 262206
    goto :goto_25

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lqz6/s;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262148
    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_3f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/util/List;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_f

    .line 262186
    .line 262187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lqz6/r;

    .line 262192
    .line 262193
    instance-of v3, v2, Lo46/c;

    .line 262194
    .line 262195
    if-eqz v3, :cond_38

    .line 262196
    .line 262197
    check-cast v2, Lo46/c;

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v2, 0x0

    .line 262201
    :goto_39
    if-eqz v2, :cond_25

    .line 262202
    .line 262203
    invoke-virtual {v2}, Lo46/c;->D1()V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_25

    .line 262207
    :cond_3f
    return-void
.end method


