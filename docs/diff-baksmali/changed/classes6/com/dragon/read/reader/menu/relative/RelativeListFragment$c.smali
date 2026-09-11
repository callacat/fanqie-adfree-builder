## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    const v1, 0x7f050d1c

    .line 33947661
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    const p2, 0x7f110230

    .line 33947673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d:Landroid/view/View;

    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    const p2, 0x7f110189

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947692
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    const v1, 0x7f110769

    .line 33947697
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Landroid/widget/TextView;

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 33947705
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    const v1, 0x7f11006a

    .line 33947710
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947716
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947718
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    const v1, 0x7f1111b8

    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 33947731
    const/4 p2, 0x1

    .line 33947732
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 33947734
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947737
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    new-instance p2, Lcom/dragon/read/reader/menu/relative/p1;

    .line 33947741
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/p1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object p1

    .line 33947751
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p1, 0x0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_8a

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947764
    move-result-object p2

    .line 33947765
    if-eqz p2, :cond_8a

    .line 33947767
    invoke-virtual {p2}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 33947770
    move-result-object p2

    .line 33947771
    if-eqz p2, :cond_8a

    .line 33947773
    new-instance v0, Lcom/dragon/read/reader/menu/relative/q1;

    .line 33947775
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/relative/q1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 33947778
    new-instance v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$k;

    .line 33947780
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$k;-><init>(Lcom/dragon/read/reader/menu/relative/q1;)V

    .line 33947783
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const v1, 0x7f050d1c

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    .line 33947670
    const p2, 0x7f110230

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d:Landroid/view/View;

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    .line 33947681
    const p2, 0x7f110189

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947691
    .line 33947692
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    .line 33947694
    const v1, 0x7f110769

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    check-cast p2, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    .line 33947707
    const v1, 0x7f11006a

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947715
    .line 33947716
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947717
    .line 33947718
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    .line 33947720
    const v1, 0x7f1111b8

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    const/4 p2, 0x1

    .line 33947732
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    .line 33947739
    new-instance p2, Lcom/dragon/read/reader/menu/relative/p1;

    .line 33947740
    .line 33947741
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/p1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p1, 0x0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_8a

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    if-eqz p2, :cond_8a

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    if-eqz p2, :cond_8a

    .line 33947772
    .line 33947773
    new-instance v0, Lcom/dragon/read/reader/menu/relative/q1;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/relative/q1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$k;

    .line 33947779
    .line 33947780
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$k;-><init>(Lcom/dragon/read/reader/menu/relative/q1;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


.method public final b2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    const-string v1, "page_name"

    .line 262163
    const-string v2, "reader_more_genre"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262172
    const-string v2, "related_book_id"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "page_name"

    .line 262162
    .line 262163
    const-string v2, "reader_more_genre"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "related_book_id"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "tab_name"

    .line 17104909
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v3, "module_name"

    .line 17104918
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v3, "category_name"

    .line 17104927
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104930
    move-result-object v4

    .line 17104931
    if-nez v4, :cond_27

    .line 17104933
    const-string v4, ""

    .line 17104935
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v3, "history_tab_name"

    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    :cond_35
    const-string v2, "book_id"

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104958
    const-string v2, "related_book_id"

    .line 17104960
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "page_name"

    .line 17104965
    const-string v2, "reader_more_genre"

    .line 17104967
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "chapter_index"

    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "tab_name"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "module_name"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "category_name"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    if-nez v4, :cond_27

    .line 17104932
    .line 17104933
    const-string v4, ""

    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "history_tab_name"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v2, "book_id"

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v2, "related_book_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "page_name"

    .line 17104964
    .line 17104965
    const-string v2, "reader_more_genre"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "chapter_index"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0
.end method


.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "click_book"

    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book_type"

    .line 17039375
    const-string v2, "audiobook"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v3

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039397
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17039399
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    const-string v0, "cover"

    .line 17039403
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17039408
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17039410
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17039415
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039418
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "click_book"

    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book_type"

    .line 17039374
    .line 17039375
    const-string v2, "audiobook"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    const-string v0, "cover"

    .line 17039402
    .line 17039403
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17039407
    .line 17039408
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17039409
    .line 17039410
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17039414
    .line 17039415
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Li76/d;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v3, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013206
    move-result-object v4

    .line 34013207
    new-instance v5, Lcom/dragon/read/reader/menu/relative/s1;

    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013211
    invoke-direct {v5, v0, v6, v3}, Lcom/dragon/read/reader/menu/relative/s1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013214
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013217
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013219
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013222
    move-result v4

    .line 34013223
    const/4 v5, 0x1

    .line 34013224
    const-string v6, ""

    .line 34013226
    const/4 v7, 0x4

    .line 34013227
    if-eqz v4, :cond_7f

    .line 34013229
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013231
    sget-object v8, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 34013233
    if-ne v4, v8, :cond_3f

    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013237
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013239
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_3f

    .line 34013245
    goto/16 :goto_105

    .line 34013247
    :cond_3f
    iput-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013249
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013251
    iput-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013255
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013258
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013260
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013263
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013265
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013268
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013270
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013273
    move-result v8

    .line 34013274
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34013277
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013279
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013282
    move-result v8

    .line 34013283
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013286
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013288
    if-eqz v4, :cond_73

    .line 34013290
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013293
    move-result v4

    .line 34013294
    if-eqz v4, :cond_71

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v4, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v4, 0x1

    .line 34013300
    :goto_74
    if-nez v4, :cond_105

    .line 34013302
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013304
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013309
    goto/16 :goto_105

    .line 34013311
    :cond_7f
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013313
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013315
    invoke-interface {v4, v8}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013318
    move-result v8

    .line 34013319
    if-eqz v8, :cond_105

    .line 34013321
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013323
    sget-object v9, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 34013325
    if-ne v8, v9, :cond_9a

    .line 34013327
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013329
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013331
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v8

    .line 34013335
    if-eqz v8, :cond_9a

    .line 34013337
    goto :goto_e3

    .line 34013338
    :cond_9a
    iput-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013340
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013342
    iput-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013344
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013346
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013349
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013351
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013353
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013356
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013358
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013361
    iget-boolean v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 34013363
    if-eqz v8, :cond_e3

    .line 34013365
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013367
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013370
    move-result v9

    .line 34013371
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013374
    move-result v10

    .line 34013375
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34013378
    iget-object v11, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013380
    const/16 v12, 0x15

    .line 34013382
    const/16 v13, 0xe

    .line 34013384
    const/16 v14, 0xc

    .line 34013386
    const/16 v15, 0xc

    .line 34013388
    const/16 v16, 0xa

    .line 34013390
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013393
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013395
    invoke-virtual {v8}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013398
    move-result-object v8

    .line 34013399
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013401
    new-instance v10, Lcom/dragon/read/reader/menu/relative/r1;

    .line 34013403
    invoke-direct {v10, v0, v9, v3}, Lcom/dragon/read/reader/menu/relative/r1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013406
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 34013411
    :cond_e3
    :goto_e3
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013413
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013418
    iget-object v9, v9, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 34013420
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-interface {v4, v8}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34013427
    move-result v4

    .line 34013428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    new-instance v4, Lcom/dragon/read/reader/menu/relative/o1;

    .line 34013437
    invoke-direct {v4, v8, v0}, Lcom/dragon/read/reader/menu/relative/o1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 34013440
    const-wide/16 v8, 0x12c

    .line 34013442
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013445
    :cond_105
    :goto_105
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 34013447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34013449
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    iget-object v3, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013454
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 34013456
    if-eqz v3, :cond_11b

    .line 34013458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013461
    move-result v4

    .line 34013462
    if-eqz v4, :cond_119

    .line 34013464
    goto :goto_11b

    .line 34013465
    :cond_119
    const/4 v4, 0x0

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    :goto_11b
    const/4 v4, 0x1

    .line 34013468
    :goto_11c
    if-nez v4, :cond_16d

    .line 34013470
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013472
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013475
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013478
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013480
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013483
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013485
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013488
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013490
    const/16 v5, 0xc

    .line 34013492
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013495
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013497
    const v5, 0x7f020f6e

    .line 34013500
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013503
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013505
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013507
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013509
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013511
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013514
    move-result v5

    .line 34013515
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013518
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013520
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013522
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013524
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013526
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013529
    move-result v5

    .line 34013530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013533
    move-result-object v5

    .line 34013534
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013537
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013539
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013541
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013544
    move-result-object v3

    .line 34013545
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34013548
    goto :goto_175

    .line 34013549
    :cond_16d
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013557
    :goto_175
    iget-object v1, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34013561
    if-eqz v1, :cond_186

    .line 34013563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013566
    move-result-object v1

    .line 34013567
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013569
    if-eqz v1, :cond_186

    .line 34013571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013573
    goto :goto_187

    .line 34013574
    :cond_186
    const/4 v1, 0x0

    .line 34013575
    :goto_187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013578
    move-result v2

    .line 34013579
    if-eqz v2, :cond_1c1

    .line 34013581
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013583
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013586
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013589
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013591
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013594
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013596
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013598
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013600
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013602
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013605
    move-result v2

    .line 34013606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013609
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013611
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013614
    move-result v2

    .line 34013615
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013617
    iget-object v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013619
    iget v3, v3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013621
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013624
    move-result v3

    .line 34013625
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013628
    move-result-object v2

    .line 34013629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013632
    goto :goto_1c9

    .line 34013633
    :cond_1c1
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013635
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013638
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013641
    :goto_1c9
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 34013643
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013645
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013647
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013649
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013652
    move-result v2

    .line 34013653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013656
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013658
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013660
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013662
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013664
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013667
    move-result v2

    .line 34013668
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013671
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Li76/d;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v3, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013200
    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    .line 34013203
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v4

    .line 34013207
    new-instance v5, Lcom/dragon/read/reader/menu/relative/s1;

    .line 34013208
    .line 34013209
    iget-object v6, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013210
    .line 34013211
    invoke-direct {v5, v0, v6, v3}, Lcom/dragon/read/reader/menu/relative/s1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    const/4 v5, 0x1

    .line 34013224
    const-string v6, ""

    .line 34013225
    .line 34013226
    const/4 v7, 0x4

    .line 34013227
    if-eqz v4, :cond_7f

    .line 34013228
    .line 34013229
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013230
    .line 34013231
    sget-object v8, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 34013232
    .line 34013233
    if-ne v4, v8, :cond_3f

    .line 34013234
    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013236
    .line 34013237
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_3f

    .line 34013244
    .line 34013245
    goto/16 :goto_105

    .line 34013246
    .line 34013247
    :cond_3f
    iput-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013248
    .line 34013249
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013254
    .line 34013255
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013259
    .line 34013260
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013264
    .line 34013265
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013269
    .line 34013270
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v8

    .line 34013274
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013278
    .line 34013279
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v8

    .line 34013283
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-eqz v4, :cond_73

    .line 34013289
    .line 34013290
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v4

    .line 34013294
    if-eqz v4, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v4, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v4, 0x1

    .line 34013300
    :goto_74
    if-nez v4, :cond_105

    .line 34013301
    .line 34013302
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013303
    .line 34013304
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto/16 :goto_105

    .line 34013310
    .line 34013311
    :cond_7f
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013312
    .line 34013313
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-interface {v4, v8}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    if-eqz v8, :cond_105

    .line 34013320
    .line 34013321
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013322
    .line 34013323
    sget-object v9, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 34013324
    .line 34013325
    if-ne v8, v9, :cond_9a

    .line 34013326
    .line 34013327
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v8

    .line 34013335
    if-eqz v8, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_e3

    .line 34013338
    :cond_9a
    iput-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->j:Lcom/dragon/read/util/RealBookType;

    .line 34013339
    .line 34013340
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013341
    .line 34013342
    iput-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->k:Ljava/lang/String;

    .line 34013343
    .line 34013344
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013345
    .line 34013346
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013350
    .line 34013351
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013357
    .line 34013358
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-boolean v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 34013362
    .line 34013363
    if-eqz v8, :cond_e3

    .line 34013364
    .line 34013365
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013366
    .line 34013367
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v9

    .line 34013371
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v10

    .line 34013375
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v11, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013379
    .line 34013380
    const/16 v12, 0x15

    .line 34013381
    .line 34013382
    const/16 v13, 0xe

    .line 34013383
    .line 34013384
    const/16 v14, 0xc

    .line 34013385
    .line 34013386
    const/16 v15, 0xc

    .line 34013387
    .line 34013388
    const/16 v16, 0xa

    .line 34013389
    .line 34013390
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013394
    .line 34013395
    invoke-virtual {v8}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v8

    .line 34013399
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013400
    .line 34013401
    new-instance v10, Lcom/dragon/read/reader/menu/relative/r1;

    .line 34013402
    .line 34013403
    invoke-direct {v10, v0, v9, v3}, Lcom/dragon/read/reader/menu/relative/r1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->i:Z

    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v9, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013417
    .line 34013418
    iget-object v9, v9, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 34013419
    .line 34013420
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-interface {v4, v8}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v4, Lcom/dragon/read/reader/menu/relative/o1;

    .line 34013436
    .line 34013437
    invoke-direct {v4, v8, v0}, Lcom/dragon/read/reader/menu/relative/o1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const-wide/16 v8, 0x12c

    .line 34013441
    .line 34013442
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v3, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013453
    .line 34013454
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 34013455
    .line 34013456
    if-eqz v3, :cond_11b

    .line 34013457
    .line 34013458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v4

    .line 34013462
    if-eqz v4, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_11b

    .line 34013465
    :cond_119
    const/4 v4, 0x0

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    :goto_11b
    const/4 v4, 0x1

    .line 34013468
    :goto_11c
    if-nez v4, :cond_16d

    .line 34013469
    .line 34013470
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013471
    .line 34013472
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013479
    .line 34013480
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013484
    .line 34013485
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013489
    .line 34013490
    const/16 v5, 0xc

    .line 34013491
    .line 34013492
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013496
    .line 34013497
    const v5, 0x7f020f6e

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013504
    .line 34013505
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013506
    .line 34013507
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013508
    .line 34013509
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013510
    .line 34013511
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v5

    .line 34013515
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013519
    .line 34013520
    iget-object v5, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013521
    .line 34013522
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013523
    .line 34013524
    iget v5, v5, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013525
    .line 34013526
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v5

    .line 34013530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v5

    .line 34013534
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v4, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013538
    .line 34013539
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013540
    .line 34013541
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_175

    .line 34013549
    :cond_16d
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013550
    .line 34013551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :goto_175
    iget-object v1, v1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013558
    .line 34013559
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34013560
    .line 34013561
    if-eqz v1, :cond_186

    .line 34013562
    .line 34013563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v1

    .line 34013567
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013568
    .line 34013569
    if-eqz v1, :cond_186

    .line 34013570
    .line 34013571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013572
    .line 34013573
    goto :goto_187

    .line 34013574
    :cond_186
    const/4 v1, 0x0

    .line 34013575
    :goto_187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013576
    .line 34013577
    .line 34013578
    move-result v2

    .line 34013579
    if-eqz v2, :cond_1c1

    .line 34013580
    .line 34013581
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013582
    .line 34013583
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013590
    .line 34013591
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013592
    .line 34013593
    .line 34013594
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013595
    .line 34013596
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013597
    .line 34013598
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013599
    .line 34013600
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013601
    .line 34013602
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v2

    .line 34013606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013607
    .line 34013608
    .line 34013609
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013610
    .line 34013611
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013612
    .line 34013613
    .line 34013614
    move-result v2

    .line 34013615
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013616
    .line 34013617
    iget-object v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013618
    .line 34013619
    iget v3, v3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013620
    .line 34013621
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013622
    .line 34013623
    .line 34013624
    move-result v3

    .line 34013625
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v2

    .line 34013629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013630
    .line 34013631
    .line 34013632
    goto :goto_1c9

    .line 34013633
    :cond_1c1
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->h:Landroid/widget/TextView;

    .line 34013634
    .line 34013635
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :goto_1c9
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->f:Landroid/widget/TextView;

    .line 34013642
    .line 34013643
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013644
    .line 34013645
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013646
    .line 34013647
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013648
    .line 34013649
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013650
    .line 34013651
    .line 34013652
    move-result v2

    .line 34013653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013654
    .line 34013655
    .line 34013656
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013657
    .line 34013658
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->l:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34013659
    .line 34013660
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34013661
    .line 34013662
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34013663
    .line 34013664
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013665
    .line 34013666
    .line 34013667
    move-result v2

    .line 34013668
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013669
    .line 34013670
    .line 34013671
    return-void
.end method


