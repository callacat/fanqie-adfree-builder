## classes20/eu2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/a;)V
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
    const v1, 0x7f050bc9

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Leu2/c;->e:Lcu2/a;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f1100c8

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    iput-object p1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f111fe2

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    iput-object p1, p0, Leu2/c;->g:Landroid/view/View;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v0, 0x7f110210

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    iput-object p1, p0, Leu2/c;->h:Landroid/widget/TextView;

    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    const v0, 0x7f110139

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    iput-object p1, p0, Leu2/c;->i:Landroid/widget/TextView;

    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    const v0, 0x7f110ac3

    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882214
    iput-object p1, p0, Leu2/c;->j:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882216
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/a;)V
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
    const v1, 0x7f050bc9

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
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Leu2/c;->e:Lcu2/a;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f1100c8

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
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f111fe2

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
    iput-object p1, p0, Leu2/c;->g:Landroid/view/View;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const v0, 0x7f110210

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iput-object p1, p0, Leu2/c;->h:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    const v0, 0x7f110139

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iput-object p1, p0, Leu2/c;->i:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    .line 33882202
    const v0, 0x7f110ac3

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Leu2/c;->j:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediafinder/model/Album;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947656
    if-eqz v0, :cond_11

    .line 33947658
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    if-eqz v0, :cond_49

    .line 33947668
    instance-of v1, v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947670
    if-eqz v1, :cond_26

    .line 33947672
    check-cast v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947674
    invoke-virtual {v0}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_49

    .line 33947680
    iget-object v1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947685
    goto :goto_47

    .line 33947686
    :cond_26
    instance-of v1, v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947688
    if-eqz v1, :cond_49

    .line 33947690
    sget-object v1, Lgu2/t;->a:Lgu2/t;

    .line 33947692
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, ""

    .line 33947698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947703
    iget-object v0, v0, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {v2, v0}, Lgu2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33947711
    move-result-object v0

    .line 33947712
    if-eqz v0, :cond_49

    .line 33947714
    iget-object v1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947719
    :goto_47
    const/4 v0, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x1

    .line 33947722
    :goto_4a
    if-eqz v0, :cond_52

    .line 33947724
    iget-object v0, p0, Leu2/c;->g:Landroid/view/View;

    .line 33947726
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947729
    goto :goto_59

    .line 33947730
    :cond_52
    iget-object v0, p0, Leu2/c;->g:Landroid/view/View;

    .line 33947732
    const/16 v1, 0x8

    .line 33947734
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947737
    :goto_59
    iget-object v0, p0, Leu2/c;->h:Landroid/widget/TextView;

    .line 33947739
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    iget-object v0, p0, Leu2/c;->i:Landroid/widget/TextView;

    .line 33947746
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947748
    if-eqz v1, :cond_6c

    .line 33947750
    check-cast v1, Ljava/util/ArrayList;

    .line 33947752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947755
    move-result p2

    .line 33947756
    :cond_6c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947763
    iget-object p2, p0, Leu2/c;->j:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947765
    iget-object v0, p0, Leu2/c;->e:Lcu2/a;

    .line 33947767
    invoke-interface {v0, p1}, Lcu2/a;->b(Lcom/dragon/mediafinder/model/Album;)Z

    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947774
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    new-instance v0, Leu2/b;

    .line 33947778
    invoke-direct {v0, p0, p1}, Leu2/b;-><init>(Leu2/c;Lcom/dragon/mediafinder/model/Album;)V

    .line 33947781
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediafinder/model/Album;

    .line 33947649
    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_11

    .line 33947657
    .line 33947658
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    if-eqz v0, :cond_49

    .line 33947667
    .line 33947668
    instance-of v1, v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_26

    .line 33947671
    .line 33947672
    check-cast v0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_49

    .line 33947679
    .line 33947680
    iget-object v1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_47

    .line 33947686
    :cond_26
    instance-of v1, v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_49

    .line 33947689
    .line 33947690
    sget-object v1, Lgu2/t;->a:Lgu2/t;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, ""

    .line 33947697
    .line 33947698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    check-cast v0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947702
    .line 33947703
    iget-object v0, v0, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v2, v0}, Lgu2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    if-eqz v0, :cond_49

    .line 33947713
    .line 33947714
    iget-object v1, p0, Leu2/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    const/4 v0, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x1

    .line 33947722
    :goto_4a
    if-eqz v0, :cond_52

    .line 33947723
    .line 33947724
    iget-object v0, p0, Leu2/c;->g:Landroid/view/View;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_59

    .line 33947730
    :cond_52
    iget-object v0, p0, Leu2/c;->g:Landroid/view/View;

    .line 33947731
    .line 33947732
    const/16 v1, 0x8

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    iget-object v0, p0, Leu2/c;->h:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Leu2/c;->i:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_6c

    .line 33947749
    .line 33947750
    check-cast v1, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    :cond_6c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Leu2/c;->j:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947764
    .line 33947765
    iget-object v0, p0, Leu2/c;->e:Lcu2/a;

    .line 33947766
    .line 33947767
    invoke-interface {v0, p1}, Lcu2/a;->b(Lcom/dragon/mediafinder/model/Album;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    .line 33947776
    new-instance v0, Leu2/b;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p0, p1}, Leu2/b;-><init>(Leu2/c;Lcom/dragon/mediafinder/model/Album;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


