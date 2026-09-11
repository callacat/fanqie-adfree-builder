## classes8/he6/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/v$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/v$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050cfa

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    iput-object p2, p0, Lhe6/z;->i:Lhe6/z$b;

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f111b1f

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/ImageView;

    .line 33882144
    iput-object p1, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f113719

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f112001

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882170
    iput-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f110218

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const p2, 0x7f110a2c

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/ImageView;

    .line 33882196
    iput-object p1, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/v$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050cfa

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Lhe6/z;->i:Lhe6/z$b;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f111b1f

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/ImageView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f113719

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f112001

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f110218

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f110a2c

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/ImageView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final b2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->e:Z

    .line 17104898
    if-eqz v0, :cond_24

    .line 17104900
    iget-object v0, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 17104904
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104909
    const v0, 0x7fffffff

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104915
    iget-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f061b2e

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    goto :goto_52

    .line 17104932
    :cond_24
    iget-object v0, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104947
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17104949
    if-eqz v0, :cond_39

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3e

    .line 17104956
    const/4 v0, 0x4

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x3

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104962
    iget-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f060f31

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->e:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_24

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    const v0, 0x7fffffff

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f061b2e

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_52

    .line 17104932
    :cond_24
    iget-object v0, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104946
    .line 17104947
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x4

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x3

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lhe6/z;->g:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f060f31

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0, p1}, Lhe6/z;->b2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039368
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039372
    iget-object v0, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039378
    iget-object v0, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039380
    new-instance v1, Lhe6/z$a;

    .line 17039382
    invoke-direct {v1, p0, p1}, Lhe6/z$a;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039391
    const/16 v0, 0x8

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0, p1}, Lhe6/z;->b2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1d

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    new-instance v1, Lhe6/z$a;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0, p1}, Lhe6/z$a;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    const/4 v0, 0x3

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_db

    .line 33947658
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947660
    if-nez v3, :cond_10

    .line 33947662
    goto/16 :goto_db

    .line 33947664
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947670
    iget v3, v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_53

    .line 33947679
    iget-object v3, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947681
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947683
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947686
    iget-object v3, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33947688
    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947691
    iget v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947693
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    if-ne v3, v0, :cond_35

    .line 33947697
    const v5, 0x3e99999a    # 0.3f

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947703
    :goto_37
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33947706
    iget-object v4, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    if-ne v3, v5, :cond_43

    .line 33947711
    const v5, 0x7f020025

    .line 33947714
    goto :goto_46

    .line 33947715
    :cond_43
    const v5, 0x7f020024

    .line 33947718
    :goto_46
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947721
    iget-object v4, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33947723
    if-eq v3, v0, :cond_4f

    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33947731
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkFormType:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 33947735
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Bookmark:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 33947737
    if-ne v0, v3, :cond_6c

    .line 33947739
    iget-object v0, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v3

    .line 33947745
    const v4, 0x7f02175d

    .line 33947748
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947755
    goto :goto_7c

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v3

    .line 33947762
    const v4, 0x7f021dc7

    .line 33947765
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947772
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    new-instance v3, Lhe6/x;

    .line 33947776
    invoke-direct {v3, p0, p1, p2}, Lhe6/x;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;I)V

    .line 33947779
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 33947784
    if-eqz p2, :cond_8e

    .line 33947786
    invoke-virtual {p0, p1}, Lhe6/z;->c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 33947789
    goto :goto_f6

    .line 33947790
    :cond_8e
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947792
    const v0, 0x7fffffff

    .line 33947795
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947798
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947800
    if-eqz p2, :cond_af

    .line 33947802
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947807
    move-result p2

    .line 33947808
    if-nez p2, :cond_af

    .line 33947810
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947812
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947814
    check-cast p2, Ljava/util/ArrayList;

    .line 33947816
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947819
    move-result p2

    .line 33947820
    if-lez p2, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v1, 0x0

    .line 33947824
    :goto_b0
    if-nez v1, :cond_b9

    .line 33947826
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947828
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 33947830
    iput-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947832
    goto :goto_c5

    .line 33947833
    :cond_b9
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947835
    iget-object v0, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947839
    invoke-static {v0, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947842
    move-result-object p2

    .line 33947843
    iput-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947845
    :goto_c5
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947847
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947852
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947854
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947857
    move-result-object p2

    .line 33947858
    new-instance v0, Lhe6/y;

    .line 33947860
    invoke-direct {v0, p0, p1, v1}, Lhe6/y;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;Z)V

    .line 33947863
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947866
    goto :goto_f6

    .line 33947867
    :cond_db
    :goto_db
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947869
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947872
    move-result-object p2

    .line 33947873
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947875
    iget p2, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947877
    if-eqz p2, :cond_e8

    .line 33947879
    goto :goto_e9

    .line 33947880
    :cond_e8
    const/4 v1, 0x0

    .line 33947881
    :goto_e9
    if-eqz v1, :cond_ec

    .line 33947883
    const/4 v0, 0x4

    .line 33947884
    :cond_ec
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947887
    iget-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33947889
    const/16 p2, 0x8

    .line 33947891
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947894
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x3

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_db

    .line 33947657
    .line 33947658
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947659
    .line 33947660
    if-nez v3, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_db

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947669
    .line 33947670
    iget v3, v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_53

    .line 33947678
    .line 33947679
    iget-object v3, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947680
    .line 33947681
    const/high16 v4, 0x41800000    # 16.0f

    .line 33947682
    .line 33947683
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v3, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947692
    .line 33947693
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    if-ne v3, v0, :cond_35

    .line 33947696
    .line 33947697
    const v5, 0x3e99999a    # 0.3f

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947702
    .line 33947703
    :goto_37
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v4, p0, Lhe6/z;->h:Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    if-ne v3, v5, :cond_43

    .line 33947710
    .line 33947711
    const v5, 0x7f020025

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_46

    .line 33947715
    :cond_43
    const v5, 0x7f020024

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v4, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33947722
    .line 33947723
    if-eq v3, v0, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947732
    .line 33947733
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkFormType:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 33947734
    .line 33947735
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Bookmark:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 33947736
    .line 33947737
    if-ne v0, v3, :cond_6c

    .line 33947738
    .line 33947739
    iget-object v0, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    const v4, 0x7f02175d

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_7c

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lhe6/z;->d:Landroid/widget/ImageView;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    const v4, 0x7f021dc7

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    .line 33947774
    new-instance v3, Lhe6/x;

    .line 33947775
    .line 33947776
    invoke-direct {v3, p0, p1, p2}, Lhe6/x;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_8e

    .line 33947785
    .line 33947786
    invoke-virtual {p0, p1}, Lhe6/z;->c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_f6

    .line 33947790
    :cond_8e
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    const v0, 0x7fffffff

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_af

    .line 33947801
    .line 33947802
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    if-nez p2, :cond_af

    .line 33947809
    .line 33947810
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947811
    .line 33947812
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947813
    .line 33947814
    check-cast p2, Ljava/util/ArrayList;

    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p2

    .line 33947820
    if-lez p2, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v1, 0x0

    .line 33947824
    :goto_b0
    if-nez v1, :cond_b9

    .line 33947825
    .line 33947826
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 33947827
    .line 33947828
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 33947829
    .line 33947830
    iput-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947831
    .line 33947832
    goto :goto_c5

    .line 33947833
    :cond_b9
    iget-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 33947834
    .line 33947835
    iget-object v0, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947836
    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947838
    .line 33947839
    invoke-static {v0, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    iput-object p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947844
    .line 33947845
    :goto_c5
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947846
    .line 33947847
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 33947848
    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object p2, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947853
    .line 33947854
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    new-instance v0, Lhe6/y;

    .line 33947859
    .line 33947860
    invoke-direct {v0, p0, p1, v1}, Lhe6/y;-><init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;Z)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_f6

    .line 33947867
    :cond_db
    :goto_db
    iget-object p1, p0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 33947868
    .line 33947869
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p2

    .line 33947873
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33947874
    .line 33947875
    iget p2, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33947876
    .line 33947877
    if-eqz p2, :cond_e8

    .line 33947878
    .line 33947879
    goto :goto_e9

    .line 33947880
    :cond_e8
    const/4 v1, 0x0

    .line 33947881
    :goto_e9
    if-eqz v1, :cond_ec

    .line 33947882
    .line 33947883
    const/4 v0, 0x4

    .line 33947884
    :cond_ec
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947885
    .line 33947886
    .line 33947887
    iget-object p1, p0, Lhe6/z;->f:Landroid/view/ViewGroup;

    .line 33947888
    .line 33947889
    const/16 p2, 0x8

    .line 33947890
    .line 33947891
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947892
    .line 33947893
    .line 33947894
    :goto_f6
    return-void
.end method


