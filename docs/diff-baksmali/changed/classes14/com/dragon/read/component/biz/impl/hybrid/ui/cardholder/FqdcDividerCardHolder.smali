## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050ac1

    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lnl3/e;

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->l:Landroid/view/ViewGroup;

    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050ac1

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lnl3/e;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->l:Landroid/view/ViewGroup;

    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882121
    iget-object p2, p2, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->containerDividerData:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882127
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerDivider;->title:Ljava/lang/String;

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const-string v0, "\u672c\u4e66\u7c89\u4e1d\u8fd8\u559c\u6b22"

    .line 33882134
    :goto_16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882137
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->adaptDarkMode:Z

    .line 33882139
    const p2, 0x7f0d05a2

    .line 33882142
    if-eqz p1, :cond_45

    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882146
    iget-object p1, p1, Lnl3/e;->b:Landroid/view/View;

    .line 33882148
    const v0, 0x7f0d0e34

    .line 33882151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    invoke-static {p1, p2, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882161
    iget-object p1, p1, Lnl3/e;->c:Landroid/view/View;

    .line 33882163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {p1, p2, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882172
    iget-object p1, p1, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882174
    const p2, 0x7f0d002d

    .line 33882177
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882180
    goto :goto_75

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882183
    iget-object p1, p1, Lnl3/e;->b:Landroid/view/View;

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882192
    move-result v0

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882198
    iget-object p1, p1, Lnl3/e;->c:Landroid/view/View;

    .line 33882200
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882207
    move-result p2

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882213
    iget-object p1, p1, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882218
    move-result-object p2

    .line 33882219
    const v0, 0x7f0d0823

    .line 33882222
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882225
    move-result p2

    .line 33882226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882120
    .line 33882121
    iget-object p2, p2, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->containerDividerData:Lcom/dragon/read/rpc/model/ContainerDivider;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerDivider;->title:Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const-string v0, "\u672c\u4e66\u7c89\u4e1d\u8fd8\u559c\u6b22"

    .line 33882133
    .line 33882134
    :goto_16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder$DividerDataModel;->adaptDarkMode:Z

    .line 33882138
    .line 33882139
    const p2, 0x7f0d05a2

    .line 33882140
    .line 33882141
    .line 33882142
    if-eqz p1, :cond_45

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lnl3/e;->b:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v0, 0x7f0d0e34

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    invoke-static {p1, p2, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lnl3/e;->c:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {p1, p2, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const p2, 0x7f0d002d

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_75

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lnl3/e;->b:Landroid/view/View;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lnl3/e;->c:Landroid/view/View;

    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcDividerCardHolder;->m:Lnl3/e;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lnl3/e;->a:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    const v0, 0x7f0d0823

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p2

    .line 33882226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


