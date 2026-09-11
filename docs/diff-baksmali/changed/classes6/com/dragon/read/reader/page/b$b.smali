## classes6/com/dragon/read/reader/page/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882116
    if-eqz v0, :cond_2c

    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33882130
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33882133
    move-result p2

    .line 33882134
    if-eqz p2, :cond_2c

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882138
    iget-object v0, p2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882143
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882148
    iget-object p2, p1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882162
    const-class p2, Ll66/c;

    .line 33882164
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ll66/c;

    .line 33882170
    if-eqz p1, :cond_7a

    .line 33882172
    invoke-interface {p1}, Ll66/c;->e()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882182
    invoke-static {p1}, Ll66/a;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 33882185
    move-result p1

    .line 33882186
    goto :goto_73

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    if-eqz p1, :cond_5c

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 33882199
    move-result p1

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    if-ne p1, v0, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v0, 0x0

    .line 33882205
    :goto_5d
    if-eqz v0, :cond_72

    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882213
    if-eqz p1, :cond_72

    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_72

    .line 33882221
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->e0()I

    .line 33882224
    move-result p1

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882229
    int-to-float p1, p1

    .line 33882230
    neg-float p1, p1

    .line 33882231
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/b;->o(F)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_2c

    .line 33882117
    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-eqz p2, :cond_2c

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882137
    .line 33882138
    iget-object v0, p2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882147
    .line 33882148
    iget-object p2, p1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33882149
    .line 33882150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882161
    .line 33882162
    const-class p2, Ll66/c;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ll66/c;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_7a

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ll66/c;->e()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Ll66/a;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    goto :goto_73

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882192
    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    if-eqz p1, :cond_5c

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    if-ne p1, v0, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v0, 0x0

    .line 33882205
    :goto_5d
    if-eqz v0, :cond_72

    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_72

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_72

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/r6;->e0()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    iget-object p2, p0, Lcom/dragon/read/reader/page/b$b;->a:Lcom/dragon/read/reader/page/b;

    .line 33882228
    .line 33882229
    int-to-float p1, p1

    .line 33882230
    neg-float p1, p1

    .line 33882231
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/b;->o(F)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


