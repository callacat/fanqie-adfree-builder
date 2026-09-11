## classes20/com/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lto2/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lto2/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;->a:Lto2/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lto2/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;->a:Lto2/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;->a:Lto2/d0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-eqz p2, :cond_45

    .line 33882119
    sget-object p2, Lro2/a;->a:Lro2/a;

    .line 33882121
    iget-object v1, v0, Lto2/d0;->a:Lwo2/k;

    .line 33882123
    iget-object v1, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    new-instance v4, Lyb2/c;

    .line 33882130
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 33882133
    const-string p2, "book_id"

    .line 33882135
    invoke-virtual {v4, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    new-instance p2, Lkn2/l;

    .line 33882140
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/4 v6, 0x1

    .line 33882144
    const/16 v7, 0xa

    .line 33882146
    move-object v2, p2

    .line 33882147
    invoke-direct/range {v2 .. v7}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882150
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 33882152
    iget-object v2, v0, Lto2/d0;->a:Lwo2/k;

    .line 33882154
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {p2, v2, v3, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    const-string p1, "digg_comment"

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p1, "cancel_digg_comment"

    .line 33882169
    :goto_39
    sget-object p2, Lyb2/f;->a:Lyb2/f;

    .line 33882171
    invoke-virtual {v0}, Lto2/d0;->a()Lyb2/c;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {v0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$c;->a:Lto2/d0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_45

    .line 33882118
    .line 33882119
    sget-object p2, Lro2/a;->a:Lro2/a;

    .line 33882120
    .line 33882121
    iget-object v1, v0, Lto2/d0;->a:Lwo2/k;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v4, Lyb2/c;

    .line 33882129
    .line 33882130
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string p2, "book_id"

    .line 33882134
    .line 33882135
    invoke-virtual {v4, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance p2, Lkn2/l;

    .line 33882139
    .line 33882140
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882141
    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    const/4 v6, 0x1

    .line 33882144
    const/16 v7, 0xa

    .line 33882145
    .line 33882146
    move-object v2, p2

    .line 33882147
    invoke-direct/range {v2 .. v7}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 33882151
    .line 33882152
    iget-object v2, v0, Lto2/d0;->a:Lwo2/k;

    .line 33882153
    .line 33882154
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2, v2, v3, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    const-string p1, "digg_comment"

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-string p1, "cancel_digg_comment"

    .line 33882168
    .line 33882169
    :goto_39
    sget-object p2, Lyb2/f;->a:Lyb2/f;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lto2/d0;->a()Lyb2/c;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


