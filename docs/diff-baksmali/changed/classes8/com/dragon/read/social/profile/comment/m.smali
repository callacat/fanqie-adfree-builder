## classes8/com/dragon/read/social/profile/comment/m.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050c10

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 33882131
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33882133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object p1

    .line 33882137
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882139
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882142
    move-result p1

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882148
    move-result v0

    .line 33882149
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f022a69

    .line 33882168
    invoke-static {p1, p2}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33882174
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-nez p1, :cond_78

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882205
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 33882216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882223
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 33882225
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882232
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050c10

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f022a69

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-nez p1, :cond_78

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 33882224
    .line 33882225
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method


.method public final getCommentDetailExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/m;->d:Lcom/dragon/read/social/profile/comment/m$a;

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    check-cast v1, Lwd6/u;

    .line 196620
    iget-object v1, v1, Lwd6/u;->a:Lwd6/z;

    .line 196622
    invoke-static {v1}, Lwd6/z;->A2(Lwd6/z;)Ljava/util/Map;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/m;->d:Lcom/dragon/read/social/profile/comment/m$a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    check-cast v1, Lwd6/u;

    .line 196619
    .line 196620
    iget-object v1, v1, Lwd6/u;->a:Lwd6/z;

    .line 196621
    .line 196622
    invoke-static {v1}, Lwd6/z;->A2(Lwd6/z;)Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    const-string p1, "book_comment_list"

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "undefined"

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "book_comment_list"

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "undefined"

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_40

    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/m;->f:Z

    .line 327696
    if-nez v0, :cond_3b

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327700
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327709
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 327711
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327718
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 327720
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327727
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 327729
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/m;->f:Z

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_40

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/m;->f:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_3b

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/m;->f:Z

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039371
    const-string v1, "digg_source"

    .line 17039373
    const-string v2, "card"

    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039380
    const/16 v2, 0x8

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17039387
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039392
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "digg_source"

    .line 17039372
    .line 17039373
    const-string v2, "card"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039379
    .line 17039380
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 33816586
    const/16 v0, 0x8

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33816593
    if-nez p2, :cond_36

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-static {p2}, Lnc6/y;->h(I)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_36

    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816610
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816612
    const-string v1, "book_comment"

    .line 33816614
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33816617
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816619
    new-instance v0, Lcom/dragon/read/social/profile/comment/l;

    .line 33816621
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/comment/l;-><init>(Lcom/dragon/read/social/profile/comment/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816624
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33816627
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfoMarginEnd()V

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 33816585
    .line 33816586
    const/16 v0, 0x8

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/m;->e:Z

    .line 33816592
    .line 33816593
    if-nez p2, :cond_36

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-static {p2}, Lnc6/y;->h(I)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_36

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816609
    .line 33816610
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816611
    .line 33816612
    const-string v1, "book_comment"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 33816618
    .line 33816619
    new-instance v0, Lcom/dragon/read/social/profile/comment/l;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/comment/l;-><init>(Lcom/dragon/read/social/profile/comment/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfoMarginEnd()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final onBookChaseCommentPanelSkinUpdate()V
[MOD-CHANGED]
.method public final onBookChaseCommentPanelSkinUpdate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->h2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookChaseCommentPanelSkinUpdate()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->h2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_38

    .line 393226
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v1

    .line 393235
    const v2, 0x7f0d002d

    .line 393238
    invoke-static {v1, v2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 393250
    move-result v1

    .line 393251
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    new-instance v2, Lyc6/j1;

    .line 393265
    invoke-direct {v2, v1}, Lyc6/j1;-><init>(I)V

    .line 393268
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v0

    .line 393276
    const v1, 0x7f0d0073

    .line 393279
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393282
    move-result v0

    .line 393283
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 393285
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393287
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393289
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393308
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393330
    move-result v1

    .line 393331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 393336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393339
    move-result-object v1

    .line 393340
    const v2, 0x7f0d0017

    .line 393343
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393346
    move-result v1

    .line 393347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 393352
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 393357
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->h2()V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_38

    .line 393225
    .line 393226
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const v2, 0x7f0d002d

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Lyc6/j1;

    .line 393264
    .line 393265
    invoke-direct {v2, v1}, Lyc6/j1;-><init>(I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const v1, 0x7f0d0073

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 393284
    .line 393285
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393286
    .line 393287
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393288
    .line 393289
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const v2, 0x7f0d0017

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 393351
    .line 393352
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 393356
    .line 393357
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/m;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/m;->h2()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method public final onViewInit()V
[MOD-CHANGED]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 131077
    const/high16 v1, 0x41800000    # 16.0f

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 131076
    .line 131077
    const/high16 v1, 0x41800000    # 16.0f

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f020028

    .line 17104907
    const v2, 0x7f020029

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, v2}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_36

    .line 17104947
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104950
    :cond_36
    if-eqz v1, :cond_3b

    .line 17104952
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object v2

    .line 17104959
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104961
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104979
    move-result-object v2

    .line 17104980
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104982
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104985
    move-result v2

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104989
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f020028

    .line 17104905
    .line 17104906
    .line 17104907
    const v2, 0x7f020029

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_21

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, v2}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104981
    .line 17104982
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final updateCommonExtraInfo(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final updateCommonExtraInfo(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751047
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "recommend_user_reason"

    .line 33751053
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCommonExtraInfo(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "recommend_user_reason"

    .line 33751052
    .line 33751053
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method


.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_20

    .line 17039368
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039370
    long-to-int v1, v0

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039394
    const/16 v0, 0x8

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-lez v4, :cond_20

    .line 17039367
    .line 17039368
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039369
    .line 17039370
    long-to-int v1, v0

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039393
    .line 17039394
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


