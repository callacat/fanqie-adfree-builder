## classes8/ce6/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lce6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lce6/a;)V
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
    const v1, 0x7f050de0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    const v0, 0x7f110068

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, ""

    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882150
    iput-object p1, p0, Lce6/d$a;->d:Landroid/widget/LinearLayout;

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    const v1, 0x7f113149

    .line 33882157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/ImageView;

    .line 33882166
    iput-object p1, p0, Lce6/d$a;->e:Landroid/widget/ImageView;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v1, 0x7f11315a

    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    iput-object p1, p0, Lce6/d$a;->f:Landroid/widget/TextView;

    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    const v1, 0x7f1101b4

    .line 33882189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast p1, Landroid/widget/ImageView;

    .line 33882198
    iput-object p1, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    const v1, 0x7f110005

    .line 33882205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Landroid/widget/TextView;

    .line 33882214
    iput-object p1, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33882216
    iput-object p2, p0, Lce6/d$a;->i:Lce6/a;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lce6/a;)V
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
    const v1, 0x7f050de0

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
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    .line 33882136
    const v0, 0x7f110068

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lce6/d$a;->d:Landroid/widget/LinearLayout;

    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    const v1, 0x7f113149

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroid/widget/ImageView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lce6/d$a;->e:Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const v1, 0x7f11315a

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iput-object p1, p0, Lce6/d$a;->f:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    const v1, 0x7f1101b4

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p1, Landroid/widget/ImageView;

    .line 33882197
    .line 33882198
    iput-object p1, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    .line 33882202
    const v1, 0x7f110005

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Landroid/widget/TextView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33882215
    .line 33882216
    iput-object p2, p0, Lce6/d$a;->i:Lce6/a;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lce6/e;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lce6/d$a;->d:Landroid/widget/LinearLayout;

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 33947663
    new-instance v2, Lce6/c;

    .line 33947665
    invoke-direct {v2}, Lce6/c;-><init>()V

    .line 33947668
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947671
    iget-object p2, p0, Lce6/d$a;->f:Landroid/widget/TextView;

    .line 33947673
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947676
    move-result-object v2

    .line 33947677
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947679
    if-ne v2, v3, :cond_24

    .line 33947681
    const-string v2, "\u8bdd\u9898"

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const-string v2, "\u4e66\u5355"

    .line 33947686
    :goto_26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    iget-object p2, p0, Lce6/d$a;->e:Landroid/widget/ImageView;

    .line 33947691
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947694
    move-result-object v2

    .line 33947695
    if-ne v2, v3, :cond_35

    .line 33947697
    const v2, 0x7f022b0f

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    const v2, 0x7f022b27

    .line 33947704
    :goto_38
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947707
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947709
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947711
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947714
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947717
    move-result-object p2

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    if-ne p2, v3, :cond_83

    .line 33947721
    iget-object p2, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947723
    if-eqz p2, :cond_50

    .line 33947725
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v2

    .line 33947729
    :goto_51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result p2

    .line 33947733
    if-nez p2, :cond_63

    .line 33947735
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947737
    iget-object v3, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947739
    if-eqz v3, :cond_5f

    .line 33947741
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947743
    :cond_5f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    goto :goto_8e

    .line 33947747
    :cond_63
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947749
    iget-object v3, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947751
    if-eqz v3, :cond_7f

    .line 33947753
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 33947755
    if-eqz v3, :cond_7f

    .line 33947757
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947760
    move-result v2

    .line 33947761
    const/16 v4, 0x17

    .line 33947763
    if-le v2, v4, :cond_7e

    .line 33947765
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v4, ""

    .line 33947771
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    :cond_7e
    move-object v2, v3

    .line 33947775
    :cond_7f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    goto :goto_8e

    .line 33947779
    :cond_83
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947781
    iget-object v3, p1, Lce6/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33947783
    if-eqz v3, :cond_8b

    .line 33947785
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947787
    :cond_8b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947790
    :goto_8e
    iget p2, p1, Lce6/e;->e:I

    .line 33947792
    iget-object v2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947794
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947796
    const v4, 0x3e99999a    # 0.3f

    .line 33947799
    const/4 v5, 0x3

    .line 33947800
    if-eqz p2, :cond_9f

    .line 33947802
    if-eq p2, v5, :cond_9f

    .line 33947804
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    const v6, 0x3e99999a    # 0.3f

    .line 33947810
    :goto_a2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947813
    iget-object v2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947817
    if-eq p2, v5, :cond_ac

    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    const v3, 0x3e99999a    # 0.3f

    .line 33947823
    :goto_af
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947826
    const/4 v2, 0x2

    .line 33947827
    if-eq p2, v2, :cond_b9

    .line 33947829
    if-ne p2, v5, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v1, 0x0

    .line 33947833
    :cond_b9
    :goto_b9
    iget-object p2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947835
    if-eqz v1, :cond_c1

    .line 33947837
    const v1, 0x7f020025

    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    const v1, 0x7f020024

    .line 33947844
    :goto_c4
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947847
    iget-object p2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947852
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947854
    new-instance v0, Lce6/b;

    .line 33947856
    invoke-direct {v0, p1, p0}, Lce6/b;-><init>(Lce6/e;Lce6/d$a;)V

    .line 33947859
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lce6/e;

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
    iget-object p2, p0, Lce6/d$a;->d:Landroid/widget/LinearLayout;

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance v2, Lce6/c;

    .line 33947664
    .line 33947665
    invoke-direct {v2}, Lce6/c;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lce6/d$a;->f:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947678
    .line 33947679
    if-ne v2, v3, :cond_24

    .line 33947680
    .line 33947681
    const-string v2, "\u8bdd\u9898"

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const-string v2, "\u4e66\u5355"

    .line 33947685
    .line 33947686
    :goto_26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p2, p0, Lce6/d$a;->e:Landroid/widget/ImageView;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    if-ne v2, v3, :cond_35

    .line 33947696
    .line 33947697
    const v2, 0x7f022b0f

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    const v2, 0x7f022b27

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lce6/e;->getType()Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    if-ne p2, v3, :cond_83

    .line 33947720
    .line 33947721
    iget-object p2, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_50

    .line 33947724
    .line 33947725
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v2

    .line 33947729
    :goto_51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    if-nez p2, :cond_63

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iget-object v3, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_5f

    .line 33947740
    .line 33947741
    iget-object v2, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_8e

    .line 33947747
    :cond_63
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    iget-object v3, p1, Lce6/e;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_7f

    .line 33947752
    .line 33947753
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_7f

    .line 33947756
    .line 33947757
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    const/16 v4, 0x17

    .line 33947762
    .line 33947763
    if-le v2, v4, :cond_7e

    .line 33947764
    .line 33947765
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    const-string v4, ""

    .line 33947770
    .line 33947771
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    move-object v2, v3

    .line 33947775
    :cond_7f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8e

    .line 33947779
    :cond_83
    iget-object p2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    iget-object v3, p1, Lce6/e;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33947782
    .line 33947783
    if-eqz v3, :cond_8b

    .line 33947784
    .line 33947785
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33947786
    .line 33947787
    :cond_8b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    iget p2, p1, Lce6/e;->e:I

    .line 33947791
    .line 33947792
    iget-object v2, p0, Lce6/d$a;->h:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947795
    .line 33947796
    const v4, 0x3e99999a    # 0.3f

    .line 33947797
    .line 33947798
    .line 33947799
    const/4 v5, 0x3

    .line 33947800
    if-eqz p2, :cond_9f

    .line 33947801
    .line 33947802
    if-eq p2, v5, :cond_9f

    .line 33947803
    .line 33947804
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947805
    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    const v6, 0x3e99999a    # 0.3f

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ac

    .line 33947816
    .line 33947817
    if-eq p2, v5, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    const v3, 0x3e99999a    # 0.3f

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947824
    .line 33947825
    .line 33947826
    const/4 v2, 0x2

    .line 33947827
    if-eq p2, v2, :cond_b9

    .line 33947828
    .line 33947829
    if-ne p2, v5, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v1, 0x0

    .line 33947833
    :cond_b9
    :goto_b9
    iget-object p2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947834
    .line 33947835
    if-eqz v1, :cond_c1

    .line 33947836
    .line 33947837
    const v1, 0x7f020025

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    const v1, 0x7f020024

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p2, p0, Lce6/d$a;->g:Landroid/widget/ImageView;

    .line 33947848
    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947853
    .line 33947854
    new-instance v0, Lce6/b;

    .line 33947855
    .line 33947856
    invoke-direct {v0, p1, p0}, Lce6/b;-><init>(Lce6/e;Lce6/d$a;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void
.end method


