## classes3/sv5/p0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsv5/p0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lsv5/p0;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050be5

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const v0, 0x7f11023e

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iput-object p1, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const v0, 0x7f110185

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    iput-object p1, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v0, 0x7f11009e

    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    iput-object p1, p0, Lsv5/p0$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    const v0, 0x7f11009a

    .line 33882192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast p1, Landroid/widget/TextView;

    .line 33882201
    iput-object p1, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33882203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882205
    const v0, 0x7f110198

    .line 33882208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    check-cast p1, Landroid/widget/TextView;

    .line 33882217
    iput-object p1, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv5/p0;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050be5

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    const v0, 0x7f11023e

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const v0, 0x7f110185

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    const v0, 0x7f11009e

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lsv5/p0$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882186
    .line 33882187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    const v0, 0x7f11009a

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast p1, Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882204
    .line 33882205
    const v0, 0x7f110198

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    check-cast p1, Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    iput-object p1, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33882218
    .line 33882219
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33947659
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_14

    .line 33947665
    const/16 v1, 0x8

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947672
    iget-object p2, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget-object v2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947680
    invoke-virtual {v2}, Lsv5/p0;->d2()I

    .line 33947683
    move-result v2

    .line 33947684
    const/4 v3, 0x3

    .line 33947685
    if-ne v2, v3, :cond_2b

    .line 33947687
    const v2, 0x7f0223ad

    .line 33947690
    goto :goto_2e

    .line 33947691
    :cond_2b
    const v2, 0x7f0223ae

    .line 33947694
    :goto_2e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947701
    iget-object p2, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947706
    move-result-object v1

    .line 33947707
    iget-object v2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947709
    invoke-virtual {v2}, Lsv5/p0;->d2()I

    .line 33947712
    move-result v2

    .line 33947713
    if-ne v2, v3, :cond_47

    .line 33947715
    const v2, 0x7f0d0333

    .line 33947718
    goto :goto_4a

    .line 33947719
    :cond_47
    const v2, 0x7f0d082d

    .line 33947722
    :goto_4a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947725
    move-result v1

    .line 33947726
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object p2

    .line 33947733
    iget-object v1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947735
    invoke-virtual {v1}, Lsv5/p0;->d2()I

    .line 33947738
    move-result v1

    .line 33947739
    if-ne v1, v3, :cond_61

    .line 33947741
    const v1, 0x7f0d0332

    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const v1, 0x7f0d0823

    .line 33947748
    :goto_64
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947751
    move-result p2

    .line 33947752
    iget-object v1, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33947754
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947757
    iget-object v1, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947759
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947762
    iget-object p2, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33947764
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947766
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947773
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947775
    if-eqz p2, :cond_e7

    .line 33947777
    iget-object v1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947779
    iget-object v2, p0, Lsv5/p0$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947781
    iget-object v3, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947783
    const-string v4, "InfiniteBookCommentHolder#avatar"

    .line 33947785
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    iget-object v2, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947795
    invoke-virtual {v1}, Lsv5/p0;->d2()I

    .line 33947798
    move-result p2

    .line 33947799
    const/4 v1, 0x1

    .line 33947800
    const/4 v2, 0x0

    .line 33947801
    if-ne p2, v1, :cond_c8

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947806
    move-result-object p2

    .line 33947807
    const v1, 0x7f021883

    .line 33947810
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-eqz p2, :cond_b5

    .line 33947816
    const/16 v1, 0x10

    .line 33947818
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947821
    move-result v3

    .line 33947822
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947825
    move-result v1

    .line 33947826
    invoke-virtual {p2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947829
    :cond_b5
    iget-object v0, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947831
    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947834
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947836
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947838
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947850
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947853
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947857
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947860
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947862
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947864
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947867
    const-string p1, "\u4eba\u8d5e\u540c"

    .line 33947869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947879
    :cond_e7
    :goto_e7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947881
    iget-object p2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947883
    new-instance v0, Lsv5/o0;

    .line 33947885
    invoke-direct {v0, p2, p0}, Lsv5/o0;-><init>(Lsv5/p0;Lsv5/p0$a;)V

    .line 33947888
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947891
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_14

    .line 33947664
    .line 33947665
    const/16 v1, 0x8

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lsv5/p0$a;->e:Landroid/view/View;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget-object v2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Lsv5/p0;->d2()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    const/4 v3, 0x3

    .line 33947685
    if-ne v2, v3, :cond_2b

    .line 33947686
    .line 33947687
    const v2, 0x7f0223ad

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_2e

    .line 33947691
    :cond_2b
    const v2, 0x7f0223ae

    .line 33947692
    .line 33947693
    .line 33947694
    :goto_2e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    iget-object v2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Lsv5/p0;->d2()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-ne v2, v3, :cond_47

    .line 33947714
    .line 33947715
    const v2, 0x7f0d0333

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_4a

    .line 33947719
    :cond_47
    const v2, 0x7f0d082d

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    iget-object v1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Lsv5/p0;->d2()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    if-ne v1, v3, :cond_61

    .line 33947740
    .line 33947741
    const v1, 0x7f0d0332

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const v1, 0x7f0d0823

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    iget-object v1, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p0, Lsv5/p0$a;->f:Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947765
    .line 33947766
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_e7

    .line 33947776
    .line 33947777
    iget-object v1, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947778
    .line 33947779
    iget-object v2, p0, Lsv5/p0$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    .line 33947781
    iget-object v3, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947782
    .line 33947783
    const-string v4, "InfiniteBookCommentHolder#avatar"

    .line 33947784
    .line 33947785
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, p0, Lsv5/p0$a;->h:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Lsv5/p0;->d2()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    const/4 v1, 0x1

    .line 33947800
    const/4 v2, 0x0

    .line 33947801
    if-ne p2, v1, :cond_c8

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    const v1, 0x7f021883

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-eqz p2, :cond_b5

    .line 33947815
    .line 33947816
    const/16 v1, 0x10

    .line 33947817
    .line 33947818
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v1

    .line 33947826
    invoke-virtual {p2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    iget-object v0, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947835
    .line 33947836
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947837
    .line 33947838
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947839
    .line 33947840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object p2, p0, Lsv5/p0$a;->i:Landroid/widget/TextView;

    .line 33947854
    .line 33947855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947861
    .line 33947862
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947863
    .line 33947864
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    const-string p1, "\u4eba\u8d5e\u540c"

    .line 33947868
    .line 33947869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947880
    .line 33947881
    iget-object p2, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 33947882
    .line 33947883
    new-instance v0, Lsv5/o0;

    .line 33947884
    .line 33947885
    invoke-direct {v0, p2, p0}, Lsv5/o0;-><init>(Lsv5/p0;Lsv5/p0$a;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    .line 33947890
    .line 33947891
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 17039368
    invoke-virtual {v0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039376
    const-string v2, "comment_id"

    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17039386
    const-string v2, "recommend_info"

    .line 17039388
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "impr_book_comment"

    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    iget-object v0, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 17039399
    invoke-virtual {v0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "impr_book_comment_entrance"

    .line 17039413
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "comment_id"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v2, "recommend_info"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "impr_book_comment"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lsv5/p0$a;->j:Lsv5/p0;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "impr_book_comment_entrance"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


