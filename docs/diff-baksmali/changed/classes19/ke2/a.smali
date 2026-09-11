## classes19/ke2/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lke2/a;->a:Ljava/util/HashMap;

    .line 33882120
    new-instance p2, Lvr2/h;

    .line 33882122
    invoke-direct {p2}, Lvr2/h;-><init>()V

    .line 33882125
    iput-object p2, p0, Lke2/a;->e:Lvr2/h;

    .line 33882127
    new-instance v0, Lke2/h;

    .line 33882129
    invoke-direct {v0}, Lke2/h;-><init>()V

    .line 33882132
    iput-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 33882134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0}, Lke2/a;->getLayoutRes()I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882146
    const p1, 0x7f113cdd

    .line 33882149
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v0, ""

    .line 33882155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33882160
    iput-object p1, p0, Lke2/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33882162
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882165
    new-instance p2, Lke2/a$a;

    .line 33882167
    invoke-direct {p2, p0}, Lke2/a$a;-><init>(Lke2/a;)V

    .line 33882170
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33882173
    const p2, 0x7f11242b

    .line 33882176
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Lje2/a;

    .line 33882182
    iput-object p2, p0, Lke2/a;->c:Lje2/a;

    .line 33882184
    invoke-interface {p2, p1}, Lje2/a;->Q(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882187
    const p2, 0x7f1125c5    # 1.9293417E38f

    .line 33882190
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882199
    iput-object p2, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882208
    new-instance v0, Lje2/b;

    .line 33882210
    invoke-direct {v0, p2}, Lje2/b;-><init>(Lcom/dragon/community/common/pictext/indicator/NumberIndicator;)V

    .line 33882213
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lke2/a;->a:Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    new-instance p2, Lvr2/h;

    .line 33882121
    .line 33882122
    invoke-direct {p2}, Lvr2/h;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lke2/a;->e:Lvr2/h;

    .line 33882126
    .line 33882127
    new-instance v0, Lke2/h;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lke2/h;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0}, Lke2/a;->getLayoutRes()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    const p1, 0x7f113cdd

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v0, ""

    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lke2/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p2, Lke2/a$a;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p0}, Lke2/a$a;-><init>(Lke2/a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const p2, 0x7f11242b

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Lje2/a;

    .line 33882181
    .line 33882182
    iput-object p2, p0, Lke2/a;->c:Lje2/a;

    .line 33882183
    .line 33882184
    invoke-interface {p2, p1}, Lje2/a;->Q(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const p2, 0x7f1125c5    # 1.9293417E38f

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance v0, Lje2/b;

    .line 33882209
    .line 33882210
    invoke-direct {v0, p2}, Lje2/b;-><init>(Lcom/dragon/community/common/pictext/indicator/NumberIndicator;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public a(Lie2/j;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public a(Lie2/j;Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iput-object p1, p0, Lke2/a;->g:Lie2/j;

    .line 33882117
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882124
    move-result p2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    xor-int/2addr p2, v0

    .line 33882127
    if-eqz p2, :cond_23

    .line 33882129
    iget-object p2, p0, Lke2/a;->c:Lje2/a;

    .line 33882131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882134
    move-result v1

    .line 33882135
    invoke-interface {p2, v1}, Lje2/a;->setItemCount(I)V

    .line 33882138
    iget-object p2, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->setItemCount(I)V

    .line 33882147
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882150
    move-result p1

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    if-le p1, v0, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    iget-object p1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882158
    const/16 v1, 0x8

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v2, 0x8

    .line 33882166
    :goto_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882169
    iget-object p1, p0, Lke2/a;->c:Lje2/a;

    .line 33882171
    invoke-interface {p1}, Lje2/a;->asView()Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz v0, :cond_42

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/16 p2, 0x8

    .line 33882180
    :goto_44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lie2/j;Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lke2/a;->g:Lie2/j;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    xor-int/2addr p2, v0

    .line 33882127
    if-eqz p2, :cond_23

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lke2/a;->c:Lje2/a;

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-interface {p2, v1}, Lje2/a;->setItemCount(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->setItemCount(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    if-le p1, v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    iget-object p1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 33882157
    .line 33882158
    const/16 v1, 0x8

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_34

    .line 33882161
    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v2, 0x8

    .line 33882165
    .line 33882166
    :goto_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lke2/a;->c:Lje2/a;

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Lje2/a;->asView()Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz v0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/16 p2, 0x8

    .line 33882179
    .line 33882180
    :goto_44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final getClient()Lvr2/h;
[MOD-CHANGED]
.method public final getClient()Lvr2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->e:Lvr2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lvr2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->e:Lvr2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Lke2/a$b;
[MOD-CHANGED]
.method public final getListener()Lke2/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->h:Lke2/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lke2/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->h:Lke2/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicPagerData()Lie2/j;
[MOD-CHANGED]
.method public final getPicPagerData()Lie2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->g:Lie2/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicPagerData()Lie2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->g:Lie2/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;
[MOD-CHANGED]
.method public final getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerViewPool()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getRecyclerViewPool()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->a:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerViewPool()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->a:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lke2/h;
[MOD-CHANGED]
.method public final getThemeConfig()Lke2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lke2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    iget-object p1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039383
    iget v0, v0, Lgb2/d;->a:I

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17039388
    move-result v0

    .line 17039389
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039391
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lke2/a;->e:Lvr2/h;

    .line 17039399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lke2/a;->f:Lke2/h;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lke2/a;->d:Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039382
    .line 17039383
    iget v0, v0, Lgb2/d;->a:I

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lke2/a;->e:Lvr2/h;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final setListener(Lke2/a$b;)V
[MOD-CHANGED]
.method public final setListener(Lke2/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/a;->h:Lke2/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lke2/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/a;->h:Lke2/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPicPagerData(Lie2/j;)V
[MOD-CHANGED]
.method public final setPicPagerData(Lie2/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/a;->g:Lie2/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicPagerData(Lie2/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lke2/a;->g:Lie2/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lke2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lke2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lke2/a;->f:Lke2/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lke2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lke2/a;->f:Lke2/h;

    .line 16842756
    .line 16842757
    return-void
.end method


