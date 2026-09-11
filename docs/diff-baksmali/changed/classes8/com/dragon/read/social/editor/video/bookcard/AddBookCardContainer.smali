## classes8/com/dragon/read/social/editor/video/bookcard/AddBookCardContainer.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947665
    new-instance v0, Ljava/util/ArrayList;

    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 33947672
    const-string v0, "action_add_book_card_for_native"

    .line 33947674
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    new-instance v1, Lse6/b;

    .line 33947680
    invoke-direct {v1, p0, v0}, Lse6/b;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;[Ljava/lang/String;)V

    .line 33947683
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->g:Lse6/b;

    .line 33947685
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947688
    move-result-object p1

    .line 33947689
    const v0, 0x7f050e35

    .line 33947692
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947695
    const p1, 0x7f110368

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 33947704
    const p1, 0x7f1101e7

    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947715
    const-class p1, Lee6/d;

    .line 33947717
    new-instance v0, Lcom/dragon/read/social/editor/video/bookcard/b;

    .line 33947719
    new-instance v1, Lcom/dragon/read/social/editor/video/bookcard/a;

    .line 33947721
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/bookcard/a;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V

    .line 33947724
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/video/bookcard/b;-><init>(Lcom/dragon/read/social/editor/video/bookcard/a;)V

    .line 33947727
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    const/4 v0, 0x0

    .line 33947733
    const-string v1, ""

    .line 33947735
    if-nez p1, :cond_5d

    .line 33947737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947740
    move-object p1, v0

    .line 33947741
    :cond_5d
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947746
    if-nez p1, :cond_68

    .line 33947748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    move-object p1, v0

    .line 33947752
    :cond_68
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947761
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 33947766
    if-nez p1, :cond_7c

    .line 33947768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, p1

    .line 33947773
    :goto_7d
    new-instance p1, Lse6/a;

    .line 33947775
    invoke-direct {p1, p0}, Lse6/a;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V

    .line 33947778
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947664
    .line 33947665
    new-instance v0, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    const-string v0, "action_add_book_card_for_native"

    .line 33947673
    .line 33947674
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    new-instance v1, Lse6/b;

    .line 33947679
    .line 33947680
    invoke-direct {v1, p0, v0}, Lse6/b;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;[Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->g:Lse6/b;

    .line 33947684
    .line 33947685
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    const v0, 0x7f050e35

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    const p1, 0x7f110368

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 33947703
    .line 33947704
    const p1, 0x7f1101e7

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947712
    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947714
    .line 33947715
    const-class p1, Lee6/d;

    .line 33947716
    .line 33947717
    new-instance v0, Lcom/dragon/read/social/editor/video/bookcard/b;

    .line 33947718
    .line 33947719
    new-instance v1, Lcom/dragon/read/social/editor/video/bookcard/a;

    .line 33947720
    .line 33947721
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/video/bookcard/a;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/video/bookcard/b;-><init>(Lcom/dragon/read/social/editor/video/bookcard/a;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    .line 33947732
    const/4 v0, 0x0

    .line 33947733
    const-string v1, ""

    .line 33947734
    .line 33947735
    if-nez p1, :cond_5d

    .line 33947736
    .line 33947737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    move-object p1, v0

    .line 33947741
    :cond_5d
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    .line 33947746
    if-nez p1, :cond_68

    .line 33947747
    .line 33947748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    move-object p1, v0

    .line 33947752
    :cond_68
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 33947765
    .line 33947766
    if-nez p1, :cond_7c

    .line 33947767
    .line 33947768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, p1

    .line 33947773
    :goto_7d
    new-instance p1, Lse6/a;

    .line 33947774
    .line 33947775
    invoke-direct {p1, p0}, Lse6/a;-><init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final a()Lcom/dragon/read/social/editor/model/AddBookCardParams;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/social/editor/model/AddBookCardParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 196616
    move-result-object v1

    .line 196617
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 196619
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 196629
    const-string v1, "\u89c6\u9891\u6700\u591a\u6dfb\u52a01\u672c\u4e66"

    .line 196631
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 196633
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196635
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/social/editor/model/AddBookCardParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    new-instance v1, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 196628
    .line 196629
    const-string v1, "\u89c6\u9891\u6700\u591a\u6dfb\u52a01\u672c\u4e66"

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 196632
    .line 196633
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196634
    .line 196635
    iput-object v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-lez v0, :cond_1b

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    const/16 v0, 0x8

    .line 262167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    goto :goto_28

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 262173
    if-nez v0, :cond_23

    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    const/4 v3, 0x1

    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->e:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0, v3}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;->a(Z)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-lez v0, :cond_1b

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 262157
    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v0

    .line 262165
    :goto_15
    const/16 v0, 0x8

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_28

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a:Landroid/view/View;

    .line 262172
    .line 262173
    if-nez v0, :cond_23

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v3, 0x1

    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->e:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0, v3}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;->a(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    xor-int/2addr v0, v1

    .line 33882120
    if-eqz v0, :cond_41

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882128
    if-eqz p2, :cond_3e

    .line 33882130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_3e

    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lee6/d;

    .line 33882146
    iget-object v0, p2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882150
    if-eqz v0, :cond_31

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 33882162
    :goto_32
    if-nez v0, :cond_16

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 33882166
    iget-object p2, p2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    goto :goto_16

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b()V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    xor-int/2addr v0, v1

    .line 33882120
    if-eqz v0, :cond_41

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882126
    .line 33882127
    .line 33882128
    if-eqz p2, :cond_3e

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_3e

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lee6/d;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_31

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 33882162
    :goto_32
    if-nez v0, :cond_16

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_16

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAddBookIdList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAddBookIdList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddBookIdList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentBookCardList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCurrentBookCardList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentBookCardList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->f:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->f:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->f:Lcom/dragon/read/report/PageRecorder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->f:Lcom/dragon/read/report/PageRecorder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateBookCardBtnVisibleListener(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;)V
[MOD-CHANGED]
.method public final setUpdateBookCardBtnVisibleListener(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->e:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateBookCardBtnVisibleListener(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->e:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;

    .line 16842757
    .line 16842758
    return-void
.end method


