## classes13/b14/e$i$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33882114
    const v0, 0x7f050d04

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 33882127
    check-cast p2, Lw74/a;

    .line 33882129
    iput-object p2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 33882131
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882142
    iget-object p1, p2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882146
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_55

    .line 33882155
    iget-object p1, p2, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882157
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882163
    const/16 v0, 0xc

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882172
    iget-object v0, p2, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    iget-object p1, p2, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882179
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882188
    move-result v0

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882192
    iget-object p2, p2, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33882113
    .line 33882114
    const v0, 0x7f050d04

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 33882126
    .line 33882127
    check-cast p2, Lw74/a;

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882143
    .line 33882144
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_55

    .line 33882154
    .line 33882155
    iget-object p1, p2, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882162
    .line 33882163
    const/16 v0, 0xc

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p2, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p2, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882184
    .line 33882185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p2, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V
[MOD-CHANGED]
.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947655
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947662
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947664
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947670
    invoke-static {v1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string/jumbo v2, "type"

    .line 33947677
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947682
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947690
    const-string v2, "module_name"

    .line 33947692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947695
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947698
    move-result v1

    .line 33947699
    add-int/lit8 v1, v1, 0x1

    .line 33947701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object v1

    .line 33947705
    const-string v2, "rank"

    .line 33947707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947710
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947712
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947718
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v2, "module_rank"

    .line 33947726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 33947731
    const-string v2, "hot_query"

    .line 33947733
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    const/4 v1, 0x0

    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v3, "is_landing_page"

    .line 33947743
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    const-string v2, "search_source_id"

    .line 33947748
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->e:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 33947755
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-nez v2, :cond_7c

    .line 33947761
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 33947763
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 33947774
    :goto_7e
    const-string v1, "label_content"

    .line 33947776
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    if-eqz p1, :cond_88

    .line 33947781
    const-string p1, "click_hot_query"

    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const-string p1, "show_hot_query"

    .line 33947786
    :goto_8a
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947669
    .line 33947670
    invoke-static {v1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string/jumbo v2, "type"

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const-string v2, "module_name"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    add-int/lit8 v1, v1, 0x1

    .line 33947700
    .line 33947701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    const-string v2, "rank"

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33947717
    .line 33947718
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947719
    .line 33947720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v2, "module_rank"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string v2, "hot_query"

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    const/4 v1, 0x0

    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v3, "is_landing_page"

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v2, "search_source_id"

    .line 33947747
    .line 33947748
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->e:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 33947754
    .line 33947755
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-nez v2, :cond_7c

    .line 33947760
    .line 33947761
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 33947762
    .line 33947763
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    check-cast p2, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 33947773
    .line 33947774
    :goto_7e
    const-string v1, "label_content"

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz p1, :cond_88

    .line 33947780
    .line 33947781
    const-string p1, "click_hot_query"

    .line 33947782
    .line 33947783
    goto :goto_8a

    .line 33947784
    :cond_88
    const-string p1, "show_hot_query"

    .line 33947785
    .line 33947786
    :goto_8a
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    iget-object v2, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013205
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 34013207
    const/4 v1, 0x1

    .line 34013208
    const/4 v2, 0x2

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const/16 v4, 0x8

    .line 34013212
    if-eqz v0, :cond_c6

    .line 34013214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013217
    move-result v0

    .line 34013218
    if-nez v0, :cond_c6

    .line 34013220
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 34013222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013225
    move-result-object v0

    .line 34013226
    check-cast v0, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 34013228
    if-eqz v0, :cond_14a

    .line 34013230
    iget-object v5, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013232
    iget-object v5, v5, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013234
    iget-object v6, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 34013236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013239
    move-result v6

    .line 34013240
    if-eqz v6, :cond_3b

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v4, 0x0

    .line 34013244
    :goto_3c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013247
    iget-object v4, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013249
    iget-object v4, v4, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013251
    iget-object v5, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 34013253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_51

    .line 34013262
    const-string v5, "#CCFFFFFF"

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const-string v5, "#FFFFFF"

    .line 34013267
    :goto_53
    if-eqz v4, :cond_58

    .line 34013269
    const-string v6, "#C95A29"

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const-string v6, "#FA6725"

    .line 34013274
    :goto_5a
    iget-object v7, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013276
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013278
    if-eqz v7, :cond_80

    .line 34013280
    if-eqz v4, :cond_65

    .line 34013282
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013287
    :goto_67
    if-eqz v7, :cond_80

    .line 34013289
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013292
    move-result v8

    .line 34013293
    if-nez v8, :cond_80

    .line 34013295
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013298
    move-result-object v7

    .line 34013299
    check-cast v7, Ljava/lang/String;

    .line 34013301
    invoke-static {v7, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013304
    move-result v5

    .line 34013305
    iget-object v7, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013307
    iget-object v7, v7, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013309
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013312
    :cond_80
    if-eqz v0, :cond_14a

    .line 34013314
    if-eqz v4, :cond_87

    .line 34013316
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013321
    :goto_89
    if-eqz v0, :cond_14a

    .line 34013323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013326
    move-result v4

    .line 34013327
    if-nez v4, :cond_14a

    .line 34013329
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013332
    move-result-object v4

    .line 34013333
    check-cast v4, Ljava/lang/String;

    .line 34013335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013338
    move-result v5

    .line 34013339
    if-ne v5, v1, :cond_a2

    .line 34013341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    move-result-object v0

    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013349
    move-result-object v0

    .line 34013350
    :goto_a6
    check-cast v0, Ljava/lang/String;

    .line 34013352
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013354
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013356
    new-array v8, v2, [I

    .line 34013358
    invoke-static {v4, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013361
    move-result v4

    .line 34013362
    aput v4, v8, v3

    .line 34013364
    invoke-static {v0, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013367
    move-result v0

    .line 34013368
    aput v0, v8, v1

    .line 34013370
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013373
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013375
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013380
    goto/16 :goto_14a

    .line 34013382
    :cond_c6
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013384
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013386
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 34013388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v5

    .line 34013392
    if-eqz v5, :cond_d3

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013399
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013401
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013403
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 34013405
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013408
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->d:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013410
    new-instance v4, Landroid/util/Pair;

    .line 34013412
    const v5, 0x7f0d002a

    .line 34013415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v5

    .line 34013419
    const v6, 0x7f0d0058

    .line 34013422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013429
    if-nez v0, :cond_f8

    .line 34013431
    goto :goto_12c

    .line 34013432
    :cond_f8
    sget-object v5, Lb14/e$f;->a:[I

    .line 34013434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013437
    move-result v0

    .line 34013438
    aget v0, v5, v0

    .line 34013440
    if-eq v0, v1, :cond_119

    .line 34013442
    if-eq v0, v2, :cond_105

    .line 34013444
    goto :goto_12c

    .line 34013445
    :cond_105
    new-instance v4, Landroid/util/Pair;

    .line 34013447
    const v0, 0x7f0d0e3f

    .line 34013450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    move-result-object v0

    .line 34013454
    const v1, 0x7f0d0e3d

    .line 34013457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013464
    goto :goto_12c

    .line 34013465
    :cond_119
    new-instance v4, Landroid/util/Pair;

    .line 34013467
    const v0, 0x7f0d004f

    .line 34013470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    move-result-object v0

    .line 34013474
    const v1, 0x7f0d0e44

    .line 34013477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013484
    :goto_12c
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013486
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013488
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013490
    check-cast v1, Ljava/lang/Integer;

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013495
    move-result v1

    .line 34013496
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013499
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013501
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013503
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013505
    check-cast v1, Ljava/lang/Integer;

    .line 34013507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013510
    move-result v1

    .line 34013511
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013514
    :cond_14a
    :goto_14a
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013516
    iget-object v0, v0, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013518
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013520
    invoke-virtual {v1}, Lb14/e$i;->O3()I

    .line 34013523
    move-result v1

    .line 34013524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013527
    move-result v1

    .line 34013528
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013531
    move-result v4

    .line 34013532
    const v5, 0x7f0c0358

    .line 34013535
    if-eqz v4, :cond_165

    .line 34013537
    const v4, 0x7f0c0358

    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    const v4, 0x7f0c035c

    .line 34013544
    :goto_168
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013547
    move-result v4

    .line 34013548
    mul-int/lit8 v4, v4, 0x2

    .line 34013550
    sub-int/2addr v1, v4

    .line 34013551
    const/16 v2, 0x17

    .line 34013553
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013556
    move-result v2

    .line 34013557
    sub-int/2addr v1, v2

    .line 34013558
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013561
    move-result v2

    .line 34013562
    if-eqz v2, :cond_17e

    .line 34013564
    const/4 v2, 0x0

    .line 34013565
    goto :goto_185

    .line 34013566
    :cond_17e
    const v2, 0x7f0c036b

    .line 34013569
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013572
    move-result v2

    .line 34013573
    :goto_185
    sub-int/2addr v1, v2

    .line 34013574
    iget-object v2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013576
    iget-object v2, v2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013578
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013581
    move-result v2

    .line 34013582
    sub-int/2addr v1, v2

    .line 34013583
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013586
    move-result v2

    .line 34013587
    if-eqz v2, :cond_19f

    .line 34013589
    iget-object v2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013591
    iget-object v2, v2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013593
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34013596
    move-result v2

    .line 34013597
    if-nez v2, :cond_1a3

    .line 34013599
    :cond_19f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013602
    move-result v3

    .line 34013603
    :cond_1a3
    sub-int/2addr v1, v3

    .line 34013604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013607
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013609
    iget-object v0, v0, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013611
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 34013613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013616
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013618
    iget-object v0, v0, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013620
    add-int/lit8 v1, p2, 0x1

    .line 34013622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013625
    move-result-object v1

    .line 34013626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013629
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013631
    iget-object v0, v0, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013633
    const/4 v1, 0x3

    .line 34013634
    if-ge p2, v1, :cond_1c8

    .line 34013636
    const p2, 0x7f0d0d76

    .line 34013639
    goto :goto_1cb

    .line 34013640
    :cond_1c8
    const p2, 0x7f0d0026

    .line 34013643
    :goto_1cb
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013646
    iget-object p2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013648
    iget-object p2, p2, Lw74/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013650
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->b:Ljava/lang/String;

    .line 34013652
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013655
    iget-object p2, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013657
    invoke-virtual {p2, p0, p1, p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 34013660
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013662
    new-instance p2, Lb14/r;

    .line 34013664
    invoke-direct {p2, p0}, Lb14/r;-><init>(Lb14/e$i$b;)V

    .line 34013667
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013670
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013190
    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 34013206
    .line 34013207
    const/4 v1, 0x1

    .line 34013208
    const/4 v2, 0x2

    .line 34013209
    const/4 v3, 0x0

    .line 34013210
    const/16 v4, 0x8

    .line 34013211
    .line 34013212
    if-eqz v0, :cond_c6

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    if-nez v0, :cond_c6

    .line 34013219
    .line 34013220
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->f:Ljava/util/List;

    .line 34013221
    .line 34013222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    check-cast v0, Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 34013227
    .line 34013228
    if-eqz v0, :cond_14a

    .line 34013229
    .line 34013230
    iget-object v5, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013231
    .line 34013232
    iget-object v5, v5, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    .line 34013234
    iget-object v6, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v6

    .line 34013240
    if-eqz v6, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v4, 0x0

    .line 34013244
    :goto_3c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v4, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013248
    .line 34013249
    iget-object v4, v4, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013250
    .line 34013251
    iget-object v5, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->text:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_51

    .line 34013261
    .line 34013262
    const-string v5, "#CCFFFFFF"

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const-string v5, "#FFFFFF"

    .line 34013266
    .line 34013267
    :goto_53
    if-eqz v4, :cond_58

    .line 34013268
    .line 34013269
    const-string v6, "#C95A29"

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const-string v6, "#FA6725"

    .line 34013273
    .line 34013274
    :goto_5a
    iget-object v7, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013275
    .line 34013276
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 34013277
    .line 34013278
    if-eqz v7, :cond_80

    .line 34013279
    .line 34013280
    if-eqz v4, :cond_65

    .line 34013281
    .line 34013282
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013283
    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013286
    .line 34013287
    :goto_67
    if-eqz v7, :cond_80

    .line 34013288
    .line 34013289
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v8

    .line 34013293
    if-nez v8, :cond_80

    .line 34013294
    .line 34013295
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    check-cast v7, Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-static {v7, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    iget-object v7, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013306
    .line 34013307
    iget-object v7, v7, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013308
    .line 34013309
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    if-eqz v0, :cond_14a

    .line 34013313
    .line 34013314
    if-eqz v4, :cond_87

    .line 34013315
    .line 34013316
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 34013317
    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 34013320
    .line 34013321
    :goto_89
    if-eqz v0, :cond_14a

    .line 34013322
    .line 34013323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    if-nez v4, :cond_14a

    .line 34013328
    .line 34013329
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    check-cast v4, Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    if-ne v5, v1, :cond_a2

    .line 34013340
    .line 34013341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    :goto_a6
    check-cast v0, Ljava/lang/String;

    .line 34013351
    .line 34013352
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013353
    .line 34013354
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013355
    .line 34013356
    new-array v8, v2, [I

    .line 34013357
    .line 34013358
    invoke-static {v4, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    aput v4, v8, v3

    .line 34013363
    .line 34013364
    invoke-static {v0, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    aput v0, v8, v1

    .line 34013369
    .line 34013370
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_14a

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013383
    .line 34013384
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013385
    .line 34013386
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v5

    .line 34013392
    if-eqz v5, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013400
    .line 34013401
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013402
    .line 34013403
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->c:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->d:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013409
    .line 34013410
    new-instance v4, Landroid/util/Pair;

    .line 34013411
    .line 34013412
    const v5, 0x7f0d002a

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v5

    .line 34013419
    const v6, 0x7f0d0058

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    if-nez v0, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_12c

    .line 34013432
    :cond_f8
    sget-object v5, Lb14/e$f;->a:[I

    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0

    .line 34013438
    aget v0, v5, v0

    .line 34013439
    .line 34013440
    if-eq v0, v1, :cond_119

    .line 34013441
    .line 34013442
    if-eq v0, v2, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_12c

    .line 34013445
    :cond_105
    new-instance v4, Landroid/util/Pair;

    .line 34013446
    .line 34013447
    const v0, 0x7f0d0e3f

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    const v1, 0x7f0d0e3d

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_12c

    .line 34013465
    :cond_119
    new-instance v4, Landroid/util/Pair;

    .line 34013466
    .line 34013467
    const v0, 0x7f0d004f

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    const v1, 0x7f0d0e44

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013485
    .line 34013486
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013487
    .line 34013488
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013489
    .line 34013490
    check-cast v1, Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v1

    .line 34013496
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013500
    .line 34013501
    iget-object v0, v0, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013502
    .line 34013503
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013504
    .line 34013505
    check-cast v1, Ljava/lang/Integer;

    .line 34013506
    .line 34013507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v1

    .line 34013511
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    :goto_14a
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013515
    .line 34013516
    iget-object v0, v0, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013517
    .line 34013518
    iget-object v1, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013519
    .line 34013520
    invoke-virtual {v1}, Lb14/e$i;->O3()I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v1

    .line 34013528
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v4

    .line 34013532
    const v5, 0x7f0c0358

    .line 34013533
    .line 34013534
    .line 34013535
    if-eqz v4, :cond_165

    .line 34013536
    .line 34013537
    const v4, 0x7f0c0358

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    const v4, 0x7f0c035c

    .line 34013542
    .line 34013543
    .line 34013544
    :goto_168
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v4

    .line 34013548
    mul-int/lit8 v4, v4, 0x2

    .line 34013549
    .line 34013550
    sub-int/2addr v1, v4

    .line 34013551
    const/16 v2, 0x17

    .line 34013552
    .line 34013553
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v2

    .line 34013557
    sub-int/2addr v1, v2

    .line 34013558
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v2

    .line 34013562
    if-eqz v2, :cond_17e

    .line 34013563
    .line 34013564
    const/4 v2, 0x0

    .line 34013565
    goto :goto_185

    .line 34013566
    :cond_17e
    const v2, 0x7f0c036b

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v2

    .line 34013573
    :goto_185
    sub-int/2addr v1, v2

    .line 34013574
    iget-object v2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013575
    .line 34013576
    iget-object v2, v2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013577
    .line 34013578
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v2

    .line 34013582
    sub-int/2addr v1, v2

    .line 34013583
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013584
    .line 34013585
    .line 34013586
    move-result v2

    .line 34013587
    if-eqz v2, :cond_19f

    .line 34013588
    .line 34013589
    iget-object v2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013590
    .line 34013591
    iget-object v2, v2, Lw74/a;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013592
    .line 34013593
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v2

    .line 34013597
    if-nez v2, :cond_1a3

    .line 34013598
    .line 34013599
    :cond_19f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v3

    .line 34013603
    :cond_1a3
    sub-int/2addr v1, v3

    .line 34013604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013605
    .line 34013606
    .line 34013607
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013608
    .line 34013609
    iget-object v0, v0, Lw74/a;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013610
    .line 34013611
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->a:Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013617
    .line 34013618
    iget-object v0, v0, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013619
    .line 34013620
    add-int/lit8 v1, p2, 0x1

    .line 34013621
    .line 34013622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v1

    .line 34013626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013627
    .line 34013628
    .line 34013629
    iget-object v0, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013630
    .line 34013631
    iget-object v0, v0, Lw74/a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013632
    .line 34013633
    const/4 v1, 0x3

    .line 34013634
    if-ge p2, v1, :cond_1c8

    .line 34013635
    .line 34013636
    const p2, 0x7f0d0d76

    .line 34013637
    .line 34013638
    .line 34013639
    goto :goto_1cb

    .line 34013640
    :cond_1c8
    const p2, 0x7f0d0026

    .line 34013641
    .line 34013642
    .line 34013643
    :goto_1cb
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013644
    .line 34013645
    .line 34013646
    iget-object p2, p0, Lb14/e$i$b;->d:Lw74/a;

    .line 34013647
    .line 34013648
    iget-object p2, p2, Lw74/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013649
    .line 34013650
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;->b:Ljava/lang/String;

    .line 34013651
    .line 34013652
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013653
    .line 34013654
    .line 34013655
    iget-object p2, p0, Lb14/e$i$b;->e:Lb14/e$i;

    .line 34013656
    .line 34013657
    invoke-virtual {p2, p0, p1, p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 34013658
    .line 34013659
    .line 34013660
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013661
    .line 34013662
    new-instance p2, Lb14/r;

    .line 34013663
    .line 34013664
    invoke-direct {p2, p0}, Lb14/r;-><init>(Lb14/e$i$b;)V

    .line 34013665
    .line 34013666
    .line 34013667
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013668
    .line 34013669
    .line 34013670
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, v0, p1}, Lb14/e$i$b;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p0, v0, p1}, Lb14/e$i$b;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


