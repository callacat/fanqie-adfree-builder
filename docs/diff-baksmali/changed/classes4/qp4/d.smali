## classes4/qp4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lqp4/d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882118
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882131
    move-result v0

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v0, " conditionChange selected: "

    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result v0

    .line 33882144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v0, ", visible: "

    .line 33882149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882155
    move-result v0

    .line 33882156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882166
    const-string v3, "deliver"

    .line 33882168
    const-string v4, "SeriesHotCommentView"

    .line 33882170
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4a

    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lqp4/d;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->q:I

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, " conditionChange selected: "

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, ", visible: "

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    const-string v3, "deliver"

    .line 33882167
    .line 33882168
    const-string v4, "SeriesHotCommentView"

    .line 33882169
    .line 33882170
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4a

    .line 33882184
    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method


