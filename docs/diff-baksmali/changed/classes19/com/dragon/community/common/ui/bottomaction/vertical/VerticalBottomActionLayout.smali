## classes19/com/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Lcf2/h;

    .line 33882121
    invoke-direct {p2}, Lcf2/h;-><init>()V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    move-result-object p1

    .line 33882134
    const v1, 0x7f050545

    .line 33882137
    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    const p1, 0x7f112b48

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882156
    const p1, 0x7f1101fd

    .line 33882159
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882172
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-direct {v1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-class p2, Lfe2/c;

    .line 33882190
    new-instance v0, Lcf2/e;

    .line 33882192
    invoke-direct {v0, p0}, Lcf2/e;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 33882195
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33882198
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 33882200
    new-instance p2, Lcf2/f;

    .line 33882202
    invoke-direct {p2, p0}, Lcf2/f;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 33882205
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Lcf2/h;

    .line 33882120
    .line 33882121
    invoke-direct {p2}, Lcf2/h;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const v1, 0x7f050545

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    const p1, 0x7f112b48

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882155
    .line 33882156
    const p1, 0x7f1101fd

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882171
    .line 33882172
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-direct {v1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-class p2, Lfe2/c;

    .line 33882189
    .line 33882190
    new-instance v0, Lcf2/e;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0}, Lcf2/e;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    new-instance p2, Lcf2/f;

    .line 33882201
    .line 33882202
    invoke-direct {p2, p0}, Lcf2/f;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lcf2/h;
[MOD-CHANGED]
.method public final getThemeConfig()Lcf2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lcf2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973837
    iget v0, v0, Lgb2/d;->a:I

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->d:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973836
    .line 16973837
    iget v0, v0, Lgb2/d;->a:I

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Lcf2/g;

    .line 17039394
    invoke-direct {v2, p0}, Lcf2/g;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lfe2/c;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v2, Lcf2/g;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0}, Lcf2/g;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    return-void
.end method


.method public final setThemeConfig(Lcf2/h;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcf2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcf2/h;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


