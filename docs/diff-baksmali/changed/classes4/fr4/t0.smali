## classes4/fr4/t0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final areContentsTheSame(II)Z
[MOD-CHANGED]
.method public final areContentsTheSame(II)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_22

    .line 33882120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lmr4/a;

    .line 33882126
    if-eqz v0, :cond_22

    .line 33882128
    iget-boolean v0, v0, Lmr4/a;->d:Z

    .line 33882130
    iget-object v3, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882132
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33882134
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lmr4/a;

    .line 33882140
    iget-boolean v3, v3, Lmr4/a;->d:Z

    .line 33882142
    if-ne v0, v3, :cond_22

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-eqz v0, :cond_4f

    .line 33882149
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33882153
    if-eqz v0, :cond_4b

    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lmr4/a;

    .line 33882161
    if-eqz p1, :cond_4b

    .line 33882163
    iget-object p1, p1, Lmr4/a;->a:Ljava/lang/String;

    .line 33882165
    if-eqz p1, :cond_4b

    .line 33882167
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882169
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lmr4/a;

    .line 33882177
    iget-object p2, p2, Lmr4/a;->a:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-ne p1, v1, :cond_4b

    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    return v1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(II)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_22

    .line 33882119
    .line 33882120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lmr4/a;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_22

    .line 33882127
    .line 33882128
    iget-boolean v0, v0, Lmr4/a;->d:Z

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882131
    .line 33882132
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Lmr4/a;

    .line 33882139
    .line 33882140
    iget-boolean v3, v3, Lmr4/a;->d:Z

    .line 33882141
    .line 33882142
    if-ne v0, v3, :cond_22

    .line 33882143
    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-eqz v0, :cond_4f

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_4b

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lmr4/a;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_4b

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lmr4/a;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_4b

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33882168
    .line 33882169
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lmr4/a;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lmr4/a;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-ne p1, v1, :cond_4b

    .line 33882184
    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    return v1
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lmr4/a;

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-virtual {p1}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33816600
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Lmr4/a;

    .line 33816606
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_26

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lmr4/a;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Lmr4/a;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lmr4/a;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_26

    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    return p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


