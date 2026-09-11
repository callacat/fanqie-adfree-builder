## classes2/si3/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 262147
    new-instance v0, Lsi3/o;

    .line 262149
    invoke-direct {v0, p0}, Lsi3/o;-><init>(Lsi3/u;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lsi3/p;

    .line 262160
    invoke-direct {v0, p0}, Lsi3/p;-><init>(Lsi3/u;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lsi3/u;->g:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lsi3/q;

    .line 262171
    invoke-direct {v0, p0}, Lsi3/q;-><init>(Lsi3/u;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lsi3/u;->h:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lsi3/r;

    .line 262182
    invoke-direct {v0, p0}, Lsi3/r;-><init>(Lsi3/u;)V

    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lsi3/u;->i:Lkotlin/Lazy;

    .line 262191
    new-instance v0, Lsi3/s;

    .line 262193
    invoke-direct {v0, p0}, Lsi3/s;-><init>(Lsi3/u;)V

    .line 262196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    move-result-object v0

    .line 262200
    iput-object v0, p0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lsi3/o;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lsi3/o;-><init>(Lsi3/u;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lsi3/p;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lsi3/p;-><init>(Lsi3/u;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lsi3/u;->g:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lsi3/q;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lsi3/q;-><init>(Lsi3/u;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lsi3/u;->h:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lsi3/r;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lsi3/r;-><init>(Lsi3/u;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lsi3/u;->i:Lkotlin/Lazy;

    .line 262190
    .line 262191
    new-instance v0, Lsi3/s;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lsi3/s;-><init>(Lsi3/u;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iput-object v0, p0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 262201
    .line 262202
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object v0

    .line 33882124
    const v1, 0x7f050ea6

    .line 33882127
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33882139
    move-result-object p2

    .line 33882140
    sget-object v0, Lsi3/u$b;->a:[I

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882145
    move-result p2

    .line 33882146
    aget p2, v0, p2

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-eq p2, v0, :cond_3c

    .line 33882151
    const/4 v0, 0x2

    .line 33882152
    if-eq p2, v0, :cond_33

    .line 33882154
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882156
    const/16 v0, 0x24

    .line 33882158
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882165
    const/16 v0, 0x26

    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882170
    move-result p2

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882174
    const/16 v0, 0x29

    .line 33882176
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882179
    move-result p2

    .line 33882180
    :goto_44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882182
    const/4 v1, -0x1

    .line 33882183
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882186
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882189
    new-instance p2, Lsi3/u$a;

    .line 33882191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882194
    invoke-direct {p2, p0, p1}, Lsi3/u$a;-><init>(Lsi3/u;Landroid/view/View;)V

    .line 33882197
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const v1, 0x7f050ea6

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    sget-object v0, Lsi3/u$b;->a:[I

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    aget p2, v0, p2

    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-eq p2, v0, :cond_3c

    .line 33882150
    .line 33882151
    const/4 v0, 0x2

    .line 33882152
    if-eq p2, v0, :cond_33

    .line 33882153
    .line 33882154
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882155
    .line 33882156
    const/16 v0, 0x24

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882164
    .line 33882165
    const/16 v0, 0x26

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882173
    .line 33882174
    const/16 v0, 0x29

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    :goto_44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882181
    .line 33882182
    const/4 v1, -0x1

    .line 33882183
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lsi3/u$a;

    .line 33882190
    .line 33882191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {p2, p0, p1}, Lsi3/u$a;-><init>(Lsi3/u;Landroid/view/View;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p2
.end method


.method public final r2(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final r2(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi3/u;->i:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const-string p1, ""

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r2(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi3/u;->i:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


.method public final s2(I)Z
[MOD-CHANGED]
.method public final s2(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi3/u;->g:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final s2(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi3/u;->g:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final t2(I)Z
[MOD-CHANGED]
.method public final t2(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    iget-object v1, p0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/List;

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Integer;

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v0

    .line 17039397
    if-ne v0, p1, :cond_29

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final t2(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/List;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-ne v0, p1, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method


