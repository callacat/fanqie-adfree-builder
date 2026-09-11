## classes13/b14/e$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb14/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$j;->e:Lb14/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$j;->e:Lb14/e;

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
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2e

    .line 33882118
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer$a;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string p2, "search_card_use_annieX"

    .line 33882125
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 33882127
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 33882138
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->enable:Z

    .line 33882140
    if-eqz p2, :cond_26

    .line 33882142
    new-instance p2, Lb14/e$g;

    .line 33882144
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882146
    invoke-direct {p2, v0, p1}, Lb14/e$g;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882149
    goto :goto_43

    .line 33882150
    :cond_26
    new-instance p2, Lb14/e$h;

    .line 33882152
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882154
    invoke-direct {p2, v0, p1}, Lb14/e$h;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_3c

    .line 33882164
    new-instance p2, Lb14/e$g;

    .line 33882166
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882168
    invoke-direct {p2, v0, p1}, Lb14/e$g;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    new-instance p2, Lb14/e$i;

    .line 33882174
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882176
    invoke-direct {p2, v0, p1}, Lb14/e$i;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882179
    :goto_43
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2e

    .line 33882117
    .line 33882118
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer$a;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string p2, "search_card_use_annieX"

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 33882137
    .line 33882138
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->enable:Z

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_26

    .line 33882141
    .line 33882142
    new-instance p2, Lb14/e$g;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882145
    .line 33882146
    invoke-direct {p2, v0, p1}, Lb14/e$g;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_43

    .line 33882150
    :cond_26
    new-instance p2, Lb14/e$h;

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882153
    .line 33882154
    invoke-direct {p2, v0, p1}, Lb14/e$h;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_3c

    .line 33882163
    .line 33882164
    new-instance p2, Lb14/e$g;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882167
    .line 33882168
    invoke-direct {p2, v0, p1}, Lb14/e$g;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    new-instance p2, Lb14/e$i;

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lb14/e$j;->e:Lb14/e;

    .line 33882175
    .line 33882176
    invoke-direct {p2, v0, p1}, Lb14/e$i;-><init>(Lb14/e;Landroid/view/ViewGroup;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
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
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

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
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


