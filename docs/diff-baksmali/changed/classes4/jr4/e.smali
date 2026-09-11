## classes4/jr4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljr4/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljr4/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo4/a;",
            ">;",
            "Ljr4/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ljr4/e;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 50462724
    iput p3, p0, Ljr4/e;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljr4/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo4/a;",
            ">;",
            "Ljr4/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ljr4/e;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 50462723
    .line 50462724
    iput p3, p0, Ljr4/e;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_e

    .line 33882116
    iget-object v2, p0, Ljr4/e;->a:Ljava/util/List;

    .line 33882118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882121
    move-result v2

    .line 33882122
    if-ge p1, v2, :cond_e

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    const-string v3, "deliver"

    .line 33882129
    if-eqz v2, :cond_55

    .line 33882131
    iget-object v2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882133
    iget-object v2, v2, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v5, "onOptionChange, position "

    .line 33882139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v5, "  fromUser "

    .line 33882147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    iget-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882168
    iget-object p2, p2, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33882170
    iget v2, p0, Ljr4/e;->c:I

    .line 33882172
    if-eq p1, v2, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882183
    iget-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882185
    iget-object p2, p2, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882187
    iget-object v0, p0, Ljr4/e;->a:Ljava/util/List;

    .line 33882189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882196
    goto :goto_64

    .line 33882197
    :cond_55
    iget-object p1, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882199
    iget-object p1, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v0, "position out of index ! error"

    .line 33882209
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_e

    .line 33882115
    .line 33882116
    iget-object v2, p0, Ljr4/e;->a:Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    if-ge p1, v2, :cond_e

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    const-string v3, "deliver"

    .line 33882128
    .line 33882129
    if-eqz v2, :cond_55

    .line 33882130
    .line 33882131
    iget-object v2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v5, "onOptionChange, position "

    .line 33882138
    .line 33882139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v5, "  fromUser "

    .line 33882146
    .line 33882147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33882169
    .line 33882170
    iget v2, p0, Ljr4/e;->c:I

    .line 33882171
    .line 33882172
    if-eq p1, v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882186
    .line 33882187
    iget-object v0, p0, Ljr4/e;->a:Ljava/util/List;

    .line 33882188
    .line 33882189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_64

    .line 33882197
    :cond_55
    iget-object p1, p0, Ljr4/e;->b:Ljr4/h;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882200
    .line 33882201
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v0, "position out of index ! error"

    .line 33882208
    .line 33882209
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


