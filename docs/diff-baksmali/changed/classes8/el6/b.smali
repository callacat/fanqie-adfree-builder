## classes8/el6/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lel6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lel6/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 16973834
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 16973836
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973839
    iput-object v0, p0, Lel6/b;->f:Lcom/dragon/read/base/impression/c;

    .line 16973841
    iput-object p1, p0, Lel6/b;->e:Lel6/b$a;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lel6/f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lel6/b;->f:Lcom/dragon/read/base/impression/c;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lel6/b;->e:Lel6/b$a;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lel6/b$b;

    .line 33882114
    iget-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 33882124
    iget-object v0, p1, Lel6/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882126
    iget-object v1, p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882131
    iget-object v0, p1, Lel6/b$b;->e:Landroid/widget/TextView;

    .line 33882133
    iget-object v1, p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;->name:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    new-instance v1, Lel6/a;

    .line 33882142
    invoke-direct {v1, p0, p2, p1}, Lel6/a;-><init>(Lel6/b;Lcom/dragon/read/social/reward/guide/reward/BookItem;Lel6/b$b;)V

    .line 33882145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882148
    iget-object v0, p1, Lel6/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    const/16 v1, 0xff

    .line 33882152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 33882155
    iget-object v0, p1, Lel6/b$b;->e:Landroid/widget/TextView;

    .line 33882157
    const-string v1, "#000000"

    .line 33882159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882166
    iget-object v0, p0, Lel6/b;->f:Lcom/dragon/read/base/impression/c;

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    check-cast p1, Ld60/e;

    .line 33882174
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lel6/b$b;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lel6/b;->d:Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;

    .line 33882123
    .line 33882124
    iget-object v0, p1, Lel6/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882125
    .line 33882126
    iget-object v1, p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;->coverUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p1, Lel6/b$b;->e:Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    iget-object v1, p2, Lcom/dragon/read/social/reward/guide/reward/BookItem;->name:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    .line 33882140
    new-instance v1, Lel6/a;

    .line 33882141
    .line 33882142
    invoke-direct {v1, p0, p2, p1}, Lel6/a;-><init>(Lel6/b;Lcom/dragon/read/social/reward/guide/reward/BookItem;Lel6/b$b;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p1, Lel6/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    .line 33882150
    const/16 v1, 0xff

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p1, Lel6/b$b;->e:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    const-string v1, "#000000"

    .line 33882158
    .line 33882159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lel6/b;->f:Lcom/dragon/read/base/impression/c;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    check-cast p1, Ld60/e;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lel6/b$b;

    .line 33619970
    invoke-direct {p2, p1}, Lel6/b$b;-><init>(Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lel6/b$b;

    .line 33619969
    .line 33619970
    invoke-direct {p2, p1}, Lel6/b$b;-><init>(Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p2
.end method


