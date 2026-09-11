## classes5/com/dragon/read/kmp/nps/p0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/nps/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/nps/p0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050703

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->d:Lcom/dragon/read/kmp/nps/b4;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f11288b

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f11288c

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/ImageView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f11288d

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/ImageView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v0, 0x7f11153b

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882202
    const/4 p1, 0x1

    .line 33882203
    iput-boolean p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/nps/s0;

    .line 33882207
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/s0;-><init>(Lcom/dragon/read/kmp/nps/p0$b;)V

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->j:Lcom/dragon/read/kmp/nps/s0;

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/kmp/nps/p0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050703

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->d:Lcom/dragon/read/kmp/nps/b4;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f11288b

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f11288c

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f11288d

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f11153b

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882201
    .line 33882202
    const/4 p1, 0x1

    .line 33882203
    iput-boolean p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33882204
    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/nps/s0;

    .line 33882206
    .line 33882207
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/s0;-><init>(Lcom/dragon/read/kmp/nps/p0$b;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$b;->j:Lcom/dragon/read/kmp/nps/s0;

    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/nps/w2;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/w2;->d:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33947666
    const v2, 0x7f0219cc

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    const/4 v4, 0x4

    .line 33947671
    const/4 v5, 0x3

    .line 33947672
    const/4 v6, 0x2

    .line 33947673
    if-eqz p2, :cond_37

    .line 33947675
    if-eq p2, v3, :cond_33

    .line 33947677
    if-eq p2, v6, :cond_2f

    .line 33947679
    if-eq p2, v5, :cond_2b

    .line 33947681
    if-eq p2, v4, :cond_27

    .line 33947683
    const v7, 0x7f0219cc

    .line 33947686
    goto :goto_3a

    .line 33947687
    :cond_27
    const v7, 0x7f021ddf

    .line 33947690
    goto :goto_3a

    .line 33947691
    :cond_2b
    const v7, 0x7f021bdb

    .line 33947694
    goto :goto_3a

    .line 33947695
    :cond_2f
    const v7, 0x7f021703

    .line 33947698
    goto :goto_3a

    .line 33947699
    :cond_33
    const v7, 0x7f021dcb

    .line 33947702
    goto :goto_3a

    .line 33947703
    :cond_37
    const v7, 0x7f021de1

    .line 33947706
    :goto_3a
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947709
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947711
    if-eqz p2, :cond_5a

    .line 33947713
    if-eq p2, v3, :cond_56

    .line 33947715
    if-eq p2, v6, :cond_52

    .line 33947717
    if-eq p2, v5, :cond_4e

    .line 33947719
    if-eq p2, v4, :cond_4a

    .line 33947721
    goto :goto_5d

    .line 33947722
    :cond_4a
    const v2, 0x7f021de0

    .line 33947725
    goto :goto_5d

    .line 33947726
    :cond_4e
    const v2, 0x7f021bdc

    .line 33947729
    goto :goto_5d

    .line 33947730
    :cond_52
    const v2, 0x7f021704

    .line 33947733
    goto :goto_5d

    .line 33947734
    :cond_56
    const v2, 0x7f021dcc

    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    const v2, 0x7f021de2

    .line 33947741
    :goto_5d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947744
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 33947749
    move-result-object v2

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, "video_comment_atmosphere/"

    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/w2;->c:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v5, ".json"

    .line 33947764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-interface {v2, v4}, Ltm3/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    move-result-object v2

    .line 33947775
    if-eqz v2, :cond_8a

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947780
    move-result v4

    .line 33947781
    if-nez v4, :cond_88

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 v4, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    .line 33947787
    :goto_8b
    xor-int/2addr v4, v3

    .line 33947788
    iput-boolean v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33947790
    iget-boolean v4, p1, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 33947792
    if-eqz v4, :cond_ce

    .line 33947794
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947796
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947799
    iget-boolean v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33947801
    if-eqz v4, :cond_c3

    .line 33947803
    if-eqz v2, :cond_a9

    .line 33947805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947808
    move-result v4

    .line 33947809
    if-lez v4, :cond_a5

    .line 33947811
    const/4 v4, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v4, 0x0

    .line 33947814
    :goto_a6
    if-ne v4, v3, :cond_a9

    .line 33947816
    const/4 v0, 0x1

    .line 33947817
    :cond_a9
    if-eqz v0, :cond_c3

    .line 33947819
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947821
    new-instance v3, Lcom/dragon/read/kmp/nps/r0;

    .line 33947823
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/nps/r0;-><init>(I)V

    .line 33947826
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33947829
    const/4 p2, 0x0

    .line 33947830
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947833
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 33947836
    move-result-object p2

    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->j:Lcom/dragon/read/kmp/nps/s0;

    .line 33947839
    invoke-interface {p2, v0, v2, v1, v3}, Ltm3/s;->q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 33947842
    goto :goto_dd

    .line 33947843
    :cond_c3
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947845
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947848
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947850
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947853
    goto :goto_dd

    .line 33947854
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33947856
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947861
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947864
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947866
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947869
    :goto_dd
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947871
    new-instance v0, Lcom/dragon/read/kmp/nps/q0;

    .line 33947873
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/nps/q0;-><init>(Lcom/dragon/read/kmp/nps/p0$b;Lcom/dragon/read/kmp/nps/w2;)V

    .line 33947876
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/nps/w2;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947658
    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/w2;->d:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33947665
    .line 33947666
    const v2, 0x7f0219cc

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    const/4 v4, 0x4

    .line 33947671
    const/4 v5, 0x3

    .line 33947672
    const/4 v6, 0x2

    .line 33947673
    if-eqz p2, :cond_37

    .line 33947674
    .line 33947675
    if-eq p2, v3, :cond_33

    .line 33947676
    .line 33947677
    if-eq p2, v6, :cond_2f

    .line 33947678
    .line 33947679
    if-eq p2, v5, :cond_2b

    .line 33947680
    .line 33947681
    if-eq p2, v4, :cond_27

    .line 33947682
    .line 33947683
    const v7, 0x7f0219cc

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_3a

    .line 33947687
    :cond_27
    const v7, 0x7f021ddf

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_3a

    .line 33947691
    :cond_2b
    const v7, 0x7f021bdb

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_3a

    .line 33947695
    :cond_2f
    const v7, 0x7f021703

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_3a

    .line 33947699
    :cond_33
    const v7, 0x7f021dcb

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_3a

    .line 33947703
    :cond_37
    const v7, 0x7f021de1

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_5a

    .line 33947712
    .line 33947713
    if-eq p2, v3, :cond_56

    .line 33947714
    .line 33947715
    if-eq p2, v6, :cond_52

    .line 33947716
    .line 33947717
    if-eq p2, v5, :cond_4e

    .line 33947718
    .line 33947719
    if-eq p2, v4, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_5d

    .line 33947722
    :cond_4a
    const v2, 0x7f021de0

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_5d

    .line 33947726
    :cond_4e
    const v2, 0x7f021bdc

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_5d

    .line 33947730
    :cond_52
    const v2, 0x7f021704

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_5d

    .line 33947734
    :cond_56
    const v2, 0x7f021dcc

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    const v2, 0x7f021de2

    .line 33947739
    .line 33947740
    .line 33947741
    :goto_5d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v5, "video_comment_atmosphere/"

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v5, p1, Lcom/dragon/read/kmp/nps/w2;->c:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v5, ".json"

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-interface {v2, v4}, Ltm3/s;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    if-eqz v2, :cond_8a

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-nez v4, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const/4 v4, 0x0

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    .line 33947787
    :goto_8b
    xor-int/2addr v4, v3

    .line 33947788
    iput-boolean v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33947789
    .line 33947790
    iget-boolean v4, p1, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 33947791
    .line 33947792
    if-eqz v4, :cond_ce

    .line 33947793
    .line 33947794
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947795
    .line 33947796
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-boolean v4, p0, Lcom/dragon/read/kmp/nps/p0$b;->i:Z

    .line 33947800
    .line 33947801
    if-eqz v4, :cond_c3

    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a9

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v4

    .line 33947809
    if-lez v4, :cond_a5

    .line 33947810
    .line 33947811
    const/4 v4, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v4, 0x0

    .line 33947814
    :goto_a6
    if-ne v4, v3, :cond_a9

    .line 33947815
    .line 33947816
    const/4 v0, 0x1

    .line 33947817
    :cond_a9
    if-eqz v0, :cond_c3

    .line 33947818
    .line 33947819
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947820
    .line 33947821
    new-instance v3, Lcom/dragon/read/kmp/nps/r0;

    .line 33947822
    .line 33947823
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/nps/r0;-><init>(I)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 p2, 0x0

    .line 33947830
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$b;->j:Lcom/dragon/read/kmp/nps/s0;

    .line 33947838
    .line 33947839
    invoke-interface {p2, v0, v2, v1, v3}, Ltm3/s;->q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_dd

    .line 33947843
    :cond_c3
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947844
    .line 33947845
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947849
    .line 33947850
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_dd

    .line 33947854
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->f:Landroid/widget/ImageView;

    .line 33947855
    .line 33947856
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->g:Landroid/widget/ImageView;

    .line 33947860
    .line 33947861
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/p0$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947865
    .line 33947866
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947870
    .line 33947871
    new-instance v0, Lcom/dragon/read/kmp/nps/q0;

    .line 33947872
    .line 33947873
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/nps/q0;-><init>(Lcom/dragon/read/kmp/nps/p0$b;Lcom/dragon/read/kmp/nps/w2;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method


