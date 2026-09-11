## classes8/ho6/c$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lho6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lho6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho6/c$c;->e:Lho6/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho6/c$c;->e:Lho6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const v1, 0x7f050ad7

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eq p2, v0, :cond_66

    .line 33882119
    const/4 v0, 0x2

    .line 33882120
    if-eq p2, v0, :cond_52

    .line 33882122
    const/4 v0, 0x3

    .line 33882123
    if-eq p2, v0, :cond_3b

    .line 33882125
    const/4 v0, 0x4

    .line 33882126
    if-ne p2, v0, :cond_27

    .line 33882128
    new-instance p2, Lho6/c$a;

    .line 33882130
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882139
    move-result-object v1

    .line 33882140
    const v3, 0x7f050ac5

    .line 33882143
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {p2, v0, p1}, Lho6/c$a;-><init>(Lho6/c;Landroid/view/View;)V

    .line 33882150
    goto :goto_79

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v1, "\u4e0d\u5b58\u5728\u8fd9\u79cd\u60c5\u51b5\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u9002\u914dViewType "

    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p2, Lho6/c$g;

    .line 33882173
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882182
    move-result-object v1

    .line 33882183
    const v3, 0x7f050aca

    .line 33882186
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-direct {p2, v0, p1}, Lho6/c$g;-><init>(Lho6/c;Landroid/view/View;)V

    .line 33882193
    goto :goto_79

    .line 33882194
    :cond_52
    new-instance p2, Lho6/c$b;

    .line 33882196
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object v3

    .line 33882202
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882205
    move-result-object v3

    .line 33882206
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p2, v0, p1, p0}, Lho6/c$b;-><init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V

    .line 33882213
    goto :goto_79

    .line 33882214
    :cond_66
    new-instance p2, Lho6/c$e;

    .line 33882216
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882221
    move-result-object v3

    .line 33882222
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882225
    move-result-object v3

    .line 33882226
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-direct {p2, v0, p1, p0}, Lho6/c$e;-><init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V

    .line 33882233
    :goto_79
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const v1, 0x7f050ad7

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eq p2, v0, :cond_66

    .line 33882118
    .line 33882119
    const/4 v0, 0x2

    .line 33882120
    if-eq p2, v0, :cond_52

    .line 33882121
    .line 33882122
    const/4 v0, 0x3

    .line 33882123
    if-eq p2, v0, :cond_3b

    .line 33882124
    .line 33882125
    const/4 v0, 0x4

    .line 33882126
    if-ne p2, v0, :cond_27

    .line 33882127
    .line 33882128
    new-instance p2, Lho6/c$a;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const v3, 0x7f050ac5

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {p2, v0, p1}, Lho6/c$a;-><init>(Lho6/c;Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_79

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "\u4e0d\u5b58\u5728\u8fd9\u79cd\u60c5\u51b5\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u9002\u914dViewType "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p2, Lho6/c$g;

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    const v3, 0x7f050aca

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-direct {p2, v0, p1}, Lho6/c$g;-><init>(Lho6/c;Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_79

    .line 33882194
    :cond_52
    new-instance p2, Lho6/c$b;

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p2, v0, p1, p0}, Lho6/c$b;-><init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_79

    .line 33882214
    :cond_66
    new-instance p2, Lho6/c$e;

    .line 33882215
    .line 33882216
    iget-object v0, p0, Lho6/c$c;->e:Lho6/c;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v3

    .line 33882222
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v3

    .line 33882226
    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-direct {p2, v0, p1, p0}, Lho6/c$e;-><init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-object p2
.end method


.method public final p2(I)I
[MOD-CHANGED]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lho6/c$d;

    .line 16908294
    invoke-virtual {p1}, Lho6/c$d;->getType()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lho6/c$d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lho6/c$d;->getType()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final r2(I)Z
[MOD-CHANGED]
.method public final r2(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    add-int/2addr p1, v0

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lho6/c$d;

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final r2(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    add-int/2addr p1, v0

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lho6/c$d;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method


