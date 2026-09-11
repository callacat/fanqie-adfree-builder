## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->c:Landroid/view/View;

    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;

    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 33947666
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x7

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947676
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, ""

    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947691
    const v2, 0x7f05039c

    .line 33947694
    invoke-virtual {p2, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    const/4 p2, 0x0

    .line 33947699
    if-eqz p1, :cond_3f

    .line 33947701
    const v2, 0x7f110cf9

    .line 33947704
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v2, p2

    .line 33947712
    :goto_40
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947714
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947716
    if-nez v2, :cond_47

    .line 33947718
    goto :goto_53

    .line 33947719
    :cond_47
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947721
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947728
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947731
    :goto_53
    if-eqz p1, :cond_5f

    .line 33947733
    const v2, 0x7f110c56

    .line 33947736
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Landroid/widget/TextView;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v2, p2

    .line 33947744
    :goto_60
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 33947746
    if-eqz p1, :cond_6e

    .line 33947748
    const v2, 0x7f110cfa

    .line 33947751
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v2, p2

    .line 33947759
    :goto_6f
    if-nez v2, :cond_72

    .line 33947761
    goto :goto_84

    .line 33947762
    :cond_72
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947769
    move-result-object v3

    .line 33947770
    const v4, 0x7f02098f

    .line 33947773
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947780
    :goto_84
    if-eqz p1, :cond_8d

    .line 33947782
    const p2, 0x7f110d81

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object p2

    .line 33947789
    :cond_8d
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->g:Landroid/view/View;

    .line 33947791
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947793
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    invoke-direct {p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 33947803
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947805
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947807
    if-nez p2, :cond_a2

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947813
    :goto_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947815
    if-nez p1, :cond_aa

    .line 33947817
    goto :goto_b1

    .line 33947818
    :cond_aa
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;

    .line 33947820
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;)V

    .line 33947823
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33947825
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->c:Landroid/view/View;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;

    .line 33947658
    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x7

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, ""

    .line 33947685
    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947690
    .line 33947691
    const v2, 0x7f05039c

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p2, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const/4 p2, 0x0

    .line 33947699
    if-eqz p1, :cond_3f

    .line 33947700
    .line 33947701
    const v2, 0x7f110cf9

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v2, p2

    .line 33947712
    :goto_40
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947715
    .line 33947716
    if-nez v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_53

    .line 33947719
    :cond_47
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    if-eqz p1, :cond_5f

    .line 33947732
    .line 33947733
    const v2, 0x7f110c56

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v2, p2

    .line 33947744
    :goto_60
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    if-eqz p1, :cond_6e

    .line 33947747
    .line 33947748
    const v2, 0x7f110cfa

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v2, p2

    .line 33947759
    :goto_6f
    if-nez v2, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_84

    .line 33947762
    :cond_72
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const v4, 0x7f02098f

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    const p2, 0x7f110d81

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    :cond_8d
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->g:Landroid/view/View;

    .line 33947790
    .line 33947791
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-direct {p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 33947801
    .line 33947802
    .line 33947803
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947806
    .line 33947807
    if-nez p2, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947814
    .line 33947815
    if-nez p1, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_b1

    .line 33947818
    :cond_aa
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;

    .line 33947819
    .line 33947820
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33947824
    .line 33947825
    :goto_b1
    return-void
.end method


