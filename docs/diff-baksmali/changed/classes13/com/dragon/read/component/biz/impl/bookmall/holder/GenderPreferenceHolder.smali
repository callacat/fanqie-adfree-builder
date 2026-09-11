## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const v2, 0x7f050ae3

    .line 33882120
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882127
    const p1, 0x3f2f286c

    .line 33882130
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->o:F

    .line 33882132
    const p1, 0x3ec880e5

    .line 33882135
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->p:F

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    const p2, 0x7f111889

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const p2, 0x7f11188c

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    const p2, 0x7f111888

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 33882179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    const p2, 0x7f110a46

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->q:Landroid/widget/TextView;

    .line 33882192
    new-instance p1, Lrw5/e;

    .line 33882194
    invoke-direct {p1}, Lrw5/e;-><init>()V

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const v2, 0x7f050ae3

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const p1, 0x3f2f286c

    .line 33882128
    .line 33882129
    .line 33882130
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->o:F

    .line 33882131
    .line 33882132
    const p1, 0x3ec880e5

    .line 33882133
    .line 33882134
    .line 33882135
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->p:F

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    .line 33882142
    const p2, 0x7f111889

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const p2, 0x7f11188c

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    const p2, 0x7f111888

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 33882178
    .line 33882179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    .line 33882181
    const p2, 0x7f110a46

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->q:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    new-instance p1, Lrw5/e;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Lrw5/e;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 33882198
    .line 33882199
    return-void
.end method


