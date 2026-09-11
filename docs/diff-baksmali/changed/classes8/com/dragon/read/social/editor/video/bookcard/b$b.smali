## classes8/com/dragon/read/social/editor/video/bookcard/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/video/bookcard/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/video/bookcard/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050e00

    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->d:Lcom/dragon/read/social/editor/video/bookcard/b$a;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f110979

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f11097b

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->f:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f11097c

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->g:Landroid/widget/TextView;

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    const v0, 0x7f1109cb

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p1, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33882202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882204
    const v0, 0x7f111325

    .line 33882207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->i:Landroid/view/View;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/editor/video/bookcard/b$a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050e00

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->d:Lcom/dragon/read/social/editor/video/bookcard/b$a;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f110979

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
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f11097b

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
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f11097c

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
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->g:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    const v0, 0x7f1109cb

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
    check-cast p1, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33882201
    .line 33882202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882203
    .line 33882204
    const v0, 0x7f111325

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->i:Landroid/view/View;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lee6/d;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947659
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947663
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947669
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947679
    const v1, 0x7f020052

    .line 33947682
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947687
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->f:Landroid/widget/TextView;

    .line 33947696
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947698
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 33947707
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 33947713
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947715
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947717
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 33947719
    const/16 v2, 0xe

    .line 33947721
    iput v2, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 33947723
    const/16 v2, 0xc

    .line 33947725
    iput v2, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 33947727
    const v2, 0x7f0d0d5c

    .line 33947730
    iput v2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 33947732
    const v2, 0x7f0d003a

    .line 33947735
    iput v2, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->g:Landroid/widget/TextView;

    .line 33947739
    invoke-static {v2, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947749
    move-result v0

    .line 33947750
    xor-int/2addr v0, v1

    .line 33947751
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947753
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947758
    const v1, 0x7f0d002d

    .line 33947761
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947764
    new-instance v0, Lcom/dragon/read/widget/tag/a$a;

    .line 33947766
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 33947769
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947771
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947773
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 33947776
    move-result-object v0

    .line 33947777
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947779
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->i:Landroid/view/View;

    .line 33947784
    new-instance v1, Lse6/d;

    .line 33947786
    invoke-direct {v1, p0, p1, p2}, Lse6/d;-><init>(Lcom/dragon/read/social/editor/video/bookcard/b$b;Lee6/d;I)V

    .line 33947789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    new-instance v0, Lse6/e;

    .line 33947796
    invoke-direct {v0, p0, p1}, Lse6/e;-><init>(Lcom/dragon/read/social/editor/video/bookcard/b$b;Lee6/d;)V

    .line 33947799
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lee6/d;

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
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947678
    .line 33947679
    const v1, 0x7f020052

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947686
    .line 33947687
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947688
    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->f:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947697
    .line 33947698
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 33947706
    .line 33947707
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    iput-boolean v1, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 33947712
    .line 33947713
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947714
    .line 33947715
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const/16 v2, 0xe

    .line 33947720
    .line 33947721
    iput v2, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 33947722
    .line 33947723
    const/16 v2, 0xc

    .line 33947724
    .line 33947725
    iput v2, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 33947726
    .line 33947727
    const v2, 0x7f0d0d5c

    .line 33947728
    .line 33947729
    .line 33947730
    iput v2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 33947731
    .line 33947732
    const v2, 0x7f0d003a

    .line 33947733
    .line 33947734
    .line 33947735
    iput v2, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 33947736
    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->g:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    invoke-static {v2, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    xor-int/2addr v0, v1

    .line 33947751
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947757
    .line 33947758
    const v1, 0x7f0d002d

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v0, Lcom/dragon/read/widget/tag/a$a;

    .line 33947765
    .line 33947766
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947770
    .line 33947771
    iput-object v1, v0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->h:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947778
    .line 33947779
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/b$b;->i:Landroid/view/View;

    .line 33947783
    .line 33947784
    new-instance v1, Lse6/d;

    .line 33947785
    .line 33947786
    invoke-direct {v1, p0, p1, p2}, Lse6/d;-><init>(Lcom/dragon/read/social/editor/video/bookcard/b$b;Lee6/d;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947793
    .line 33947794
    new-instance v0, Lse6/e;

    .line 33947795
    .line 33947796
    invoke-direct {v0, p0, p1}, Lse6/e;-><init>(Lcom/dragon/read/social/editor/video/bookcard/b$b;Lee6/d;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


