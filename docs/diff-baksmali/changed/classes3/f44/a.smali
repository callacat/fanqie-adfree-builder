## classes3/f44/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p2, p0, Lf44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    iput-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882127
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882129
    const-string v2, "fanqie"

    .line 33882131
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isHongguo(Ljava/lang/String;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_22

    .line 33882137
    new-instance p2, Lk44/b;

    .line 33882139
    invoke-direct {p2, p1}, Lk44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    goto :goto_4a

    .line 33882146
    :cond_22
    new-instance v1, Lh44/a;

    .line 33882148
    invoke-direct {v1, p1, p2}, Lh44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    new-instance v1, Li44/i;

    .line 33882156
    invoke-direct {v1, p1, p2}, Li44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    new-instance v1, Ll44/b;

    .line 33882164
    invoke-direct {v1, p1, p2}, Ll44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    new-instance v1, Lg44/i0;

    .line 33882172
    invoke-direct {v1, p1, p2}, Lg44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    new-instance p2, Lk44/b;

    .line 33882180
    invoke-direct {p2, p1}, Lk44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33882183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882189
    move-result p1

    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    :goto_50
    if-ge v0, p1, :cond_6f

    .line 33882194
    if-lez v0, :cond_6c

    .line 33882196
    iget-object v1, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882198
    add-int/lit8 v2, v0, -0x1

    .line 33882200
    check-cast v1, Ljava/util/ArrayList;

    .line 33882202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882205
    move-result-object v1

    .line 33882206
    check-cast v1, Lk44/a;

    .line 33882208
    iget-object v2, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882210
    check-cast v2, Ljava/util/ArrayList;

    .line 33882212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882215
    move-result-object v2

    .line 33882216
    check-cast v2, Lk44/a;

    .line 33882218
    iput-object v2, v1, Lk44/a;->b:Lk44/a;

    .line 33882220
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 33882222
    goto :goto_50

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882225
    check-cast p1, Ljava/util/ArrayList;

    .line 33882227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882230
    move-result-object p1

    .line 33882231
    check-cast p1, Lk44/a;

    .line 33882233
    iput-object p1, p0, Lf44/a;->c:Lk44/a;

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lf44/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882128
    .line 33882129
    const-string v2, "fanqie"

    .line 33882130
    .line 33882131
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isHongguo(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_22

    .line 33882136
    .line 33882137
    new-instance p2, Lk44/b;

    .line 33882138
    .line 33882139
    invoke-direct {p2, p1}, Lk44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_4a

    .line 33882146
    :cond_22
    new-instance v1, Lh44/a;

    .line 33882147
    .line 33882148
    invoke-direct {v1, p1, p2}, Lh44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v1, Li44/i;

    .line 33882155
    .line 33882156
    invoke-direct {v1, p1, p2}, Li44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ll44/b;

    .line 33882163
    .line 33882164
    invoke-direct {v1, p1, p2}, Ll44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lg44/i0;

    .line 33882171
    .line 33882172
    invoke-direct {v1, p1, p2}, Lg44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p2, Lk44/b;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p1}, Lk44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    :goto_50
    if-ge v0, p1, :cond_6f

    .line 33882193
    .line 33882194
    if-lez v0, :cond_6c

    .line 33882195
    .line 33882196
    iget-object v1, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882197
    .line 33882198
    add-int/lit8 v2, v0, -0x1

    .line 33882199
    .line 33882200
    check-cast v1, Ljava/util/ArrayList;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    check-cast v1, Lk44/a;

    .line 33882207
    .line 33882208
    iget-object v2, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882209
    .line 33882210
    check-cast v2, Ljava/util/ArrayList;

    .line 33882211
    .line 33882212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v2

    .line 33882216
    check-cast v2, Lk44/a;

    .line 33882217
    .line 33882218
    iput-object v2, v1, Lk44/a;->b:Lk44/a;

    .line 33882219
    .line 33882220
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 33882221
    .line 33882222
    goto :goto_50

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lf44/a;->b:Ljava/util/List;

    .line 33882224
    .line 33882225
    check-cast p1, Ljava/util/ArrayList;

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    check-cast p1, Lk44/a;

    .line 33882232
    .line 33882233
    iput-object p1, p0, Lf44/a;->c:Lk44/a;

    .line 33882234
    .line 33882235
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lk44/a;

    .line 196626
    invoke-virtual {v1}, Lk44/a;->d()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lk44/a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lk44/a;->d()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lk44/a;

    .line 196628
    invoke-virtual {v1}, Lk44/a;->b()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Lf44/a;->c:Lk44/a;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lk44/a;->f()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf44/a;->b:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lk44/a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lk44/a;->b()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Lf44/a;->c:Lk44/a;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lk44/a;->f()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


