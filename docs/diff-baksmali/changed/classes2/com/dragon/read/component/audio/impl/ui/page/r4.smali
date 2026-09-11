## classes2/com/dragon/read/component/audio/impl/ui/page/r4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->d:Ljava/lang/String;

    .line 33751048
    const p2, 0x7f1101fe

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->d:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const p2, 0x7f1101fe

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->e:Landroid/view/View;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882114
    const v1, 0x7f1136f3

    .line 33882117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Landroid/widget/TextView;

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->d:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882130
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/q4;

    .line 33882132
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/q4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r4;I)V

    .line 33882135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882138
    if-eqz p2, :cond_50

    .line 33882140
    const/4 p1, 0x0

    .line 33882141
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882159
    invoke-static {p2, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    const v1, 0x7f0222b8

    .line 33882171
    const v2, 0x3d23d70a    # 0.04f

    .line 33882174
    invoke-static {p1, v1, p2, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882177
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    const v1, 0x7f111e05

    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    const v1, 0x7f021e62

    .line 33882189
    invoke-static {p1, v1, p2, v0}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882113
    .line 33882114
    const v1, 0x7f1136f3

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r4;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882129
    .line 33882130
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/q4;

    .line 33882131
    .line 33882132
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/q4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r4;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p2, :cond_50

    .line 33882139
    .line 33882140
    const/4 p1, 0x0

    .line 33882141
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882158
    .line 33882159
    invoke-static {p2, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    const v1, 0x7f0222b8

    .line 33882169
    .line 33882170
    .line 33882171
    const v2, 0x3d23d70a    # 0.04f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, v1, p2, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    .line 33882179
    const v1, 0x7f111e05

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const v1, 0x7f021e62

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v1, p2, v0}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


