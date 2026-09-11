## classes14/c24/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc24/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc24/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "\u66f4\u65b0\u52a8\u753b\u72b6\u6001, this.chapterId: "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882127
    iget-object v3, v3, Lc24/l;->b:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v3, "this.bookId: "

    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882139
    iget-object v3, v3, Lc24/l;->a:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v3, ", this.isPlayed: "

    .line 33882146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882151
    iget-boolean v3, v3, Lc24/l;->i:Z

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v3, ", outer.bookId: "

    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v3, ", outer.isPlayed: "

    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    const-string v3, "cash"

    .line 33882184
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    iget-object v0, p0, Lc24/m;->a:Lc24/l;

    .line 33882189
    iget-object v0, v0, Lc24/l;->a:Ljava/lang/String;

    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_7e

    .line 33882197
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882199
    iget-boolean v0, p1, Lc24/l;->i:Z

    .line 33882201
    if-eq p2, v0, :cond_7e

    .line 33882203
    invoke-virtual {p1, p2}, Lc24/l;->setPlayedAnimation(Z)V

    .line 33882206
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882211
    move-result p2

    .line 33882212
    iget-object v0, p0, Lc24/m;->a:Lc24/l;

    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882217
    move-result v0

    .line 33882218
    iget-object v1, p0, Lc24/m;->a:Lc24/l;

    .line 33882220
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882223
    move-result v1

    .line 33882224
    iget-object v2, p0, Lc24/m;->a:Lc24/l;

    .line 33882226
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882229
    move-result v2

    .line 33882230
    invoke-virtual {p1, p2, v0, v1, v2}, Lc24/l;->onSizeChanged(IIII)V

    .line 33882233
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882235
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "\u66f4\u65b0\u52a8\u753b\u72b6\u6001, this.chapterId: "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882126
    .line 33882127
    iget-object v3, v3, Lc24/l;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "this.bookId: "

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882138
    .line 33882139
    iget-object v3, v3, Lc24/l;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, ", this.isPlayed: "

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v3, p0, Lc24/m;->a:Lc24/l;

    .line 33882150
    .line 33882151
    iget-boolean v3, v3, Lc24/l;->i:Z

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v3, ", outer.bookId: "

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v3, ", outer.isPlayed: "

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    const-string v3, "cash"

    .line 33882183
    .line 33882184
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lc24/m;->a:Lc24/l;

    .line 33882188
    .line 33882189
    iget-object v0, v0, Lc24/l;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_7e

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882198
    .line 33882199
    iget-boolean v0, p1, Lc24/l;->i:Z

    .line 33882200
    .line 33882201
    if-eq p2, v0, :cond_7e

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lc24/l;->setPlayedAnimation(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    iget-object v0, p0, Lc24/m;->a:Lc24/l;

    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    iget-object v1, p0, Lc24/m;->a:Lc24/l;

    .line 33882219
    .line 33882220
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v1

    .line 33882224
    iget-object v2, p0, Lc24/m;->a:Lc24/l;

    .line 33882225
    .line 33882226
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v2

    .line 33882230
    invoke-virtual {p1, p2, v0, v1, v2}, Lc24/l;->onSizeChanged(IIII)V

    .line 33882231
    .line 33882232
    .line 33882233
    iget-object p1, p0, Lc24/m;->a:Lc24/l;

    .line 33882234
    .line 33882235
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


