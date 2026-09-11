## classes8/ee6/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050c5c

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const v0, 0x7f110979

    .line 33947672
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947678
    iput-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    const v1, 0x7f11097b

    .line 33947685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Landroid/widget/TextView;

    .line 33947691
    iput-object v0, p0, Lee6/e;->e:Landroid/widget/TextView;

    .line 33947693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const v1, 0x7f11097c

    .line 33947698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Landroid/widget/TextView;

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v1, 0x7f1109cb

    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947715
    iput-object v0, p0, Lee6/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947717
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const v1, 0x7f1109ac

    .line 33947722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Landroid/widget/ImageView;

    .line 33947728
    iput-object v0, p0, Lee6/e;->g:Landroid/widget/ImageView;

    .line 33947730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const v1, 0x7f11097a

    .line 33947735
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Landroid/widget/TextView;

    .line 33947741
    iput-object v0, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 33947743
    iput-object p2, p0, Lee6/e;->i:Lyd6/b0;

    .line 33947745
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    new-instance v0, Lee6/e$a;

    .line 33947749
    invoke-direct {v0, p0}, Lee6/e$a;-><init>(Lee6/e;)V

    .line 33947752
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947758
    move-result-object p1

    .line 33947759
    const/4 p2, 0x3

    .line 33947760
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p2

    .line 33947775
    const/high16 v0, 0x430e0000    # 142.0f

    .line 33947777
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    iput p1, p0, Lee6/e;->j:I

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/b0;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050c5c

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    .line 33947669
    const v0, 0x7f110979

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947677
    .line 33947678
    iput-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947679
    .line 33947680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    const v1, 0x7f11097b

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iput-object v0, p0, Lee6/e;->e:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    const v1, 0x7f11097c

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v1, 0x7f1109cb

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947714
    .line 33947715
    iput-object v0, p0, Lee6/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947716
    .line 33947717
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v1, 0x7f1109ac

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object v0, p0, Lee6/e;->g:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    const v1, 0x7f11097a

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    iput-object v0, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iput-object p2, p0, Lee6/e;->i:Lyd6/b0;

    .line 33947744
    .line 33947745
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947746
    .line 33947747
    new-instance v0, Lee6/e$a;

    .line 33947748
    .line 33947749
    invoke-direct {v0, p0}, Lee6/e$a;-><init>(Lee6/e;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const/4 p2, 0x3

    .line 33947760
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    const/high16 v0, 0x430e0000    # 142.0f

    .line 33947776
    .line 33947777
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    iput p1, p0, Lee6/e;->j:I

    .line 33947783
    .line 33947784
    return-void
.end method


.method public final b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17039380
    const-string v1, "editor_add"

    .line 17039382
    const-string v2, "forum"

    .line 17039384
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039389
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_20

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17039379
    .line 17039380
    const-string v1, "editor_add"

    .line 17039381
    .line 17039382
    const-string v2, "forum"

    .line 17039383
    .line 17039384
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039388
    .line 17039389
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method public final c2(Z)V
[MOD-CHANGED]
.method public final c2(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973828
    const v0, 0x7f020053

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973837
    const v0, 0x7f020052

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973827
    .line 16973828
    const v0, 0x7f020053

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973836
    .line 16973837
    const v0, 0x7f020052

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lee6/d;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x2

    .line 34013196
    if-eq v0, v1, :cond_22

    .line 34013198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013202
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34013205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013210
    move-result-object v0

    .line 34013211
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013218
    :cond_22
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013220
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013222
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013224
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013227
    move-result v0

    .line 34013228
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013230
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013233
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013235
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013238
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013240
    const v2, 0x7f020052

    .line 34013243
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013246
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013248
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013250
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013252
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013255
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013257
    const/4 v2, 0x6

    .line 34013258
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013261
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013263
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013266
    move-result-object v1

    .line 34013267
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013269
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013271
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013274
    move-result v1

    .line 34013275
    invoke-virtual {p0, v1}, Lee6/e;->c2(Z)V

    .line 34013278
    const/4 v1, 0x0

    .line 34013279
    if-eqz v0, :cond_6b

    .line 34013281
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013283
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013286
    move-result v3

    .line 34013287
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013290
    goto :goto_78

    .line 34013291
    :cond_6b
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013293
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013296
    move-result v2

    .line 34013297
    if-eqz v2, :cond_78

    .line 34013299
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013301
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013304
    :cond_78
    :goto_78
    new-instance v2, Lcom/dragon/read/util/d7$a;

    .line 34013306
    invoke-direct {v2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013309
    const/4 v3, 0x1

    .line 34013310
    iput-boolean v3, v2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013312
    iget-object v4, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013314
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013316
    iput-object v5, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013318
    const/16 v5, 0xe

    .line 34013320
    iput v5, v2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013322
    const/16 v5, 0xc

    .line 34013324
    iput v5, v2, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013326
    const v5, 0x7f0d002a

    .line 34013329
    iput v5, v2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013331
    const v5, 0x7f0d003a

    .line 34013334
    iput v5, v2, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013336
    iget-object v2, p0, Lee6/e;->e:Landroid/widget/TextView;

    .line 34013338
    invoke-static {v4}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013345
    new-instance v2, Lcom/dragon/read/widget/tag/a$a;

    .line 34013347
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 34013350
    iget-object v4, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013352
    iput-object v4, v2, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013354
    iget-object v4, p1, Lee6/d;->l:Lau5/h;

    .line 34013356
    iput-object v4, v2, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 34013358
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 34013360
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 34013362
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 34013365
    move-result-object v2

    .line 34013366
    iget-object v3, p0, Lee6/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 34013368
    iget v4, p0, Lee6/e;->j:I

    .line 34013370
    int-to-float v4, v4

    .line 34013371
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->c(Lcom/dragon/read/widget/tag/a;F)V

    .line 34013374
    iget-object v2, p0, Lee6/e;->g:Landroid/widget/ImageView;

    .line 34013376
    new-instance v3, Lee6/f;

    .line 34013378
    invoke-direct {v3, p0, p2, p1}, Lee6/f;-><init>(Lee6/e;ILee6/d;)V

    .line 34013381
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013384
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    new-instance v2, Lee6/g;

    .line 34013388
    invoke-direct {v2, p1, p0, v0}, Lee6/g;-><init>(Lee6/d;Lee6/e;Z)V

    .line 34013391
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013394
    iget-object p2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013396
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013399
    move-result-object p2

    .line 34013400
    new-instance v2, Lee6/h;

    .line 34013402
    invoke-direct {v2, p1, p0, v0}, Lee6/h;-><init>(Lee6/d;Lee6/e;Z)V

    .line 34013405
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013410
    iget-object p2, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013412
    if-nez p2, :cond_e7

    .line 34013414
    goto :goto_12f

    .line 34013415
    :cond_e7
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013417
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34013420
    move-result p2

    .line 34013421
    if-eqz p2, :cond_fc

    .line 34013423
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013425
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013428
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013430
    const-string p2, "\u542c\u4e66"

    .line 34013432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013435
    goto :goto_12f

    .line 34013436
    :cond_fc
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013438
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_113

    .line 34013444
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013446
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013449
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013451
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34013454
    move-result-object p2

    .line 34013455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013458
    goto :goto_12f

    .line 34013459
    :cond_113
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013461
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013464
    move-result p1

    .line 34013465
    if-eqz p1, :cond_128

    .line 34013467
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013472
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013474
    const-string p2, "\u6f2b\u753b"

    .line 34013476
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013479
    goto :goto_12f

    .line 34013480
    :cond_128
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013482
    const/16 p2, 0x8

    .line 34013484
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013487
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lee6/d;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, -0x2

    .line 34013196
    if-eq v0, v1, :cond_22

    .line 34013197
    .line 34013198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    .line 34013200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013212
    .line 34013213
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013219
    .line 34013220
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013221
    .line 34013222
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013229
    .line 34013230
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013234
    .line 34013235
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013239
    .line 34013240
    const v2, 0x7f020052

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013247
    .line 34013248
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013249
    .line 34013250
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v1, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013256
    .line 34013257
    const/4 v2, 0x6

    .line 34013258
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013262
    .line 34013263
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    iget-object v2, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013268
    .line 34013269
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    invoke-virtual {p0, v1}, Lee6/e;->c2(Z)V

    .line 34013276
    .line 34013277
    .line 34013278
    const/4 v1, 0x0

    .line 34013279
    if-eqz v0, :cond_6b

    .line 34013280
    .line 34013281
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013282
    .line 34013283
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v3

    .line 34013287
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_78

    .line 34013291
    :cond_6b
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013292
    .line 34013293
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v2

    .line 34013297
    if-eqz v2, :cond_78

    .line 34013298
    .line 34013299
    iget-object v2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    :goto_78
    new-instance v2, Lcom/dragon/read/util/d7$a;

    .line 34013305
    .line 34013306
    invoke-direct {v2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v3, 0x1

    .line 34013310
    iput-boolean v3, v2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013311
    .line 34013312
    iget-object v4, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013313
    .line 34013314
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013315
    .line 34013316
    iput-object v5, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013317
    .line 34013318
    const/16 v5, 0xe

    .line 34013319
    .line 34013320
    iput v5, v2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013321
    .line 34013322
    const/16 v5, 0xc

    .line 34013323
    .line 34013324
    iput v5, v2, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013325
    .line 34013326
    const v5, 0x7f0d002a

    .line 34013327
    .line 34013328
    .line 34013329
    iput v5, v2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013330
    .line 34013331
    const v5, 0x7f0d003a

    .line 34013332
    .line 34013333
    .line 34013334
    iput v5, v2, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013335
    .line 34013336
    iget-object v2, p0, Lee6/e;->e:Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    invoke-static {v4}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v2, Lcom/dragon/read/widget/tag/a$a;

    .line 34013346
    .line 34013347
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v4, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013351
    .line 34013352
    iput-object v4, v2, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013353
    .line 34013354
    iget-object v4, p1, Lee6/d;->l:Lau5/h;

    .line 34013355
    .line 34013356
    iput-object v4, v2, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 34013357
    .line 34013358
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 34013359
    .line 34013360
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 34013361
    .line 34013362
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    iget-object v3, p0, Lee6/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 34013367
    .line 34013368
    iget v4, p0, Lee6/e;->j:I

    .line 34013369
    .line 34013370
    int-to-float v4, v4

    .line 34013371
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->c(Lcom/dragon/read/widget/tag/a;F)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v2, p0, Lee6/e;->g:Landroid/widget/ImageView;

    .line 34013375
    .line 34013376
    new-instance v3, Lee6/f;

    .line 34013377
    .line 34013378
    invoke-direct {v3, p0, p2, p1}, Lee6/f;-><init>(Lee6/e;ILee6/d;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    .line 34013386
    new-instance v2, Lee6/g;

    .line 34013387
    .line 34013388
    invoke-direct {v2, p1, p0, v0}, Lee6/g;-><init>(Lee6/d;Lee6/e;Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p0, Lee6/e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013395
    .line 34013396
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    new-instance v2, Lee6/h;

    .line 34013401
    .line 34013402
    invoke-direct {v2, p1, p0, v0}, Lee6/h;-><init>(Lee6/d;Lee6/e;Z)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013409
    .line 34013410
    iget-object p2, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    if-nez p2, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_12f

    .line 34013415
    :cond_e7
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p2

    .line 34013421
    if-eqz p2, :cond_fc

    .line 34013422
    .line 34013423
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    const-string p2, "\u542c\u4e66"

    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_12f

    .line 34013436
    :cond_fc
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_113

    .line 34013443
    .line 34013444
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013450
    .line 34013451
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_12f

    .line 34013459
    :cond_113
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    if-eqz p1, :cond_128

    .line 34013466
    .line 34013467
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013468
    .line 34013469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    const-string p2, "\u6f2b\u753b"

    .line 34013475
    .line 34013476
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_12f

    .line 34013480
    :cond_128
    iget-object p1, p0, Lee6/e;->h:Landroid/widget/TextView;

    .line 34013481
    .line 34013482
    const/16 p2, 0x8

    .line 34013483
    .line 34013484
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lee6/d;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2}, Lee6/e;->c2(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


