## classes3/v64/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/MiniGameCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/MiniGameCard;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 33947658
    const v0, 0x7f050fe3

    .line 33947661
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947664
    const p1, 0x7f110f0b

    .line 33947667
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, ""

    .line 33947673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947678
    iput-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 33947680
    const v1, 0x7f112c40

    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947692
    const v2, 0x7f113acc

    .line 33947695
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    iput-object v2, p0, Lv64/c;->f:Landroid/view/View;

    .line 33947704
    const v2, 0x7f113623

    .line 33947707
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast v2, Landroid/widget/TextView;

    .line 33947716
    iput-object v2, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 33947718
    const v3, 0x7f11361e

    .line 33947721
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast v3, Landroid/widget/TextView;

    .line 33947730
    iput-object v3, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 33947732
    const v4, 0x7f1116fc

    .line 33947735
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947744
    iput-object v4, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 33947746
    const v4, 0x7f113780

    .line 33947749
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast v4, Landroid/widget/TextView;

    .line 33947758
    iput-object v4, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 33947760
    const v5, 0x7f111708

    .line 33947763
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast v5, Landroid/view/ViewGroup;

    .line 33947772
    iput-object v5, p0, Lv64/c;->k:Landroid/view/ViewGroup;

    .line 33947774
    const v5, 0x7f111cb8

    .line 33947777
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    check-cast v5, Landroid/widget/ImageView;

    .line 33947786
    iput-object v5, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->icon:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947793
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->desc:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->buttonText:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947808
    new-instance v1, Lv64/a;

    .line 33947810
    invoke-direct {v1, p2, p0}, Lv64/a;-><init>(Lcom/dragon/read/rpc/model/MiniGameCard;Lv64/c;)V

    .line 33947813
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947816
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947818
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947829
    move-result-object p2

    .line 33947830
    if-eqz p2, :cond_c4

    .line 33947832
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947834
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/MiniGameCard;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 33947657
    .line 33947658
    const v0, 0x7f050fe3

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    const p1, 0x7f110f0b

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947677
    .line 33947678
    iput-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 33947679
    .line 33947680
    const v1, 0x7f112c40

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    .line 33947692
    const v2, 0x7f113acc

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object v2, p0, Lv64/c;->f:Landroid/view/View;

    .line 33947703
    .line 33947704
    const v2, 0x7f113623

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast v2, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iput-object v2, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const v3, 0x7f11361e

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast v3, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iput-object v3, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    const v4, 0x7f1116fc

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947743
    .line 33947744
    iput-object v4, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 33947745
    .line 33947746
    const v4, 0x7f113780

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v4, Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    iput-object v4, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const v5, 0x7f111708

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast v5, Landroid/view/ViewGroup;

    .line 33947771
    .line 33947772
    iput-object v5, p0, Lv64/c;->k:Landroid/view/ViewGroup;

    .line 33947773
    .line 33947774
    const v5, 0x7f111cb8

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v5

    .line 33947781
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    check-cast v5, Landroid/widget/ImageView;

    .line 33947785
    .line 33947786
    iput-object v5, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 33947787
    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->icon:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->desc:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->buttonText:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance v1, Lv64/a;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p2, p0}, Lv64/a;-><init>(Lcom/dragon/read/rpc/model/MiniGameCard;Lv64/c;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947817
    .line 33947818
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-interface {p2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    if-eqz p2, :cond_c4

    .line 33947831
    .line 33947832
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public static g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->enterPath:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 33816583
    sget-object v2, Lcom/dragon/read/rpc/model/MiniGameEnterPath;->CenterRedirect:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 33816585
    if-ne v1, v2, :cond_e

    .line 33816587
    const-string v1, "minigame_center"

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const-string v1, "minigame"

    .line 33816592
    :goto_10
    const-string v2, "click_to"

    .line 33816594
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    const-string v1, "game_id"

    .line 33816599
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    const-string v1, "game_name"

    .line 33816606
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33816608
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string v1, "clicked_content"

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 33816618
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816621
    const-string p0, "reader_end_button_click"

    .line 33816623
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->enterPath:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 33816582
    .line 33816583
    sget-object v2, Lcom/dragon/read/rpc/model/MiniGameEnterPath;->CenterRedirect:Lcom/dragon/read/rpc/model/MiniGameEnterPath;

    .line 33816584
    .line 33816585
    if-ne v1, v2, :cond_e

    .line 33816586
    .line 33816587
    const-string v1, "minigame_center"

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const-string v1, "minigame"

    .line 33816591
    .line 33816592
    :goto_10
    const-string v2, "click_to"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "game_id"

    .line 33816598
    .line 33816599
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->gameId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "game_name"

    .line 33816605
    .line 33816606
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, "clicked_content"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MiniGameCard;->extra:Ljava/util/Map;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p0, "reader_end_button_click"

    .line 33816622
    .line 33816623
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f0c0148

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816590
    move-result p1

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816598
    move-result-object p2

    .line 33816599
    const v0, 0x7f0c0149

    .line 33816602
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816605
    move-result p2

    .line 33816606
    const/4 v0, 0x2

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    mul-float p2, p2, v0

    .line 33816610
    add-float/2addr p1, p2

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f0c0148

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const v0, 0x7f0c0149

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    const/4 v0, 0x2

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    mul-float p2, p2, v0

    .line 33816609
    .line 33816610
    add-float/2addr p1, p2

    .line 33816611
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const/4 v1, 0x4

    .line 17301506
    if-eq p1, v0, :cond_1c7

    .line 17301508
    const/4 v0, 0x3

    .line 17301509
    if-eq p1, v0, :cond_15a

    .line 17301511
    if-eq p1, v1, :cond_ec

    .line 17301513
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301516
    move-result p1

    .line 17301517
    if-eqz p1, :cond_7e

    .line 17301519
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301524
    move-result-object v0

    .line 17301525
    const v1, 0x7f020e4c

    .line 17301528
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301535
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301537
    const/4 v0, 0x0

    .line 17301538
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301541
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301546
    move-result-object v0

    .line 17301547
    const v1, 0x7f0d06be

    .line 17301550
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301553
    move-result v0

    .line 17301554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301557
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301562
    move-result-object v0

    .line 17301563
    const v1, 0x7f0d048a

    .line 17301566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301569
    move-result v0

    .line 17301570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301573
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301578
    move-result-object v0

    .line 17301579
    const v1, 0x7f020e4e

    .line 17301582
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301589
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301594
    move-result-object v0

    .line 17301595
    const v1, 0x7f0d0052

    .line 17301598
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301601
    move-result v0

    .line 17301602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301605
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301607
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301612
    move-result-object v1

    .line 17301613
    const v2, 0x7f0d04db

    .line 17301616
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301619
    move-result v1

    .line 17301620
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301622
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301625
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301628
    goto/16 :goto_233

    .line 17301630
    :cond_7e
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301635
    move-result-object v0

    .line 17301636
    const v2, 0x7f020e54

    .line 17301639
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301646
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301648
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301651
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301653
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301656
    move-result-object v0

    .line 17301657
    const v1, 0x7f0d0696

    .line 17301660
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301663
    move-result v0

    .line 17301664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301667
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301672
    move-result-object v0

    .line 17301673
    const v1, 0x7f0d0481

    .line 17301676
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301679
    move-result v0

    .line 17301680
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301683
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301688
    move-result-object v0

    .line 17301689
    const v1, 0x7f020e51

    .line 17301692
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301695
    move-result-object v0

    .line 17301696
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301699
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301704
    move-result-object v0

    .line 17301705
    const v1, 0x7f0d004d

    .line 17301708
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301711
    move-result v0

    .line 17301712
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301715
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301717
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301722
    move-result-object v1

    .line 17301723
    const v2, 0x7f0d03f5

    .line 17301726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301729
    move-result v1

    .line 17301730
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301732
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301735
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301738
    goto/16 :goto_233

    .line 17301740
    :cond_ec
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301745
    move-result-object v0

    .line 17301746
    const v2, 0x7f020e4d

    .line 17301749
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301756
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301758
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301761
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301766
    move-result-object v0

    .line 17301767
    const v1, 0x7f0d0699

    .line 17301770
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301773
    move-result v0

    .line 17301774
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301777
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301782
    move-result-object v0

    .line 17301783
    const v1, 0x7f0d0483

    .line 17301786
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301789
    move-result v0

    .line 17301790
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301793
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301795
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301798
    move-result-object v0

    .line 17301799
    const v1, 0x7f020e4f

    .line 17301802
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301809
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301814
    move-result-object v0

    .line 17301815
    const v1, 0x7f0d069a

    .line 17301818
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301821
    move-result v0

    .line 17301822
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301825
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301827
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301832
    move-result-object v1

    .line 17301833
    const v2, 0x7f0d0415

    .line 17301836
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301839
    move-result v1

    .line 17301840
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301842
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301848
    goto/16 :goto_233

    .line 17301850
    :cond_15a
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301855
    move-result-object v0

    .line 17301856
    const v2, 0x7f020e53

    .line 17301859
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301866
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301868
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301871
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301873
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301876
    move-result-object v0

    .line 17301877
    const v1, 0x7f0d0694

    .line 17301880
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301883
    move-result v0

    .line 17301884
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301887
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301889
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301892
    move-result-object v0

    .line 17301893
    const v1, 0x7f0d0480

    .line 17301896
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301899
    move-result v0

    .line 17301900
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301903
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301908
    move-result-object v0

    .line 17301909
    const v1, 0x7f020e50

    .line 17301912
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301919
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301924
    move-result-object v0

    .line 17301925
    const v1, 0x7f0d06ac

    .line 17301928
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301931
    move-result v0

    .line 17301932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301935
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301937
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301942
    move-result-object v1

    .line 17301943
    const v2, 0x7f0d03d2

    .line 17301946
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301949
    move-result v1

    .line 17301950
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301952
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301955
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301958
    goto :goto_233

    .line 17301959
    :cond_1c7
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301964
    move-result-object v0

    .line 17301965
    const v2, 0x7f020e55

    .line 17301968
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301975
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301977
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301980
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301985
    move-result-object v0

    .line 17301986
    const v1, 0x7f0d069e

    .line 17301989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301992
    move-result v0

    .line 17301993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301996
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302001
    move-result-object v0

    .line 17302002
    const v1, 0x7f0d0485

    .line 17302005
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302008
    move-result v0

    .line 17302009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302012
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17302014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302017
    move-result-object v0

    .line 17302018
    const v1, 0x7f020e52

    .line 17302021
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302028
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17302030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302033
    move-result-object v0

    .line 17302034
    const v1, 0x7f0d06e3

    .line 17302037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302040
    move-result v0

    .line 17302041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302044
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17302046
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302051
    move-result-object v1

    .line 17302052
    const v2, 0x7f0d0440

    .line 17302055
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302058
    move-result v1

    .line 17302059
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302061
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302067
    :goto_233
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const/4 v1, 0x4

    .line 17301506
    if-eq p1, v0, :cond_1c7

    .line 17301507
    .line 17301508
    const/4 v0, 0x3

    .line 17301509
    if-eq p1, v0, :cond_15a

    .line 17301510
    .line 17301511
    if-eq p1, v1, :cond_ec

    .line 17301512
    .line 17301513
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result p1

    .line 17301517
    if-eqz p1, :cond_7e

    .line 17301518
    .line 17301519
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    const v1, 0x7f020e4c

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301536
    .line 17301537
    const/4 v0, 0x0

    .line 17301538
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301542
    .line 17301543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    const v1, 0x7f0d06be

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v0

    .line 17301554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v0

    .line 17301563
    const v1, 0x7f0d048a

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v0

    .line 17301570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301574
    .line 17301575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    const v1, 0x7f020e4e

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v0

    .line 17301595
    const v1, 0x7f0d0052

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301606
    .line 17301607
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301608
    .line 17301609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    const v2, 0x7f0d04db

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301621
    .line 17301622
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301626
    .line 17301627
    .line 17301628
    goto/16 :goto_233

    .line 17301629
    .line 17301630
    :cond_7e
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301631
    .line 17301632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    const v2, 0x7f020e54

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301647
    .line 17301648
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    const v1, 0x7f0d0696

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v0

    .line 17301664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301668
    .line 17301669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v0

    .line 17301673
    const v1, 0x7f0d0481

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v0

    .line 17301680
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    const v1, 0x7f020e51

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301697
    .line 17301698
    .line 17301699
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301700
    .line 17301701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    const v1, 0x7f0d004d

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v0

    .line 17301712
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301716
    .line 17301717
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301718
    .line 17301719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v1

    .line 17301723
    const v2, 0x7f0d03f5

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v1

    .line 17301730
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301731
    .line 17301732
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301736
    .line 17301737
    .line 17301738
    goto/16 :goto_233

    .line 17301739
    .line 17301740
    :cond_ec
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301741
    .line 17301742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    const v2, 0x7f020e4d

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301757
    .line 17301758
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301759
    .line 17301760
    .line 17301761
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v0

    .line 17301767
    const v1, 0x7f0d0699

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v0

    .line 17301774
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    const v1, 0x7f0d0483

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v0

    .line 17301790
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301794
    .line 17301795
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v0

    .line 17301799
    const v1, 0x7f020e4f

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301810
    .line 17301811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    const v1, 0x7f0d069a

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v0

    .line 17301822
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301826
    .line 17301827
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301828
    .line 17301829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    const v2, 0x7f0d0415

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301841
    .line 17301842
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_233

    .line 17301849
    .line 17301850
    :cond_15a
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301851
    .line 17301852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    const v2, 0x7f020e53

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301867
    .line 17301868
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    const v1, 0x7f0d0694

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v0

    .line 17301884
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301888
    .line 17301889
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    const v1, 0x7f0d0480

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17301904
    .line 17301905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    const v1, 0x7f020e50

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17301920
    .line 17301921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v0

    .line 17301925
    const v1, 0x7f0d06ac

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v0

    .line 17301932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17301936
    .line 17301937
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301938
    .line 17301939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    const v2, 0x7f0d03d2

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301951
    .line 17301952
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301956
    .line 17301957
    .line 17301958
    goto :goto_233

    .line 17301959
    :cond_1c7
    iget-object p1, p0, Lv64/c;->e:Landroid/view/ViewGroup;

    .line 17301960
    .line 17301961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    const v2, 0x7f020e55

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object p1, p0, Lv64/c;->f:Landroid/view/View;

    .line 17301976
    .line 17301977
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object p1, p0, Lv64/c;->g:Landroid/widget/TextView;

    .line 17301981
    .line 17301982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    const v1, 0x7f0d069e

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v0

    .line 17301993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object p1, p0, Lv64/c;->h:Landroid/widget/TextView;

    .line 17301997
    .line 17301998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v0

    .line 17302002
    const v1, 0x7f0d0485

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v0

    .line 17302009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object p1, p0, Lv64/c;->i:Landroid/view/ViewGroup;

    .line 17302013
    .line 17302014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    const v1, 0x7f020e52

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object p1, p0, Lv64/c;->j:Landroid/widget/TextView;

    .line 17302029
    .line 17302030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    const v1, 0x7f0d06e3

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v0

    .line 17302041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object p1, p0, Lv64/c;->l:Landroid/widget/ImageView;

    .line 17302045
    .line 17302046
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302047
    .line 17302048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    const v2, 0x7f0d0440

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v1

    .line 17302059
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302060
    .line 17302061
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302065
    .line 17302066
    .line 17302067
    :goto_233
    return-void
.end method


.method public final getData()Lcom/dragon/read/rpc/model/MiniGameCard;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/MiniGameCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/MiniGameCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 1
    .line 2
    return-object v0
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv64/c;->k:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lv64/b;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lv64/b;-><init>(Ljava/lang/Runnable;Lv64/c;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lv64/c;->k:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lv64/b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lv64/b;-><init>(Ljava/lang/Runnable;Lv64/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


