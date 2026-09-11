## classes13/bv3/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lbv3/a;->b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_2e

    .line 33882128
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_24

    .line 33882138
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882140
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882147
    goto :goto_4b

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882150
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882168
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882170
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882177
    goto :goto_4b

    .line 33882178
    :cond_42
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lbv3/a;->b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_2e

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_24

    .line 33882137
    .line 33882138
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4b

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882167
    .line 33882168
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4b

    .line 33882178
    :cond_42
    iget-object p2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lbv3/a;->b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_25

    .line 33816593
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_38

    .line 33816603
    iget-object p1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33816605
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816612
    goto :goto_38

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_38

    .line 33816623
    iget-object p1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33816625
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lbv3/a;->b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_25

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_38

    .line 33816602
    .line 33816603
    iget-object p1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_38

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Lbv3/a;->c2()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_38

    .line 33816622
    .line 33816623
    iget-object p1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


