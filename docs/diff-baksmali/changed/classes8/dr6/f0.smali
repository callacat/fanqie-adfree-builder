## classes8/dr6/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619970
    iput-object p2, p0, Ldr6/f0;->b:Lcom/dragon/read/base/Args;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldr6/f0;->b:Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/Object;Lhd6/i;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    iget-object v2, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882129
    iget-object v3, p0, Ldr6/f0;->b:Lcom/dragon/read/base/Args;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    new-instance v0, Lxk6/m;

    .line 33882136
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33882138
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882141
    invoke-direct {v0, v4}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882144
    invoke-static {v2}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33882147
    move-result-object v2

    .line 33882148
    iget-object v4, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882150
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882153
    invoke-virtual {v0, v1, p2, v3}, Lxk6/m;->x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882158
    if-eqz p1, :cond_66

    .line 33882160
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882162
    if-eqz v2, :cond_66

    .line 33882164
    iget-object v0, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882166
    if-eqz v0, :cond_66

    .line 33882168
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    if-eqz p1, :cond_47

    .line 33882174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_45

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 33882184
    :goto_48
    if-eqz p1, :cond_51

    .line 33882186
    new-instance p1, Ljava/util/ArrayList;

    .line 33882188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882191
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882193
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882195
    if-eqz p1, :cond_58

    .line 33882197
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882200
    :cond_58
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882202
    add-int/2addr p1, p2

    .line 33882203
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882205
    const/4 v1, 0x3

    .line 33882206
    const-string v3, ""

    .line 33882208
    const/4 v4, 0x0

    .line 33882209
    const/4 v5, 0x0

    .line 33882210
    const/4 v6, 0x0

    .line 33882211
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    iget-object v2, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882128
    .line 33882129
    iget-object v3, p0, Ldr6/f0;->b:Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v0, Lxk6/m;

    .line 33882135
    .line 33882136
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-direct {v0, v4}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v2}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    iget-object v4, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, p2, v3}, Lxk6/m;->x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_66

    .line 33882159
    .line 33882160
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_66

    .line 33882163
    .line 33882164
    iget-object v0, p0, Ldr6/f0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_66

    .line 33882167
    .line 33882168
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882169
    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    if-eqz p1, :cond_47

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 33882184
    :goto_48
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    new-instance p1, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882192
    .line 33882193
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_58

    .line 33882196
    .line 33882197
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882201
    .line 33882202
    add-int/2addr p1, p2

    .line 33882203
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882204
    .line 33882205
    const/4 v1, 0x3

    .line 33882206
    const-string v3, ""

    .line 33882207
    .line 33882208
    const/4 v4, 0x0

    .line 33882209
    const/4 v5, 0x0

    .line 33882210
    const/4 v6, 0x0

    .line 33882211
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


