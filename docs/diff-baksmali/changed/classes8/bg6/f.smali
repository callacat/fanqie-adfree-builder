## classes8/bg6/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$a;)V
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
    const v1, 0x7f050c77

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const p2, 0x7f11263e

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iput-object p1, p0, Lbg6/f;->j:Landroid/view/View;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const p2, 0x7f11263d

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    iput-object p1, p0, Lbg6/f;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const p2, 0x7f111215

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882185
    iput-object p1, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$a;)V
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
    const v1, 0x7f050c77

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
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    const p2, 0x7f11263e

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lbg6/f;->j:Landroid/view/View;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const p2, 0x7f11263d

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lbg6/f;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    const p2, 0x7f111215

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lbg6/e;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lbg6/f;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    iget-object v0, p1, Lbg6/e;->b:Ljava/lang/String;

    .line 33751053
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751056
    iget-object p2, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 33751058
    iget-object p1, p1, Lbg6/e;->c:Ljava/lang/String;

    .line 33751060
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lbg6/e;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lbg6/f;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lbg6/e;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lbg6/e;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onHValueUpdate(F)V
[MOD-CHANGED]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 16973826
    invoke-interface {v0}, Lbg6/f$a;->getThemeConfig()Lbg6/i;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lbg6/f$a;->getThemeConfig()Lbg6/i;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lmf2/b;->g:I

    .line 16973826
    iget-object v0, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 16973828
    invoke-interface {v0}, Lbg6/f$a;->getThemeConfig()Lbg6/i;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 16973835
    iget-object p1, p0, Lbg6/f;->j:Landroid/view/View;

    .line 16973837
    invoke-virtual {v0}, Lbg6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    iget-object p1, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 16973846
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lmf2/b;->g:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbg6/f;->i:Lbg6/f$a;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lbg6/f$a;->getThemeConfig()Lbg6/i;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lbg6/f;->j:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lbg6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lbg6/f;->l:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


