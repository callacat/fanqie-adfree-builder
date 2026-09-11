## classes19/com/dragon/community/common/pictext/indicator/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/util/List;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67239943
    iput-object p4, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 67239945
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/a;->e:I

    .line 67239947
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/a;->f:I

    .line 67239949
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/a;->g:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/util/List;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p4, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 67239944
    .line 67239945
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/a;->e:I

    .line 67239946
    .line 67239947
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/a;->f:I

    .line 67239948
    .line 67239949
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/a;->g:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/a$b;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v1, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 33882120
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882134
    iget-boolean v1, p2, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 33882136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33882139
    iget-boolean p2, p2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 33882141
    if-eqz p2, :cond_22

    .line 33882143
    iget p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->e:I

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iget p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->d:I

    .line 33882148
    :goto_24
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    move-result-object v0

    .line 33882154
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882156
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882158
    iget-object p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882160
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882165
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 33882181
    move-result p2

    .line 33882182
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882184
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p2, :cond_54

    .line 33882192
    const p2, 0x7f020652

    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    const p2, 0x7f020654

    .line 33882199
    :goto_57
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/a$b;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/community/common/pictext/indicator/a;->d:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882133
    .line 33882134
    iget-boolean v1, p2, Lcom/dragon/community/common/pictext/indicator/a$a;->a:Z

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-boolean p2, p2, Lcom/dragon/community/common/pictext/indicator/a$a;->b:Z

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_22

    .line 33882142
    .line 33882143
    iget p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->e:I

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iget p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->d:I

    .line 33882147
    .line 33882148
    :goto_24
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882155
    .line 33882156
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882157
    .line 33882158
    iget-object p2, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882164
    .line 33882165
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p2, :cond_54

    .line 33882191
    .line 33882192
    const p2, 0x7f020652

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    const p2, 0x7f020654

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f0504c5

    .line 33816591
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816598
    move-result-object p2

    .line 33816599
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->e:I

    .line 33816601
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816603
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/a$b;

    .line 33816610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->f:I

    .line 33816615
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/a;->g:I

    .line 33816617
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/community/common/pictext/indicator/a$b;-><init>(IILandroid/view/View;)V

    .line 33816620
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f0504c5

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->e:I

    .line 33816600
    .line 33816601
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816602
    .line 33816603
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/a$b;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/a;->f:I

    .line 33816614
    .line 33816615
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/a;->g:I

    .line 33816616
    .line 33816617
    invoke-direct {p2, v0, v1, p1}, Lcom/dragon/community/common/pictext/indicator/a$b;-><init>(IILandroid/view/View;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p2
.end method