.method public static k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public static k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lrw5/i;->b()Z

    .line 33882122
    move-result v0

    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33882125
    if-ne p1, v1, :cond_12

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/ImageView;

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882141
    move-result-object p0

    .line 33882142
    check-cast p0, Landroid/widget/ImageView;

    .line 33882144
    if-eqz v1, :cond_6e

    .line 33882146
    if-nez p0, :cond_25

    .line 33882148
    goto :goto_6e

    .line 33882149
    :cond_25
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$c;->a:[I

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result p1

    .line 33882155
    aget p1, v3, p1

    .line 33882157
    if-eq p1, v2, :cond_52

    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    if-eq p1, v2, :cond_3f

    .line 33882162
    const/4 v0, 0x3

    .line 33882163
    if-eq p1, v0, :cond_38

    .line 33882165
    const/4 p1, -0x1

    .line 33882166
    const/4 v0, -0x1

    .line 33882167
    goto :goto_64

    .line 33882168
    :cond_38
    const p1, 0x7f02139d

    .line 33882171
    const v0, 0x7f02139e

    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_45

    .line 33882177
    const p1, 0x7f0213a5

    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    const p1, 0x7f0213a6

    .line 33882184
    :goto_48
    if-eqz v0, :cond_4e

    .line 33882186
    const v0, 0x7f0213a7

    .line 33882189
    goto :goto_64

    .line 33882190
    :cond_4e
    const v0, 0x7f0213a8

    .line 33882193
    goto :goto_64

    .line 33882194
    :cond_52
    if-eqz v0, :cond_58

    .line 33882196
    const p1, 0x7f0213a0

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    const p1, 0x7f0213a1

    .line 33882203
    :goto_5b
    if-eqz v0, :cond_61

    .line 33882205
    const v0, 0x7f0213a2

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    const v0, 0x7f0213a3

    .line 33882212
    :goto_64
    if-lez p1, :cond_6e

    .line 33882214
    if-lez v0, :cond_6e

    .line 33882216
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882219
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lrw5/i;->b()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33882124
    .line 33882125
    if-ne p1, v1, :cond_12

    .line 33882126
    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    check-cast p0, Landroid/widget/ImageView;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_6e

    .line 33882145
    .line 33882146
    if-nez p0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_6e

    .line 33882149
    :cond_25
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$c;->a:[I

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    aget p1, v3, p1

    .line 33882156
    .line 33882157
    if-eq p1, v2, :cond_52

    .line 33882158
    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    if-eq p1, v2, :cond_3f

    .line 33882161
    .line 33882162
    const/4 v0, 0x3

    .line 33882163
    if-eq p1, v0, :cond_38

    .line 33882164
    .line 33882165
    const/4 p1, -0x1

    .line 33882166
    const/4 v0, -0x1

    .line 33882167
    goto :goto_64

    .line 33882168
    :cond_38
    const p1, 0x7f02139d

    .line 33882169
    .line 33882170
    .line 33882171
    const v0, 0x7f02139e

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_45

    .line 33882176
    .line 33882177
    const p1, 0x7f0213a5

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    const p1, 0x7f0213a6

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    if-eqz v0, :cond_4e

    .line 33882185
    .line 33882186
    const v0, 0x7f0213a7

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_64

    .line 33882190
    :cond_4e
    const v0, 0x7f0213a8

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_64

    .line 33882194
    :cond_52
    if-eqz v0, :cond_58

    .line 33882195
    .line 33882196
    const p1, 0x7f0213a0

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    const p1, 0x7f0213a1

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    if-eqz v0, :cond_61

    .line 33882204
    .line 33882205
    const v0, 0x7f0213a2

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    const v0, 0x7f0213a3

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    if-lez p1, :cond_6e

    .line 33882213
    .line 33882214
    if-lez v0, :cond_6e

    .line 33882215
    .line 33882216
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->q:Landroid/widget/TextView;

    .line 34013189
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013191
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013196
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013199
    move-result-object p2

    .line 34013200
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013204
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013210
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {}, Lrw5/i;->b()Z

    .line 34013220
    move-result v1

    .line 34013221
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013223
    if-eqz v1, :cond_89

    .line 34013225
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013227
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013233
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013235
    const/4 v4, 0x0

    .line 34013236
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013242
    move-result-object v3

    .line 34013243
    const/high16 v4, 0x41100000    # 9.0f

    .line 34013245
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013248
    move-result v3

    .line 34013249
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013252
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013259
    move-result v3

    .line 34013260
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013270
    move-result v3

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013278
    move-result v5

    .line 34013279
    mul-int/lit8 v5, v5, 0x2

    .line 34013281
    sub-int/2addr v3, v5

    .line 34013282
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013289
    move-result v2

    .line 34013290
    mul-int/lit8 v2, v2, 0x2

    .line 34013292
    sub-int/2addr v3, v2

    .line 34013293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013300
    move-result v2

    .line 34013301
    mul-int/lit8 v2, v2, 0x2

    .line 34013303
    sub-int/2addr v3, v2

    .line 34013304
    int-to-float v2, v3

    .line 34013305
    const/high16 v3, 0x40400000    # 3.0f

    .line 34013307
    div-float/2addr v2, v3

    .line 34013308
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->o:F

    .line 34013310
    mul-float v2, v2, v3

    .line 34013312
    float-to-int v2, v2

    .line 34013313
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013315
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013317
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013320
    goto :goto_cd

    .line 34013321
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013323
    const/16 v3, 0x8

    .line 34013325
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013331
    move-result-object v1

    .line 34013332
    const/high16 v3, 0x41880000    # 17.0f

    .line 34013334
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013337
    move-result v1

    .line 34013338
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013348
    move-result v1

    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013356
    move-result v4

    .line 34013357
    mul-int/lit8 v4, v4, 0x2

    .line 34013359
    sub-int/2addr v1, v4

    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013367
    move-result v2

    .line 34013368
    mul-int/lit8 v2, v2, 0x2

    .line 34013370
    sub-int/2addr v1, v2

    .line 34013371
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013378
    move-result v2

    .line 34013379
    sub-int/2addr v1, v2

    .line 34013380
    int-to-float v1, v1

    .line 34013381
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013383
    div-float/2addr v1, v2

    .line 34013384
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->p:F

    .line 34013386
    mul-float v1, v1, v2

    .line 34013388
    float-to-int v2, v1

    .line 34013389
    :goto_cd
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013391
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013395
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013400
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013403
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013405
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;

    .line 34013407
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013410
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013415
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r3;

    .line 34013417
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013420
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013423
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {}, Lrw5/i;->b()Z

    .line 34013433
    move-result p2

    .line 34013434
    if-eqz p2, :cond_106

    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013438
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s3;

    .line 34013440
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013443
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013446
    :cond_106
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013448
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013450
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013455
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013457
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013460
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013462
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013464
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013467
    const-string p2, ""

    .line 34013469
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013472
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->q:Landroid/widget/TextView;

    .line 34013188
    .line 34013189
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013190
    .line 34013191
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013203
    .line 34013204
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013209
    .line 34013210
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {}, Lrw5/i;->b()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013222
    .line 34013223
    if-eqz v1, :cond_89

    .line 34013224
    .line 34013225
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013232
    .line 34013233
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013234
    .line 34013235
    const/4 v4, 0x0

    .line 34013236
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    const/high16 v4, 0x41100000    # 9.0f

    .line 34013244
    .line 34013245
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    mul-int/lit8 v5, v5, 0x2

    .line 34013280
    .line 34013281
    sub-int/2addr v3, v5

    .line 34013282
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v2

    .line 34013290
    mul-int/lit8 v2, v2, 0x2

    .line 34013291
    .line 34013292
    sub-int/2addr v3, v2

    .line 34013293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    mul-int/lit8 v2, v2, 0x2

    .line 34013302
    .line 34013303
    sub-int/2addr v3, v2

    .line 34013304
    int-to-float v2, v3

    .line 34013305
    const/high16 v3, 0x40400000    # 3.0f

    .line 34013306
    .line 34013307
    div-float/2addr v2, v3

    .line 34013308
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->o:F

    .line 34013309
    .line 34013310
    mul-float v2, v2, v3

    .line 34013311
    .line 34013312
    float-to-int v2, v2

    .line 34013313
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013314
    .line 34013315
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013316
    .line 34013317
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_cd

    .line 34013321
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013322
    .line 34013323
    const/16 v3, 0x8

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    const/high16 v3, 0x41880000    # 17.0f

    .line 34013333
    .line 34013334
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    mul-int/lit8 v4, v4, 0x2

    .line 34013358
    .line 34013359
    sub-int/2addr v1, v4

    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2

    .line 34013368
    mul-int/lit8 v2, v2, 0x2

    .line 34013369
    .line 34013370
    sub-int/2addr v1, v2

    .line 34013371
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    sub-int/2addr v1, v2

    .line 34013380
    int-to-float v1, v1

    .line 34013381
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013382
    .line 34013383
    div-float/2addr v1, v2

    .line 34013384
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->p:F

    .line 34013385
    .line 34013386
    mul-float v1, v1, v2

    .line 34013387
    .line 34013388
    float-to-int v2, v1

    .line 34013389
    :goto_cd
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013390
    .line 34013391
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013392
    .line 34013393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013394
    .line 34013395
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013399
    .line 34013400
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013404
    .line 34013405
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;

    .line 34013406
    .line 34013407
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013414
    .line 34013415
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r3;

    .line 34013416
    .line 34013417
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {}, Lrw5/i;->a()Lrw5/i;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {}, Lrw5/i;->b()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    if-eqz p2, :cond_106

    .line 34013435
    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013437
    .line 34013438
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s3;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->r:Landroid/widget/FrameLayout;

    .line 34013447
    .line 34013448
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013449
    .line 34013450
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->s:Landroid/widget/FrameLayout;

    .line 34013454
    .line 34013455
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013456
    .line 34013457
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->t:Landroid/widget/FrameLayout;

    .line 34013461
    .line 34013462
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013463
    .line 34013464
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->k4(Landroid/widget/FrameLayout;Lcom/dragon/read/rpc/model/Gender;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const-string p2, ""

    .line 34013468
    .line 34013469
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    return-void
.end method


.method public final m4(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 17170444
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gender_recover:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170446
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170448
    if-ne p1, v3, :cond_13

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p1, v2, v1}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$a;

    .line 17170461
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$a;-><init>()V

    .line 17170464
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$b;

    .line 17170466
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$b;-><init>()V

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170472
    const v0, 0x7f061aa4

    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170478
    new-instance v0, Landroid/content/Intent;

    .line 17170480
    const-string v1, "action_cell_request_refresh"

    .line 17170482
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170485
    const-string v1, "clientReqType"

    .line 17170487
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170489
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170495
    const-string v0, "click_preference"

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170500
    new-instance v0, Lmq3/a;

    .line 17170502
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170507
    move-result v1

    .line 17170508
    invoke-direct {v0, v1}, Lmq3/a;-><init>(I)V

    .line 17170511
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170514
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170516
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    const-string v1, "category_name"

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v1, "module_name"

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->z2()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17170542
    move-result v1

    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v2, "module_rank"

    .line 17170549
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string v1, ""

    .line 17170560
    invoke-static {p1, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "clicked_content"

    .line 17170566
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17170572
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 17170443
    .line 17170444
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gender_recover:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170447
    .line 17170448
    if-ne p1, v3, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1, v2, v1}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$a;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$a;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$b;

    .line 17170465
    .line 17170466
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$b;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170470
    .line 17170471
    .line 17170472
    const v0, 0x7f061aa4

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v0, Landroid/content/Intent;

    .line 17170479
    .line 17170480
    const-string v1, "action_cell_request_refresh"

    .line 17170481
    .line 17170482
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, "clientReqType"

    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "click_preference"

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lmq3/a;

    .line 17170501
    .line 17170502
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    invoke-direct {v0, v1}, Lmq3/a;-><init>(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v1, "category_name"

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v1, "module_name"

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->z2()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v2, "module_rank"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->u:Lrw5/e;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, ""

    .line 17170559
    .line 17170560
    invoke-static {p1, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "clicked_content"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17170571
    .line 17170572
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f061a79

    .line 131079
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f061a79

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


