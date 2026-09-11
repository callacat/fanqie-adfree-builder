## classes4/mv4/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqt4/m;Lqt4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt4/m;Lqt4/q;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751046
    iput-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33751048
    iput-object p2, p0, Lmv4/l0;->e:Lqt4/q;

    .line 33751050
    const/16 p2, 0x1c

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33751059
    new-instance p2, Lmv4/l0$a;

    .line 33751061
    invoke-direct {p2, p0}, Lmv4/l0$a;-><init>(Lmv4/l0;)V

    .line 33751064
    invoke-virtual {p1, p2}, Lqt4/m;->setFlipListener(Lqt4/n;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt4/m;Lqt4/q;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lmv4/l0;->e:Lqt4/q;

    .line 33751049
    .line 33751050
    const/16 p2, 0x1c

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p2, Lmv4/l0$a;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p0}, Lmv4/l0$a;-><init>(Lmv4/l0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Lqt4/m;->setFlipListener(Lqt4/n;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b2(Lmv4/i0;)V
[MOD-CHANGED]
.method public final b2(Lmv4/i0;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v2

    .line 17104900
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104902
    iget-object v0, v0, Lqt4/q;->d:Ljava/lang/String;

    .line 17104904
    const-string v1, "position"

    .line 17104906
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104911
    iget-object v0, v0, Lqt4/q;->e:Ljava/lang/String;

    .line 17104913
    const-string v1, "feed_type"

    .line 17104915
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104920
    iget-object v0, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17104922
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 17104927
    iget-object v3, p1, Lmv4/i0;->a:Ljava/lang/String;

    .line 17104929
    iget-object p1, p1, Lmv4/i0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    const-string p1, ""

    .line 17104935
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    iget-object v6, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104951
    iget-object v7, v6, Lqt4/q;->i:Ljava/lang/String;

    .line 17104953
    iget-object v6, v6, Lqt4/q;->e:Ljava/lang/String;

    .line 17104955
    if-nez v6, :cond_3e

    .line 17104957
    move-object v6, p1

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move v0, v1

    .line 17104962
    move-object v1, v5

    .line 17104963
    move-object v5, v7

    .line 17104964
    invoke-static/range {v0 .. v6}, Lqt4/d;->h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lmv4/i0;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v2

    .line 17104900
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lqt4/q;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "position"

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lqt4/q;->e:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "feed_type"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 17104926
    .line 17104927
    iget-object v3, p1, Lmv4/i0;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lmv4/i0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string p1, ""

    .line 17104934
    .line 17104935
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v6, p0, Lmv4/l0;->e:Lqt4/q;

    .line 17104950
    .line 17104951
    iget-object v7, v6, Lqt4/q;->i:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v6, v6, Lqt4/q;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v6, :cond_3e

    .line 17104956
    .line 17104957
    move-object v6, p1

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move v0, v1

    .line 17104962
    move-object v1, v5

    .line 17104963
    move-object v5, v7

    .line 17104964
    invoke-static/range {v0 .. v6}, Lqt4/d;->h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lmv4/i0;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_76

    .line 33882120
    :cond_8
    iget-object p2, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882122
    iget-object v0, p1, Lmv4/i0;->a:Ljava/lang/String;

    .line 33882124
    iput-object v0, p2, Lqt4/m;->j:Ljava/lang/String;

    .line 33882126
    iget-object v0, p1, Lmv4/i0;->b:Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 33882130
    new-instance v1, Lmv4/k0;

    .line 33882132
    invoke-direct {v1, p0, p1}, Lmv4/k0;-><init>(Lmv4/l0;Lmv4/i0;)V

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iput-boolean v0, p2, Lqt4/m;->k:Z

    .line 33882141
    iget-object v3, p2, Lqt4/m;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33882143
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    iget-object v0, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882150
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    iget-object v0, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882156
    const/16 v2, 0x8

    .line 33882158
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882161
    :goto_31
    iget-object p2, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882163
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882166
    iget-object p2, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882168
    iget-object p1, p1, Lmv4/i0;->d:Ljava/util/List;

    .line 33882170
    invoke-virtual {p2, p1}, Lqt4/m;->a(Ljava/util/List;)V

    .line 33882173
    iget-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882178
    move-result-object p2

    .line 33882179
    const v0, 0x7f0d0029

    .line 33882182
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    iget-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f0d0d03

    .line 33882198
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882205
    move-result-object v0

    .line 33882206
    const v1, 0x7f0d002d

    .line 33882209
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882212
    move-result v0

    .line 33882213
    iget-object v1, p1, Lqt4/m;->e:Landroid/widget/TextView;

    .line 33882215
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882218
    iget-object p2, p1, Lqt4/m;->f:Landroid/widget/TextView;

    .line 33882220
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882223
    iget-object p1, p1, Lqt4/m;->g:Landroid/widget/ImageView;

    .line 33882225
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882227
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lmv4/i0;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_76

    .line 33882120
    :cond_8
    iget-object p2, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lmv4/i0;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v0, p2, Lqt4/m;->j:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lmv4/i0;->b:Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 33882127
    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 33882129
    .line 33882130
    new-instance v1, Lmv4/k0;

    .line 33882131
    .line 33882132
    invoke-direct {v1, p0, p1}, Lmv4/k0;-><init>(Lmv4/l0;Lmv4/i0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-boolean v0, p2, Lqt4/m;->k:Z

    .line 33882140
    .line 33882141
    iget-object v3, p2, Lqt4/m;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33882142
    .line 33882143
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882147
    .line 33882148
    iget-object v0, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_31

    .line 33882154
    :cond_2a
    iget-object v0, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882155
    .line 33882156
    const/16 v2, 0x8

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object p2, p2, Lqt4/m;->b:Landroid/widget/LinearLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lmv4/i0;->d:Ljava/util/List;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Lqt4/m;->a(Ljava/util/List;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const v0, 0x7f0d0029

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Lmv4/l0;->d:Lqt4/m;

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f0d0d03

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    const v1, 0x7f0d002d

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v0

    .line 33882213
    iget-object v1, p1, Lqt4/m;->e:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, p1, Lqt4/m;->f:Landroid/widget/TextView;

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, p1, Lqt4/m;->g:Landroid/widget/ImageView;

    .line 33882224
    .line 33882225
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882226
    .line 33882227
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


