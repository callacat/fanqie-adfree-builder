## classes6/com/dragon/read/reader/preview/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/preview/f0;Lcom/dragon/read/reader/preview/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/preview/f0;Lcom/dragon/read/reader/preview/g0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/preview/n;->e:Lkotlin/jvm/functions/Function1;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/preview/n;->f:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/preview/f0;Lcom/dragon/read/reader/preview/g0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/preview/n;->e:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/preview/n;->f:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/reader/preview/n$a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-ltz p2, :cond_1a

    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 33947659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947662
    move-result v2

    .line 33947663
    if-ge p2, v2, :cond_1a

    .line 33947665
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 33947667
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947670
    move-result-object p2

    .line 33947671
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v1

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1f

    .line 33947677
    goto/16 :goto_ad

    .line 33947679
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    iget-object v3, v2, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 33947689
    invoke-virtual {v3, p2}, Lu67/c;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947692
    instance-of v3, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33947694
    if-eqz v3, :cond_50

    .line 33947696
    iget-object v3, v2, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947698
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v4, ""

    .line 33947704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947709
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947712
    move-result-object v3

    .line 33947713
    iget-object v3, v3, Lr56/m0;->g:Ln76/j;

    .line 33947715
    invoke-virtual {v3}, Ln76/j;->c()Z

    .line 33947718
    move-result v3

    .line 33947719
    if-nez v3, :cond_4a

    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    iget-object v2, v2, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    :goto_50
    iget-object v2, v2, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33947730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947733
    :goto_55
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947735
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/p;->getContainerLayout()Landroid/widget/FrameLayout;

    .line 33947738
    move-result-object v2

    .line 33947739
    new-instance v3, Lcom/dragon/read/reader/preview/g;

    .line 33947741
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/reader/preview/g;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 33947744
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947747
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v2

    .line 33947753
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947755
    if-eqz v3, :cond_70

    .line 33947757
    move-object v1, v2

    .line 33947758
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947760
    :cond_70
    if-eqz v1, :cond_ad

    .line 33947762
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947764
    if-eqz v1, :cond_ad

    .line 33947766
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947769
    move-result-object v1

    .line 33947770
    if-nez v1, :cond_7d

    .line 33947772
    goto :goto_ad

    .line 33947773
    :cond_7d
    iget-object v2, v1, Lu46/r1;->d:Lu46/l;

    .line 33947775
    invoke-virtual {v2, p2}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 33947778
    move-result-object v2

    .line 33947779
    if-eqz v2, :cond_90

    .line 33947781
    check-cast v2, Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947786
    move-result v2

    .line 33947787
    const/4 v3, 0x1

    .line 33947788
    xor-int/2addr v2, v3

    .line 33947789
    if-ne v2, v3, :cond_90

    .line 33947791
    const/4 v0, 0x1

    .line 33947792
    :cond_90
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947794
    iget-object v3, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947796
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947799
    move-result-object v3

    .line 33947800
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947803
    move-result v3

    .line 33947804
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947809
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v2, Lcom/dragon/read/reader/preview/h;

    .line 33947815
    invoke-direct {v2, v1, p2, p1, p0}, Lcom/dragon/read/reader/preview/h;-><init>(Lu46/r1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 33947818
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/reader/preview/n$a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-ltz p2, :cond_1a

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-ge p2, v2, :cond_1a

    .line 33947664
    .line 33947665
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v1

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_ad

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v3, v2, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 33947688
    .line 33947689
    invoke-virtual {v3, p2}, Lu67/c;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947690
    .line 33947691
    .line 33947692
    instance-of v3, p2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_50

    .line 33947695
    .line 33947696
    iget-object v3, v2, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    const-string v4, ""

    .line 33947703
    .line 33947704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947708
    .line 33947709
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    iget-object v3, v3, Lr56/m0;->g:Ln76/j;

    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ln76/j;->c()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    if-nez v3, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    iget-object v2, v2, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    :goto_50
    iget-object v2, v2, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Lcom/dragon/read/reader/preview/p;->getContainerLayout()Landroid/widget/FrameLayout;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    new-instance v3, Lcom/dragon/read/reader/preview/g;

    .line 33947740
    .line 33947741
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/reader/preview/g;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v2, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_70

    .line 33947756
    .line 33947757
    move-object v1, v2

    .line 33947758
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947759
    .line 33947760
    :cond_70
    if-eqz v1, :cond_ad

    .line 33947761
    .line 33947762
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947763
    .line 33947764
    if-eqz v1, :cond_ad

    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    if-nez v1, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_ad

    .line 33947773
    :cond_7d
    iget-object v2, v1, Lu46/r1;->d:Lu46/l;

    .line 33947774
    .line 33947775
    invoke-virtual {v2, p2}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    if-eqz v2, :cond_90

    .line 33947780
    .line 33947781
    check-cast v2, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    const/4 v3, 0x1

    .line 33947788
    xor-int/2addr v2, v3

    .line 33947789
    if-ne v2, v3, :cond_90

    .line 33947790
    .line 33947791
    const/4 v0, 0x1

    .line 33947792
    :cond_90
    iget-object v2, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947793
    .line 33947794
    iget-object v3, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947795
    .line 33947796
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v3

    .line 33947804
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->getBookmarkView()Landroid/widget/ImageView;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v2, Lcom/dragon/read/reader/preview/h;

    .line 33947814
    .line 33947815
    invoke-direct {v2, v1, p2, p1, p0}, Lcom/dragon/read/reader/preview/h;-><init>(Lu46/r1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lcom/dragon/read/reader/preview/p;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751057
    iget-object v1, p0, Lcom/dragon/read/reader/preview/n;->f:Lkotlin/jvm/functions/Function0;

    .line 33751059
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/reader/preview/p;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    new-instance p1, Lcom/dragon/read/reader/preview/n$a;

    .line 33751064
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/preview/n$a;-><init>(Lcom/dragon/read/reader/preview/p;)V

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lcom/dragon/read/reader/preview/p;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/reader/preview/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751056
    .line 33751057
    iget-object v1, p0, Lcom/dragon/read/reader/preview/n;->f:Lkotlin/jvm/functions/Function0;

    .line 33751058
    .line 33751059
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/reader/preview/p;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    .line 33751061
    .line 33751062
    new-instance p1, Lcom/dragon/read/reader/preview/n$a;

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/preview/n$a;-><init>(Lcom/dragon/read/reader/preview/p;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p1
.end method


