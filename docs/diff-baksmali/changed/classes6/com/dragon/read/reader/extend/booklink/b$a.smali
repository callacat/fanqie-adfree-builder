## classes6/com/dragon/read/reader/extend/booklink/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f0507ba

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502102
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->d:Landroid/view/ViewGroup;

    .line 67502104
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 67502106
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 67502108
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 67502110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502112
    const p2, 0x7f1106da

    .line 67502115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502118
    move-result-object p1

    .line 67502119
    const-string p2, ""

    .line 67502121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 67502126
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 67502128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502130
    const p3, 0x7f1106dd

    .line 67502133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502136
    move-result-object p1

    .line 67502137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    check-cast p1, Landroid/widget/TextView;

    .line 67502142
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 67502144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502146
    const p3, 0x7f1106d8

    .line 67502149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502152
    move-result-object p1

    .line 67502153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    check-cast p1, Landroid/widget/TextView;

    .line 67502158
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 67502160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502162
    const p3, 0x7f1106df

    .line 67502165
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    check-cast p1, Landroid/widget/TextView;

    .line 67502174
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 67502176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502178
    const p3, 0x7f1106db

    .line 67502181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502188
    check-cast p1, Landroid/widget/TextView;

    .line 67502190
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 67502192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502194
    const p3, 0x7f1106e0

    .line 67502197
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502206
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f0507ba

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->d:Landroid/view/ViewGroup;

    .line 67502103
    .line 67502104
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 67502105
    .line 67502106
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->f:Lcom/dragon/read/base/Args;

    .line 67502107
    .line 67502108
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->g:Lm66/b;

    .line 67502109
    .line 67502110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502111
    .line 67502112
    const p2, 0x7f1106da

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    const-string p2, ""

    .line 67502120
    .line 67502121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 67502125
    .line 67502126
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 67502127
    .line 67502128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502129
    .line 67502130
    const p3, 0x7f1106dd

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    check-cast p1, Landroid/widget/TextView;

    .line 67502141
    .line 67502142
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 67502143
    .line 67502144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502145
    .line 67502146
    const p3, 0x7f1106d8

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    check-cast p1, Landroid/widget/TextView;

    .line 67502157
    .line 67502158
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 67502159
    .line 67502160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502161
    .line 67502162
    const p3, 0x7f1106df

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    check-cast p1, Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 67502175
    .line 67502176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502177
    .line 67502178
    const p3, 0x7f1106db

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    check-cast p1, Landroid/widget/TextView;

    .line 67502189
    .line 67502190
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 67502191
    .line 67502192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502193
    .line 67502194
    const p3, 0x7f1106e0

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502205
    .line 67502206
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502207
    .line 67502208
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Lk66/b;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    const/16 v0, 0xc

    .line 34078727
    if-nez p2, :cond_10

    .line 34078729
    const/16 v1, 0x10

    .line 34078731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078734
    move-result v1

    .line 34078735
    goto :goto_14

    .line 34078736
    :cond_10
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078739
    move-result v1

    .line 34078740
    :goto_14
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->d:Landroid/view/ViewGroup;

    .line 34078742
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    if-eqz v3, :cond_1e

    .line 34078747
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    move-object v2, v4

    .line 34078751
    :goto_1f
    const/4 v3, 0x1

    .line 34078752
    const/4 v5, 0x0

    .line 34078753
    if-eqz v2, :cond_33

    .line 34078755
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34078758
    move-result-object v2

    .line 34078759
    if-eqz v2, :cond_33

    .line 34078761
    add-int/lit8 v6, p2, 0x1

    .line 34078763
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34078766
    move-result v2

    .line 34078767
    if-ne v6, v2, :cond_33

    .line 34078769
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    if-eqz v2, :cond_3d

    .line 34078774
    const/16 v2, 0x8e

    .line 34078776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078779
    move-result v2

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v2, 0x0

    .line 34078782
    :goto_3e
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078784
    const/4 v7, 0x0

    .line 34078785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078788
    move-result-object v8

    .line 34078789
    const/4 v9, 0x0

    .line 34078790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078793
    move-result-object v10

    .line 34078794
    const/4 v11, 0x5

    .line 34078795
    const/4 v12, 0x0

    .line 34078796
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078799
    if-nez p1, :cond_53

    .line 34078801
    goto/16 :goto_204

    .line 34078803
    :cond_53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078805
    new-instance v2, Lm66/u;

    .line 34078807
    invoke-direct {v2, p2, p1, p0}, Lm66/u;-><init>(ILk66/b;Lcom/dragon/read/reader/extend/booklink/b$a;)V

    .line 34078810
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078813
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078815
    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    .line 34078817
    if-eqz v2, :cond_66

    .line 34078819
    move-object v4, v1

    .line 34078820
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 34078822
    :cond_66
    if-eqz v4, :cond_6f

    .line 34078824
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078826
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 34078828
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34078831
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 34078833
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078835
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 34078837
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078840
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 34078842
    iget-object v2, p1, Lk66/b;->a:Ljava/lang/String;

    .line 34078844
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078847
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078849
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078851
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34078853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078856
    iget-object v1, p1, Lk66/b;->b:Ljava/lang/String;

    .line 34078858
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078861
    move-result v1

    .line 34078862
    if-nez v1, :cond_92

    .line 34078864
    const/4 v1, 0x1

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v1, 0x0

    .line 34078867
    :goto_93
    const/16 v2, 0x8

    .line 34078869
    if-eqz v1, :cond_9d

    .line 34078871
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078876
    goto :goto_b8

    .line 34078877
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078879
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078882
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078886
    const-string/jumbo v6, "\u522b\u540d\uff1a"

    .line 34078889
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078892
    iget-object v6, p1, Lk66/b;->b:Ljava/lang/String;

    .line 34078894
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078900
    move-result-object v4

    .line 34078901
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078904
    :goto_b8
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078906
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078909
    move-result-object v4

    .line 34078910
    const-string v6, ""

    .line 34078912
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34078918
    move-result v4

    .line 34078919
    if-lez v4, :cond_cb

    .line 34078921
    const/4 v4, 0x1

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    const/4 v4, 0x0

    .line 34078924
    :goto_cc
    if-eqz v4, :cond_d0

    .line 34078926
    const/4 v4, 0x0

    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    const/16 v4, 0x8

    .line 34078930
    :goto_d2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078933
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078935
    iget-object v4, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078937
    iget v4, v4, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34078939
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078942
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078944
    iget-object v4, p1, Lk66/b;->e:Ljava/lang/String;

    .line 34078946
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078949
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078951
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078954
    move-result-object v4

    .line 34078955
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078958
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34078961
    move-result v4

    .line 34078962
    if-lez v4, :cond_f6

    .line 34078964
    const/4 v4, 0x1

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    const/4 v4, 0x0

    .line 34078967
    :goto_f7
    if-eqz v4, :cond_fa

    .line 34078969
    goto :goto_fc

    .line 34078970
    :cond_fa
    const/16 v5, 0x8

    .line 34078972
    :goto_fc
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078975
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 34078977
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078979
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 34078981
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078984
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 34078986
    iget-object v2, p1, Lk66/b;->h:Ljava/lang/String;

    .line 34078988
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078991
    move-result v2

    .line 34078992
    if-eqz v2, :cond_126

    .line 34078994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078999
    iget-object v4, p1, Lk66/b;->h:Ljava/lang/String;

    .line 34079001
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    const/16 v4, 0x5206

    .line 34079006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079012
    move-result-object v2

    .line 34079013
    goto :goto_129

    .line 34079014
    :cond_126
    const-string/jumbo v2, "\u6682\u65e0\u8bc4\u5206"

    .line 34079017
    :goto_129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34079022
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079024
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 34079026
    sget v4, Lcom/dragon/read/util/k5;->a:I

    .line 34079028
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079031
    move-result v2

    .line 34079032
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setDark(Z)V

    .line 34079035
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34079037
    iget-object v2, p1, Lk66/b;->f:Ljava/lang/String;

    .line 34079039
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079042
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079044
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079047
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079049
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079051
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34079053
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079056
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079058
    const v2, 0x7f020f2f

    .line 34079061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079064
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079066
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079068
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34079070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079073
    move-result-object v2

    .line 34079074
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079077
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079079
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079082
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079084
    new-instance v1, Lcom/dragon/read/widget/tag/a0;

    .line 34079086
    invoke-direct {v1}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 34079089
    iget-short v2, p1, Lk66/b;->j:S

    .line 34079091
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079094
    move-result-object v2

    .line 34079095
    const-wide/16 v3, 0x0

    .line 34079097
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079100
    move-result-wide v2

    .line 34079101
    long-to-int v3, v2

    .line 34079102
    iput v3, v1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 34079104
    iget-wide v2, p1, Lk66/b;->i:J

    .line 34079106
    :try_start_182
    new-instance v4, Ljava/text/DecimalFormat;

    .line 34079108
    const-string v5, "#.#"

    .line 34079110
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34079113
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 34079115
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34079118
    const-wide/32 v5, 0x5f5df0c

    .line 34079121
    const-wide/16 v7, 0x1

    .line 34079123
    cmp-long v9, v2, v5

    .line 34079125
    if-ltz v9, :cond_1b6

    .line 34079127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079132
    add-long/2addr v2, v7

    .line 34079133
    long-to-double v2, v2

    .line 34079134
    const-wide v6, 0x4197d78400000000L    # 1.0E8

    .line 34079139
    div-double/2addr v2, v6

    .line 34079140
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    const-string/jumbo v2, "\u4ebf\u4eba\u5728\u8bfb"

    .line 34079150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079156
    move-result-object v2

    .line 34079157
    goto :goto_1f0

    .line 34079158
    :cond_1b6
    const-wide/16 v5, 0x2710

    .line 34079160
    cmp-long v9, v2, v5

    .line 34079162
    if-ltz v9, :cond_1db

    .line 34079164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079169
    add-long/2addr v2, v7

    .line 34079170
    long-to-double v2, v2

    .line 34079171
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 34079176
    div-double/2addr v2, v6

    .line 34079177
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34079180
    move-result-object v2

    .line 34079181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    const-string/jumbo v2, "\u4e07\u4eba\u5728\u8bfb"

    .line 34079187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    move-result-object v2

    .line 34079194
    goto :goto_1f0

    .line 34079195
    :cond_1db
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079200
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079203
    const-string/jumbo v2, "\u4eba\u5728\u8bfb"

    .line 34079206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079212
    move-result-object v2
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1ed} :catch_1ee

    .line 34079213
    goto :goto_1f0

    .line 34079214
    :catch_1ee
    const-string v2, "0\u4eba\u5728\u8bfb"

    .line 34079216
    :goto_1f0
    iput-object v2, v1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 34079218
    iget-object v2, p1, Lk66/b;->g:Ljava/util/List;

    .line 34079220
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 34079223
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 34079226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079228
    new-instance v1, Lm66/v;

    .line 34079230
    invoke-direct {v1, p2, p1, p0}, Lm66/v;-><init>(ILk66/b;Lcom/dragon/read/reader/extend/booklink/b$a;)V

    .line 34079233
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079236
    :goto_204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Lk66/b;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    const/16 v0, 0xc

    .line 34078726
    .line 34078727
    if-nez p2, :cond_10

    .line 34078728
    .line 34078729
    const/16 v1, 0x10

    .line 34078730
    .line 34078731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    goto :goto_14

    .line 34078736
    :cond_10
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v1

    .line 34078740
    :goto_14
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->d:Landroid/view/ViewGroup;

    .line 34078741
    .line 34078742
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078743
    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    if-eqz v3, :cond_1e

    .line 34078746
    .line 34078747
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078748
    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    move-object v2, v4

    .line 34078751
    :goto_1f
    const/4 v3, 0x1

    .line 34078752
    const/4 v5, 0x0

    .line 34078753
    if-eqz v2, :cond_33

    .line 34078754
    .line 34078755
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v2

    .line 34078759
    if-eqz v2, :cond_33

    .line 34078760
    .line 34078761
    add-int/lit8 v6, p2, 0x1

    .line 34078762
    .line 34078763
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v2

    .line 34078767
    if-ne v6, v2, :cond_33

    .line 34078768
    .line 34078769
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    if-eqz v2, :cond_3d

    .line 34078773
    .line 34078774
    const/16 v2, 0x8e

    .line 34078775
    .line 34078776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v2

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v2, 0x0

    .line 34078782
    :goto_3e
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078783
    .line 34078784
    const/4 v7, 0x0

    .line 34078785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v8

    .line 34078789
    const/4 v9, 0x0

    .line 34078790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v10

    .line 34078794
    const/4 v11, 0x5

    .line 34078795
    const/4 v12, 0x0

    .line 34078796
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34078797
    .line 34078798
    .line 34078799
    if-nez p1, :cond_53

    .line 34078800
    .line 34078801
    goto/16 :goto_204

    .line 34078802
    .line 34078803
    :cond_53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078804
    .line 34078805
    new-instance v2, Lm66/u;

    .line 34078806
    .line 34078807
    invoke-direct {v2, p2, p1, p0}, Lm66/u;-><init>(ILk66/b;Lcom/dragon/read/reader/extend/booklink/b$a;)V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078814
    .line 34078815
    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    .line 34078816
    .line 34078817
    if-eqz v2, :cond_66

    .line 34078818
    .line 34078819
    move-object v4, v1

    .line 34078820
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 34078821
    .line 34078822
    :cond_66
    if-eqz v4, :cond_6f

    .line 34078823
    .line 34078824
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078825
    .line 34078826
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 34078827
    .line 34078828
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 34078832
    .line 34078833
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078834
    .line 34078835
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 34078836
    .line 34078837
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->i:Landroid/widget/TextView;

    .line 34078841
    .line 34078842
    iget-object v2, p1, Lk66/b;->a:Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078850
    .line 34078851
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34078852
    .line 34078853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v1, p1, Lk66/b;->b:Ljava/lang/String;

    .line 34078857
    .line 34078858
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v1

    .line 34078862
    if-nez v1, :cond_92

    .line 34078863
    .line 34078864
    const/4 v1, 0x1

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v1, 0x0

    .line 34078867
    :goto_93
    const/16 v2, 0x8

    .line 34078868
    .line 34078869
    if-eqz v1, :cond_9d

    .line 34078870
    .line 34078871
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078872
    .line 34078873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078874
    .line 34078875
    .line 34078876
    goto :goto_b8

    .line 34078877
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078878
    .line 34078879
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078883
    .line 34078884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    const-string/jumbo v6, "\u522b\u540d\uff1a"

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v6, p1, Lk66/b;->b:Ljava/lang/String;

    .line 34078893
    .line 34078894
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v4

    .line 34078901
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078902
    .line 34078903
    .line 34078904
    :goto_b8
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->j:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v4

    .line 34078910
    const-string v6, ""

    .line 34078911
    .line 34078912
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v4

    .line 34078919
    if-lez v4, :cond_cb

    .line 34078920
    .line 34078921
    const/4 v4, 0x1

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    const/4 v4, 0x0

    .line 34078924
    :goto_cc
    if-eqz v4, :cond_d0

    .line 34078925
    .line 34078926
    const/4 v4, 0x0

    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    const/16 v4, 0x8

    .line 34078929
    .line 34078930
    :goto_d2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078934
    .line 34078935
    iget-object v4, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078936
    .line 34078937
    iget v4, v4, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34078938
    .line 34078939
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078943
    .line 34078944
    iget-object v4, p1, Lk66/b;->e:Ljava/lang/String;

    .line 34078945
    .line 34078946
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->l:Landroid/widget/TextView;

    .line 34078950
    .line 34078951
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    if-lez v4, :cond_f6

    .line 34078963
    .line 34078964
    const/4 v4, 0x1

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    const/4 v4, 0x0

    .line 34078967
    :goto_f7
    if-eqz v4, :cond_fa

    .line 34078968
    .line 34078969
    goto :goto_fc

    .line 34078970
    :cond_fa
    const/16 v5, 0x8

    .line 34078971
    .line 34078972
    :goto_fc
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 34078976
    .line 34078977
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34078978
    .line 34078979
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 34078980
    .line 34078981
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->k:Landroid/widget/TextView;

    .line 34078985
    .line 34078986
    iget-object v2, p1, Lk66/b;->h:Ljava/lang/String;

    .line 34078987
    .line 34078988
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v2

    .line 34078992
    if-eqz v2, :cond_126

    .line 34078993
    .line 34078994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v4, p1, Lk66/b;->h:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    .line 34079004
    const/16 v4, 0x5206

    .line 34079005
    .line 34079006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v2

    .line 34079013
    goto :goto_129

    .line 34079014
    :cond_126
    const-string/jumbo v2, "\u6682\u65e0\u8bc4\u5206"

    .line 34079015
    .line 34079016
    .line 34079017
    :goto_129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34079021
    .line 34079022
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079023
    .line 34079024
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 34079025
    .line 34079026
    sget v4, Lcom/dragon/read/util/k5;->a:I

    .line 34079027
    .line 34079028
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v2

    .line 34079032
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setDark(Z)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->h:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34079036
    .line 34079037
    iget-object v2, p1, Lk66/b;->f:Ljava/lang/String;

    .line 34079038
    .line 34079039
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079043
    .line 34079044
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079045
    .line 34079046
    .line 34079047
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079048
    .line 34079049
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079050
    .line 34079051
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34079052
    .line 34079053
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079054
    .line 34079055
    .line 34079056
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079057
    .line 34079058
    const v2, 0x7f020f2f

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079065
    .line 34079066
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 34079067
    .line 34079068
    iget v2, v2, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 34079069
    .line 34079070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v2

    .line 34079074
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079078
    .line 34079079
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079080
    .line 34079081
    .line 34079082
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$a;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079083
    .line 34079084
    new-instance v1, Lcom/dragon/read/widget/tag/a0;

    .line 34079085
    .line 34079086
    invoke-direct {v1}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-short v2, p1, Lk66/b;->j:S

    .line 34079090
    .line 34079091
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v2

    .line 34079095
    const-wide/16 v3, 0x0

    .line 34079096
    .line 34079097
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-wide v2

    .line 34079101
    long-to-int v3, v2

    .line 34079102
    iput v3, v1, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 34079103
    .line 34079104
    iget-wide v2, p1, Lk66/b;->i:J

    .line 34079105
    .line 34079106
    :try_start_182
    new-instance v4, Ljava/text/DecimalFormat;

    .line 34079107
    .line 34079108
    const-string v5, "#.#"

    .line 34079109
    .line 34079110
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34079111
    .line 34079112
    .line 34079113
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 34079114
    .line 34079115
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34079116
    .line 34079117
    .line 34079118
    const-wide/32 v5, 0x5f5df0c

    .line 34079119
    .line 34079120
    .line 34079121
    const-wide/16 v7, 0x1

    .line 34079122
    .line 34079123
    cmp-long v9, v2, v5

    .line 34079124
    .line 34079125
    if-ltz v9, :cond_1b6

    .line 34079126
    .line 34079127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    add-long/2addr v2, v7

    .line 34079133
    long-to-double v2, v2

    .line 34079134
    const-wide v6, 0x4197d78400000000L    # 1.0E8

    .line 34079135
    .line 34079136
    .line 34079137
    .line 34079138
    .line 34079139
    div-double/2addr v2, v6

    .line 34079140
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string/jumbo v2, "\u4ebf\u4eba\u5728\u8bfb"

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v2

    .line 34079157
    goto :goto_1f0

    .line 34079158
    :cond_1b6
    const-wide/16 v5, 0x2710

    .line 34079159
    .line 34079160
    cmp-long v9, v2, v5

    .line 34079161
    .line 34079162
    if-ltz v9, :cond_1db

    .line 34079163
    .line 34079164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079167
    .line 34079168
    .line 34079169
    add-long/2addr v2, v7

    .line 34079170
    long-to-double v2, v2

    .line 34079171
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 34079172
    .line 34079173
    .line 34079174
    .line 34079175
    .line 34079176
    div-double/2addr v2, v6

    .line 34079177
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v2

    .line 34079181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    .line 34079184
    const-string/jumbo v2, "\u4e07\u4eba\u5728\u8bfb"

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v2

    .line 34079194
    goto :goto_1f0

    .line 34079195
    :cond_1db
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    const-string/jumbo v2, "\u4eba\u5728\u8bfb"

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v2
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1ed} :catch_1ee

    .line 34079213
    goto :goto_1f0

    .line 34079214
    :catch_1ee
    const-string v2, "0\u4eba\u5728\u8bfb"

    .line 34079215
    .line 34079216
    :goto_1f0
    iput-object v2, v1, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 34079217
    .line 34079218
    iget-object v2, p1, Lk66/b;->g:Ljava/util/List;

    .line 34079219
    .line 34079220
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 34079224
    .line 34079225
    .line 34079226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079227
    .line 34079228
    new-instance v1, Lm66/v;

    .line 34079229
    .line 34079230
    invoke-direct {v1, p2, p1, p0}, Lm66/v;-><init>(ILk66/b;Lcom/dragon/read/reader/extend/booklink/b$a;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079234
    .line 34079235
    .line 34079236
    :goto_204
    return-void
.end method


