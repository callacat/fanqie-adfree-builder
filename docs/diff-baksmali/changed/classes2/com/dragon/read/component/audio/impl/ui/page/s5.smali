## classes2/com/dragon/read/component/audio/impl/ui/page/s5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 33882121
    const p2, 0x7f1103e5

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33882137
    const p2, 0x7f1103e2

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    const p2, 0x7f11000f

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33882165
    const p2, 0x7f11315a

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 33882179
    const p2, 0x7f11006c

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882193
    const p2, 0x7f1101fe

    .line 33882196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882207
    const p2, 0x7f111bf9

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882213
    move-result-object p2

    .line 33882214
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882216
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882218
    const p2, 0x7f111bfa

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882224
    move-result-object p1

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 33882120
    .line 33882121
    const p2, 0x7f1103e5

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const p2, 0x7f1103e2

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882150
    .line 33882151
    const p2, 0x7f11000f

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p2, 0x7f11315a

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    const p2, 0x7f11006c

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882190
    .line 33882191
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882192
    .line 33882193
    const p2, 0x7f1101fe

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882204
    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882206
    .line 33882207
    const p2, 0x7f111bf9

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882215
    .line 33882216
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882217
    .line 33882218
    const p2, 0x7f111bfa

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33882226
    .line 33882227
    return-void
.end method


.method public b2()I
[MOD-CHANGED]
.method public b2()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const/16 v0, 0x49

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const/16 v0, 0x44

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0x40

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public b2()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const/16 v0, 0x49

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const/16 v0, 0x44

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/16 v0, 0x40

    .line 196627
    .line 196628
    :goto_14
    return v0
.end method


.method public c2()I
[MOD-CHANGED]
.method public c2()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    const/16 v0, 0x8c

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x78

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public c2()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    const/16 v0, 0x8c

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x78

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public final d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/16 v0, 0x8

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p2, :cond_42

    .line 33947656
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_42

    .line 33947667
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const v3, 0x7f110677

    .line 33947672
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    if-eqz v2, :cond_23

    .line 33947680
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947685
    if-eqz v0, :cond_2b

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v1

    .line 33947703
    const v2, 0x7f0203a8

    .line 33947706
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947723
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947726
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947728
    if-eqz v0, :cond_5e

    .line 33947730
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33947738
    move-result v1

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947742
    :cond_5e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947749
    move-result-object v2

    .line 33947750
    const v3, 0x7f0222b9

    .line 33947753
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33947763
    move-result v0

    .line 33947764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v1, v2, v0}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947771
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947773
    if-eqz p2, :cond_84

    .line 33947775
    invoke-static {p1, v0}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947778
    move-result p2

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947783
    move-result p2

    .line 33947784
    :goto_88
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33947786
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947791
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 33947793
    const-string v2, "**"

    .line 33947795
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33947802
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33947804
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/r5;

    .line 33947806
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/r5;-><init>(I)V

    .line 33947809
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 33947812
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 33947814
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947819
    const v1, 0x7f022e9c

    .line 33947822
    const v2, 0x3d23d70a    # 0.04f

    .line 33947825
    invoke-static {v0, v1, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33947830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33947835
    const p2, 0x3ecccccd    # 0.4f

    .line 33947838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/16 v0, 0x8

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p2, :cond_42

    .line 33947655
    .line 33947656
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_42

    .line 33947666
    .line 33947667
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    .line 33947669
    const v3, 0x7f110677

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_23

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_2b

    .line 33947686
    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    const/4 v2, 0x1

    .line 33947694
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const v2, 0x7f0203a8

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947722
    .line 33947723
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_5e

    .line 33947729
    .line 33947730
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33947743
    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    const v3, 0x7f0222b9

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v1, v2, v0}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947772
    .line 33947773
    if-eqz p2, :cond_84

    .line 33947774
    .line 33947775
    invoke-static {p1, v0}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    :goto_88
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947790
    .line 33947791
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 33947792
    .line 33947793
    const-string v2, "**"

    .line 33947794
    .line 33947795
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33947803
    .line 33947804
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/r5;

    .line 33947805
    .line 33947806
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/r5;-><init>(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->h:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947818
    .line 33947819
    const v1, 0x7f022e9c

    .line 33947820
    .line 33947821
    .line 33947822
    const v2, 0x3d23d70a    # 0.04f

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {v0, v1, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/s5;->g:Landroid/widget/TextView;

    .line 33947834
    .line 33947835
    const p2, 0x3ecccccd    # 0.4f

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


