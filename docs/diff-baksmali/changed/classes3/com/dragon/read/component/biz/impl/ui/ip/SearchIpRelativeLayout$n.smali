## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882174
    const p1, 0x7f111b61

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->g:Landroid/view/View;

    .line 33882183
    const p1, 0x7f1117dd

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882197
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882173
    .line 33882174
    const p1, 0x7f111b61

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->g:Landroid/view/View;

    .line 33882182
    .line 33882183
    const p1, 0x7f1117dd

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882194
    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882196
    .line 33882197
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->d:Landroid/view/View;

    .line 33947668
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947670
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947673
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 33947677
    if-eqz v0, :cond_c1

    .line 33947679
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947682
    move-result-object p2

    .line 33947683
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947685
    if-nez p2, :cond_29

    .line 33947687
    goto/16 :goto_c1

    .line 33947689
    :cond_29
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33947693
    if-nez v0, :cond_30

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    const-string v2, ""

    .line 33947700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947705
    new-instance v3, Lbb4/c0;

    .line 33947707
    invoke-direct {v3, p1, v2}, Lbb4/c0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947710
    invoke-static {v1, p1, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    iget-object v3, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947719
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947721
    if-eqz v3, :cond_4e

    .line 33947723
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947730
    move-result-object v1

    .line 33947731
    const v4, 0x7f0d002d

    .line 33947734
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947737
    move-result v4

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947740
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v1

    .line 33947744
    const v5, 0x7f0d006c

    .line 33947747
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947750
    move-result v1

    .line 33947751
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947753
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v6

    .line 33947757
    const v7, 0x7f0d006a

    .line 33947760
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947763
    move-result v6

    .line 33947764
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947766
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947773
    move-result v7

    .line 33947774
    move v5, v1

    .line 33947775
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 33947778
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947782
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v5, "\u201c"

    .line 33947788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    const/16 v1, 0x201d

    .line 33947796
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947810
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947812
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 33947814
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947817
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947821
    new-instance v3, Lbb4/d0;

    .line 33947823
    invoke-direct {v3, v2, p1, p2}, Lbb4/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947826
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947829
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->g:Landroid/view/View;

    .line 33947831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947833
    new-instance v2, Lbb4/e0;

    .line 33947835
    invoke-direct {v2, v1, p1, v0}, Lbb4/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 33947838
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947841
    :cond_c1
    :goto_c1
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->d:Landroid/view/View;

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
    if-eqz v0, :cond_c1

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
    goto/16 :goto_c1

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v0, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33947692
    .line 33947693
    if-nez v0, :cond_30

    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    .line 33947698
    const-string v2, ""

    .line 33947699
    .line 33947700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947704
    .line 33947705
    new-instance v3, Lbb4/c0;

    .line 33947706
    .line 33947707
    invoke-direct {v3, p1, v2}, Lbb4/c0;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v1, p1, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947716
    .line 33947717
    iget-object v3, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947718
    .line 33947719
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947720
    .line 33947721
    if-eqz v3, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    const v4, 0x7f0d002d

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    const v5, 0x7f0d006c

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v6

    .line 33947757
    const v7, 0x7f0d006a

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947765
    .line 33947766
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v7

    .line 33947774
    move v5, v1

    .line 33947775
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33947781
    .line 33947782
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947783
    .line 33947784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v5, "\u201c"

    .line 33947787
    .line 33947788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 v1, 0x201d

    .line 33947795
    .line 33947796
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947811
    .line 33947812
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    .line 33947819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947820
    .line 33947821
    new-instance v3, Lbb4/d0;

    .line 33947822
    .line 33947823
    invoke-direct {v3, v2, p1, p2}, Lbb4/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->g:Landroid/view/View;

    .line 33947830
    .line 33947831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$n;->i:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947832
    .line 33947833
    new-instance v2, Lbb4/e0;

    .line 33947834
    .line 33947835
    invoke-direct {v2, v1, p1, v0}, Lbb4/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Lbb4/b;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


