## classes3/bw5/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99914

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbw5/a;

    .line 196616
    invoke-direct {v0}, Lbw5/a;-><init>()V

    .line 196619
    sput-object v0, Lbw5/a;->a:Lbw5/a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lbw5/a;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99914

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbw5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbw5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbw5/a;->a:Lbw5/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbw5/a;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_49

    .line 33882114
    if-eqz p1, :cond_17

    .line 33882116
    const/16 p1, 0x64

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33882121
    sget-object p1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33882126
    move-result-wide v0

    .line 33882127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882134
    goto :goto_28

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33882139
    sget-object p1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33882144
    move-result-wide v0

    .line 33882145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882152
    :goto_28
    sget-object p0, Lyv5/c;->a:Lyv5/c;

    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    sget-object p0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 33882159
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/n;->b:Z

    .line 33882161
    if-nez p1, :cond_34

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 33882166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882174
    sget-object v0, Lbw5/b;->a:Lbw5/b;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p1}, Lbw5/b;->a(Ljava/util/List;)V

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/n;->f(Ljava/util/List;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_49

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_17

    .line 33882115
    .line 33882116
    const/16 p1, 0x64

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v0

    .line 33882127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_28

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v0

    .line 33882145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    sget-object p0, Lyv5/c;->a:Lyv5/c;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 33882158
    .line 33882159
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/n;->b:Z

    .line 33882160
    .line 33882161
    if-nez p1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lbw5/b;->a:Lbw5/b;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Lbw5/b;->a(Ljava/util/List;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/n;->f(Ljava/util/List;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


