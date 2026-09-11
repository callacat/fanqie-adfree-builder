## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f1101af

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->d:Landroid/view/View;

    .line 33882135
    const p1, 0x7f113136

    .line 33882138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882149
    const p1, 0x7f110006

    .line 33882152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    move-object v1, p1

    .line 33882157
    check-cast v1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882159
    const-string v2, "\u201c"

    .line 33882161
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 33882164
    const-string v2, "\u201d"

    .line 33882166
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 33882169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882174
    const p1, 0x7f1101f0

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882188
    const p1, 0x7f110560

    .line 33882191
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882202
    const p1, 0x7f110219

    .line 33882205
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f1101af

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->d:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p1, 0x7f113136

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    .line 33882149
    const p1, 0x7f110006

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    move-object v1, p1

    .line 33882157
    check-cast v1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882158
    .line 33882159
    const-string v2, "\u201c"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "\u201d"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882173
    .line 33882174
    const p1, 0x7f1101f0

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    .line 33882188
    const p1, 0x7f110560

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882201
    .line 33882202
    const p1, 0x7f110219

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947656
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33947658
    if-lez v2, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947663
    :goto_f
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->d:Landroid/view/View;

    .line 33947668
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947670
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947673
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 33947677
    if-eqz v0, :cond_e0

    .line 33947679
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947685
    if-nez p2, :cond_29

    .line 33947687
    goto/16 :goto_e0

    .line 33947689
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    const-string v1, ""

    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947698
    new-instance v3, Lbb4/i0;

    .line 33947700
    invoke-direct {v3, p1, v2}, Lbb4/i0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947703
    invoke-static {v0, p1, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947708
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    iget-object v3, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947712
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947716
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v0

    .line 33947724
    const v4, 0x7f0d002d

    .line 33947727
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947730
    move-result v4

    .line 33947731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object v0

    .line 33947737
    const v5, 0x7f0d006c

    .line 33947740
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947743
    move-result v0

    .line 33947744
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947746
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object v6

    .line 33947750
    const v7, 0x7f0d006a

    .line 33947753
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947756
    move-result v6

    .line 33947757
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947759
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object v7

    .line 33947763
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947766
    move-result v7

    .line 33947767
    move v5, v0

    .line 33947768
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 33947771
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33947773
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947775
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947779
    const-string v5, "\u201c"

    .line 33947781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    const/16 v0, 0x201d

    .line 33947789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947805
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947807
    if-eqz v2, :cond_a5

    .line 33947809
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947811
    if-nez v2, :cond_a6

    .line 33947813
    :cond_a5
    move-object v2, v1

    .line 33947814
    :cond_a6
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947821
    if-eqz v2, :cond_b4

    .line 33947823
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947825
    if-eqz v2, :cond_b4

    .line 33947827
    move-object v1, v2

    .line 33947828
    :cond_b4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947833
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 33947837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947842
    new-instance v1, Lbb4/j0;

    .line 33947844
    invoke-direct {v1, p0, p1, p2}, Lbb4/j0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947847
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947852
    new-instance v1, Lbb4/k0;

    .line 33947854
    invoke-direct {v1, p0, p1, p2}, Lbb4/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947857
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947862
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947864
    new-instance v2, Lbb4/l0;

    .line 33947866
    invoke-direct {v2, v1, p1, p2}, Lbb4/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947869
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947655
    .line 33947656
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 33947657
    .line 33947658
    if-lez v2, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947662
    .line 33947663
    :goto_f
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->d:Landroid/view/View;

    .line 33947667
    .line 33947668
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947669
    .line 33947670
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_e0

    .line 33947678
    .line 33947679
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947684
    .line 33947685
    if-nez p2, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_e0

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    .line 33947691
    const-string v1, ""

    .line 33947692
    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947697
    .line 33947698
    new-instance v3, Lbb4/i0;

    .line 33947699
    .line 33947700
    invoke-direct {v3, p1, v2}, Lbb4/i0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v0, p1, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947707
    .line 33947708
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947709
    .line 33947710
    iget-object v3, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947711
    .line 33947712
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_47

    .line 33947715
    .line 33947716
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const v4, 0x7f0d002d

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    const v5, 0x7f0d006c

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947745
    .line 33947746
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    const v7, 0x7f0d006a

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947758
    .line 33947759
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v7

    .line 33947763
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v7

    .line 33947767
    move v5, v0

    .line 33947768
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947774
    .line 33947775
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947776
    .line 33947777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string v5, "\u201c"

    .line 33947780
    .line 33947781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    const/16 v0, 0x201d

    .line 33947788
    .line 33947789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947804
    .line 33947805
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947806
    .line 33947807
    if-eqz v2, :cond_a5

    .line 33947808
    .line 33947809
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947810
    .line 33947811
    if-nez v2, :cond_a6

    .line 33947812
    .line 33947813
    :cond_a5
    move-object v2, v1

    .line 33947814
    :cond_a6
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947818
    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947820
    .line 33947821
    if-eqz v2, :cond_b4

    .line 33947822
    .line 33947823
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947824
    .line 33947825
    if-eqz v2, :cond_b4

    .line 33947826
    .line 33947827
    move-object v1, v2

    .line 33947828
    :cond_b4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947832
    .line 33947833
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947834
    .line 33947835
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 33947836
    .line 33947837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947841
    .line 33947842
    new-instance v1, Lbb4/j0;

    .line 33947843
    .line 33947844
    invoke-direct {v1, p0, p1, p2}, Lbb4/j0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947851
    .line 33947852
    new-instance v1, Lbb4/k0;

    .line 33947853
    .line 33947854
    invoke-direct {v1, p0, p1, p2}, Lbb4/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947861
    .line 33947862
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947863
    .line 33947864
    new-instance v2, Lbb4/l0;

    .line 33947865
    .line 33947866
    invoke-direct {v2, v1, p1, p2}, Lbb4/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method


.method public final c2(Lbb4/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c2(Lbb4/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816580
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const-string v0, "ugc_post"

    .line 33816589
    invoke-static {v1, v0}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0, p1}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 33816601
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816606
    move-result-object p1

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816609
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816612
    move-result-object v0

    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816615
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-interface {p1, v0, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lbb4/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "ugc_post"

    .line 33816588
    .line 33816589
    invoke-static {v1, v0}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0, p1}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$p;->j:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-interface {p1, v0, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


