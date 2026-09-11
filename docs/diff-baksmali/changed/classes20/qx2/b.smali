## classes20/qx2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;",
            ">;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33685510
    iput-object p1, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;",
            ">;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqx2/b;->d:Ljava/util/List;

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
    iget-object v0, p0, Lqx2/b;->d:Ljava/util/List;

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
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lqx2/b$a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    const v1, 0x7f111657

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;

    .line 33882129
    if-eqz v0, :cond_20

    .line 33882131
    iget-object v2, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33882133
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 33882139
    iget-object v2, v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->a:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882144
    :cond_20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    new-instance v2, Lqx2/a;

    .line 33882148
    invoke-direct {v2, p0, p2}, Lqx2/a;-><init>(Lqx2/b;I)V

    .line 33882151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;

    .line 33882162
    if-eqz p1, :cond_79

    .line 33882164
    iget-object v0, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33882166
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->c:Z

    .line 33882174
    if-eqz p2, :cond_5d

    .line 33882176
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882179
    move-result-object p2

    .line 33882180
    const v0, 0x7f0d0880

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882190
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882193
    move-result-object p2

    .line 33882194
    const v0, 0x7f0d0882

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->setBackGroundColor(I)V

    .line 33882204
    goto :goto_79

    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882208
    move-result-object p2

    .line 33882209
    const v0, 0x7f0d001a

    .line 33882212
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882215
    move-result p2

    .line 33882216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882219
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882222
    move-result-object p2

    .line 33882223
    const v0, 0x7f0d0316

    .line 33882226
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882229
    move-result p2

    .line 33882230
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->setBackGroundColor(I)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lqx2/b$a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    .line 33882120
    const v1, 0x7f111657

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_20

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 33882138
    .line 33882139
    iget-object v2, v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    .line 33882146
    new-instance v2, Lqx2/a;

    .line 33882147
    .line 33882148
    invoke-direct {v2, p0, p2}, Lqx2/a;-><init>(Lqx2/b;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_79

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lqx2/b;->d:Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 33882171
    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->c:Z

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_5d

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const v0, 0x7f0d0880

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const v0, 0x7f0d0882

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->setBackGroundColor(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_79

    .line 33882205
    :cond_5d
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    const v0, 0x7f0d001a

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    const v0, 0x7f0d0316

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p2

    .line 33882230
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/feedback/ui/RoundCornerTextView;->setBackGroundColor(I)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816589
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816596
    move-result-object p1

    .line 33816597
    const v1, 0x7f050e2e

    .line 33816600
    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816607
    new-instance p1, Lqx2/b$a;

    .line 33816609
    invoke-direct {p1, v0}, Lqx2/b$a;-><init>(Landroid/view/View;)V

    .line 33816612
    return-object p1
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const v1, 0x7f050e2e

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Lqx2/b$a;

    .line 33816608
    .line 33816609
    invoke-direct {p1, v0}, Lqx2/b$a;-><init>(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


