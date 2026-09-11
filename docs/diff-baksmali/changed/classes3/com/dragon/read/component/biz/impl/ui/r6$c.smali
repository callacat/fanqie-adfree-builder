## classes3/com/dragon/read/component/biz/impl/ui/r6$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj37/k;Lcom/dragon/read/component/biz/impl/ui/r6;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lj37/k;Lcom/dragon/read/component/biz/impl/ui/r6;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->f:Lj37/k;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->g:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 50462724
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-direct {p0, p3, p1, p2}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj37/k;Lcom/dragon/read/component/biz/impl/ui/r6;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->f:Lj37/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->g:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 50462723
    .line 50462724
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-direct {p0, p3, p1, p2}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(ILjava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->g:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33882123
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->f:Lj37/k;

    .line 33882125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v5

    .line 33882134
    if-eqz v5, :cond_50

    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v5

    .line 33882140
    add-int/lit8 v6, v4, 0x1

    .line 33882142
    if-gez v4, :cond_23

    .line 33882144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882147
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 33882149
    new-instance v7, Lcom/dragon/read/widget/customtablayout/a;

    .line 33882151
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object v8

    .line 33882155
    const-string v9, ""

    .line 33882157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    if-ne p1, v4, :cond_34

    .line 33882162
    const/4 v9, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v9, 0x0

    .line 33882165
    :goto_35
    invoke-direct {v7, v8, v3, v5, v9}, Lcom/dragon/read/widget/customtablayout/a;-><init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V

    .line 33882168
    iget-object v5, v7, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 33882170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    move-result-object v8

    .line 33882174
    const/4 v9, -0x1

    .line 33882175
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882177
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882180
    const/16 v8, 0x31

    .line 33882182
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882185
    iput v4, v7, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 33882187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    move v4, v6

    .line 33882191
    goto :goto_12

    .line 33882192
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->g:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33882122
    .line 33882123
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r6$c;->f:Lj37/k;

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v5

    .line 33882134
    if-eqz v5, :cond_50

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    add-int/lit8 v6, v4, 0x1

    .line 33882141
    .line 33882142
    if-gez v4, :cond_23

    .line 33882143
    .line 33882144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 33882148
    .line 33882149
    new-instance v7, Lcom/dragon/read/widget/customtablayout/a;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v8

    .line 33882155
    const-string v9, ""

    .line 33882156
    .line 33882157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-ne p1, v4, :cond_34

    .line 33882161
    .line 33882162
    const/4 v9, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v9, 0x0

    .line 33882165
    :goto_35
    invoke-direct {v7, v8, v3, v5, v9}, Lcom/dragon/read/widget/customtablayout/a;-><init>(Landroid/content/Context;Lj37/k;Ljava/lang/String;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v5, v7, Lcom/dragon/read/widget/customtablayout/a;->d:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v8

    .line 33882174
    const/4 v9, -0x1

    .line 33882175
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882176
    .line 33882177
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/16 v8, 0x31

    .line 33882181
    .line 33882182
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput v4, v7, Lcom/dragon/read/widget/customtablayout/a;->g:I

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move v4, v6

    .line 33882191
    goto :goto_12

    .line 33882192
    :cond_50
    return-object v1
.end method


