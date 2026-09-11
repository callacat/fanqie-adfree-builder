## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

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


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lrl4/v2;

    .line 33882126
    iget p2, p2, Lrl4/v2;->b:I

    .line 33882128
    const-string v0, ""

    .line 33882130
    if-eqz p2, :cond_34

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq p2, v1, :cond_2d

    .line 33882135
    const/4 v1, 0x3

    .line 33882136
    if-eq p2, v1, :cond_26

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Landroid/view/View;

    .line 33882149
    goto :goto_3a

    .line 33882150
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 33882155
    move-result-object p2

    .line 33882156
    goto :goto_3a

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 33882162
    move-result-object p2

    .line 33882163
    goto :goto_3a

    .line 33882164
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882169
    move-result-object p2

    .line 33882170
    :goto_3a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_4c

    .line 33882176
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882185
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882191
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->r:Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Lrl4/v2;

    .line 33882125
    .line 33882126
    iget p2, p2, Lrl4/v2;->b:I

    .line 33882127
    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_34

    .line 33882131
    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-eq p2, v1, :cond_2d

    .line 33882134
    .line 33882135
    const/4 v1, 0x3

    .line 33882136
    if-eq p2, v1, :cond_26

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getCatalogView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Landroid/view/View;

    .line 33882148
    .line 33882149
    goto :goto_3a

    .line 33882150
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getRecommendLayout()Lwl4/o;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    goto :goto_3a

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSerialDramaLayout()Lvl4/t0;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    goto :goto_3a

    .line 33882164
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getIntroductionLayout()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    :goto_3a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_4c

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


