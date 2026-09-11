## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050beb

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    move-object p2, p1

    .line 33882136
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 33882140
    const p2, 0x7f111b4f

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ld60/e;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->e:Ld60/e;

    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    const p2, 0x7f110702

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882164
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    const v0, 0x7f110232

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Landroid/widget/TextView;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33882177
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    const v0, 0x7f11286f

    .line 33882182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p2

    .line 33882186
    check-cast p2, Landroid/widget/TextView;

    .line 33882188
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->h:Landroid/widget/TextView;

    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050beb

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    move-object p2, p1

    .line 33882136
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 33882139
    .line 33882140
    const p2, 0x7f111b4f

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ld60/e;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->e:Ld60/e;

    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const p2, 0x7f110702

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882163
    .line 33882164
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    const v0, 0x7f110232

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    .line 33882179
    const v0, 0x7f11286f

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    check-cast p2, Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->h:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 33947653
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n$a;

    .line 33947655
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V

    .line 33947658
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 33947663
    check-cast p2, Ljava/util/ArrayList;

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947669
    move-result-object p2

    .line 33947670
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    invoke-static {p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33947679
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->a:Ljava/lang/Integer;

    .line 33947686
    if-eqz p1, :cond_4e

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947691
    move-result p1

    .line 33947692
    const v0, 0x3e99999a    # 0.3f

    .line 33947695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947697
    const v2, 0x3f19999a    # 0.6f

    .line 33947700
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947703
    move-result p1

    .line 33947704
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_49

    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object p1

    .line 33947714
    const v0, 0x7f0d0067

    .line 33947717
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947720
    move-result p1

    .line 33947721
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33947723
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947726
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->h:Landroid/widget/TextView;

    .line 33947728
    const/16 v0, 0x8

    .line 33947730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947737
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947740
    move-result-object v0

    .line 33947741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947750
    move-result v2

    .line 33947751
    add-int/lit8 v2, v2, 0x1

    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v2

    .line 33947757
    const-string v3, "rank"

    .line 33947759
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947765
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947772
    move-result v4

    .line 33947773
    add-int/lit8 v4, v4, 0x1

    .line 33947775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947788
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947797
    move-result v2

    .line 33947798
    add-int/lit8 v2, v2, 0x1

    .line 33947800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    move-result-object v2

    .line 33947804
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947807
    move-result-object v1

    .line 33947808
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947810
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947817
    move-result v4

    .line 33947818
    add-int/lit8 v4, v4, 0x1

    .line 33947820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object v4

    .line 33947824
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947840
    move-result v1

    .line 33947841
    add-int/lit8 v1, v1, 0x1

    .line 33947843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947850
    move-result-object v0

    .line 33947851
    const-string v1, "recommend_info"

    .line 33947853
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947856
    move-result-object v2

    .line 33947857
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p1, p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 33947864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947866
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->e:Ld60/e;

    .line 33947868
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 33947871
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 33947652
    .line 33947653
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n$a;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 33947662
    .line 33947663
    check-cast p2, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947673
    .line 33947674
    invoke-static {p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->a:Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_4e

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    const v0, 0x3e99999a    # 0.3f

    .line 33947693
    .line 33947694
    .line 33947695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947696
    .line 33947697
    const v2, 0x3f19999a    # 0.6f

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_49

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const v0, 0x7f0d0067

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->g:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->h:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    const/16 v0, 0x8

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    add-int/lit8 v2, v2, 0x1

    .line 33947752
    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    const-string v3, "rank"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    add-int/lit8 v4, v4, 0x1

    .line 33947774
    .line 33947775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947787
    .line 33947788
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    add-int/lit8 v2, v2, 0x1

    .line 33947799
    .line 33947800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947809
    .line 33947810
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v4

    .line 33947818
    add-int/lit8 v4, v4, 0x1

    .line 33947819
    .line 33947820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    add-int/lit8 v1, v1, 0x1

    .line 33947842
    .line 33947843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    const-string v1, "recommend_info"

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v2

    .line 33947857
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p1, p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947865
    .line 33947866
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->e:Ld60/e;

    .line 33947867
    .line 33947868
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$n;->d:Lcom/dragon/read/base/basescale/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


