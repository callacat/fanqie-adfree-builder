## classes3/if4/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lif4/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lif4/b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lif4/b$c;->f:Lif4/b;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f1100a5

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33751058
    iput-object p1, p0, Lif4/b$c;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33751060
    const p1, 0x7f111452

    .line 33751063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751066
    move-result-object p1

    .line 33751067
    check-cast p1, Landroid/widget/ImageView;

    .line 33751069
    iput-object p1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif4/b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lif4/b$c;->f:Lif4/b;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f1100a5

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lif4/b$c;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33751059
    .line 33751060
    const p1, 0x7f111452

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    check-cast p1, Landroid/widget/ImageView;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lif4/b$b;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_43

    .line 33882119
    iget-object v0, p0, Lif4/b$c;->f:Lif4/b;

    .line 33882121
    iget-object v1, p0, Lif4/b$c;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882123
    iget v2, p1, Lif4/b$b;->b:I

    .line 33882125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882132
    iget-boolean v1, p1, Lif4/b$b;->e:Z

    .line 33882134
    if-eqz v1, :cond_32

    .line 33882136
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882142
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882144
    iget-boolean v2, p1, Lif4/b$b;->f:Z

    .line 33882146
    if-eqz v2, :cond_2b

    .line 33882148
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 33882153
    move-result v2

    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    const v2, 0x7f020024

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882161
    goto :goto_39

    .line 33882162
    :cond_32
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882164
    const/16 v2, 0x8

    .line 33882166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882169
    :goto_39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    new-instance v2, Lif4/c;

    .line 33882173
    invoke-direct {v2, v0, p0, p1, p2}, Lif4/c;-><init>(Lif4/b;Lif4/b$c;Lif4/b$b;I)V

    .line 33882176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lif4/b$b;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_43

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lif4/b$c;->f:Lif4/b;

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lif4/b$c;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882122
    .line 33882123
    iget v2, p1, Lif4/b$b;->b:I

    .line 33882124
    .line 33882125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-boolean v1, p1, Lif4/b$b;->e:Z

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_32

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882143
    .line 33882144
    iget-boolean v2, p1, Lif4/b$b;->f:Z

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_2b

    .line 33882147
    .line 33882148
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    const v2, 0x7f020024

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_39

    .line 33882162
    :cond_32
    iget-object v1, p0, Lif4/b$c;->e:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    const/16 v2, 0x8

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    new-instance v2, Lif4/c;

    .line 33882172
    .line 33882173
    invoke-direct {v2, v0, p0, p1, p2}, Lif4/c;-><init>(Lif4/b;Lif4/b$c;Lif4/b$b;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


