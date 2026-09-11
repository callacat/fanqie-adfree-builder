## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->p:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->p:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 33882120
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/lang/Number;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882131
    move-result p2

    .line 33882132
    const/16 v0, 0x64

    .line 33882134
    if-eq p2, v0, :cond_2f

    .line 33882136
    const/16 v0, 0x65

    .line 33882138
    if-eq p2, v0, :cond_28

    .line 33882140
    new-instance p2, Landroid/view/View;

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882144
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882151
    goto :goto_35

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 33882157
    move-result-object p2

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 33882164
    move-result-object p2

    .line 33882165
    :goto_35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882168
    move-result-object v0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882174
    :cond_3e
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882177
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/lang/Number;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    const/16 v0, 0x64

    .line 33882133
    .line 33882134
    if-eq p2, v0, :cond_2f

    .line 33882135
    .line 33882136
    const/16 v0, 0x65

    .line 33882137
    .line 33882138
    if-eq p2, v0, :cond_28

    .line 33882139
    .line 33882140
    new-instance p2, Landroid/view/View;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_35

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    goto :goto_35

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    :goto_35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object p2
.end method


