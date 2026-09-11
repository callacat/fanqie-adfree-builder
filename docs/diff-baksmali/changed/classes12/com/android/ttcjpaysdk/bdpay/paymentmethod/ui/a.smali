## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c:Landroid/view/View;

    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 33947666
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

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
    move-object v1, p2

    .line 33947674
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947677
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947679
    const-string p2, ""

    .line 33947681
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 33947683
    new-instance v1, Ljava/util/ArrayList;

    .line 33947685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 33947690
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947703
    const v2, 0x7f05039a

    .line 33947706
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    if-eqz p1, :cond_4b

    .line 33947713
    const v2, 0x7f110cf9

    .line 33947716
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v2, v1

    .line 33947724
    :goto_4c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947728
    if-nez v2, :cond_53

    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947733
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947740
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947743
    :goto_5f
    if-eqz p1, :cond_6b

    .line 33947745
    const v2, 0x7f110c58

    .line 33947748
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v2, v1

    .line 33947756
    :goto_6c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947758
    if-eqz p1, :cond_7a

    .line 33947760
    const v2, 0x7f110c56

    .line 33947763
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object v2

    .line 33947767
    check-cast v2, Landroid/widget/TextView;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v1

    .line 33947771
    :goto_7b
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->g:Landroid/widget/TextView;

    .line 33947773
    if-eqz p1, :cond_86

    .line 33947775
    const v1, 0x7f110d81

    .line 33947778
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object v1

    .line 33947782
    :cond_86
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->h:Landroid/view/View;

    .line 33947784
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947786
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    invoke-direct {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 33947796
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947798
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947800
    if-nez p2, :cond_9b

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947806
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947808
    if-nez p1, :cond_a3

    .line 33947810
    goto :goto_aa

    .line 33947811
    :cond_a3
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;

    .line 33947813
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;)V

    .line 33947816
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33947818
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c:Landroid/view/View;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 33947658
    .line 33947659
    new-instance p2, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

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
    move-object v1, p2

    .line 33947674
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947678
    .line 33947679
    const-string p2, ""

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 33947682
    .line 33947683
    new-instance v1, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947702
    .line 33947703
    const v2, 0x7f05039a

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    if-eqz p1, :cond_4b

    .line 33947712
    .line 33947713
    const v2, 0x7f110cf9

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v2, v1

    .line 33947724
    :goto_4c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947727
    .line 33947728
    if-nez v2, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_5f

    .line 33947731
    :cond_53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    if-eqz p1, :cond_6b

    .line 33947744
    .line 33947745
    const v2, 0x7f110c58

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v2, v1

    .line 33947756
    :goto_6c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_7a

    .line 33947759
    .line 33947760
    const v2, 0x7f110c56

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    check-cast v2, Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v2, v1

    .line 33947771
    :goto_7b
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->g:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_86

    .line 33947774
    .line 33947775
    const v1, 0x7f110d81

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    :cond_86
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->h:Landroid/view/View;

    .line 33947783
    .line 33947784
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-direct {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;-><init>(Landroid/content/Context;ZZ)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947797
    .line 33947798
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 33947799
    .line 33947800
    if-nez p2, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33947807
    .line 33947808
    if-nez p1, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_aa

    .line 33947811
    :cond_a3
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;

    .line 33947812
    .line 33947813
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33947817
    .line 33947818
    :goto_aa
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262165
    if-eqz v2, :cond_6

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262162
    .line 262163
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262164
    .line 262165
    if-eqz v2, :cond_6

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17235975
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    new-instance v3, Ljava/util/ArrayList;

    .line 17235984
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    new-instance v4, Ljava/util/ArrayList;

    .line 17235989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v7

    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    const-string v9, "income"

    .line 17236005
    const-string v10, "balance"

    .line 17236007
    if-eqz v7, :cond_ac

    .line 17236009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v7

    .line 17236013
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236015
    iget-object v11, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236017
    if-eqz v11, :cond_1e

    .line 17236019
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236022
    move-result v12

    .line 17236023
    sparse-switch v12, :sswitch_data_15c

    .line 17236026
    goto :goto_1e

    .line 17236027
    :sswitch_3b
    const-string v9, "new_bank_card"

    .line 17236029
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result v9

    .line 17236033
    if-nez v9, :cond_44

    .line 17236035
    goto :goto_1e

    .line 17236036
    :cond_44
    if-nez p1, :cond_4f

    .line 17236038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236041
    move-result v9

    .line 17236042
    iget v10, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 17236044
    add-int/2addr v10, v8

    .line 17236045
    if-ge v9, v10, :cond_58

    .line 17236047
    :cond_4f
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236049
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 17236058
    goto :goto_1e

    .line 17236059
    :sswitch_5b
    const-string v8, "combinepay"

    .line 17236061
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_1e

    .line 17236067
    goto :goto_8d

    .line 17236068
    :sswitch_64
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v8

    .line 17236072
    if-nez v8, :cond_8d

    .line 17236074
    goto :goto_1e

    .line 17236075
    :sswitch_6b
    const-string v8, "credit_pay"

    .line 17236077
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result v8

    .line 17236081
    if-nez v8, :cond_8d

    .line 17236083
    goto :goto_1e

    .line 17236084
    :sswitch_74
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    move-result v8

    .line 17236088
    if-nez v8, :cond_8d

    .line 17236090
    goto :goto_1e

    .line 17236091
    :sswitch_7b
    const-string v8, "share_pay"

    .line 17236093
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result v8

    .line 17236097
    if-nez v8, :cond_8d

    .line 17236099
    goto :goto_1e

    .line 17236100
    :sswitch_84
    const-string v8, "bank_card"

    .line 17236102
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result v8

    .line 17236106
    if-nez v8, :cond_8d

    .line 17236108
    goto :goto_1e

    .line 17236109
    :cond_8d
    :goto_8d
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236111
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236118
    move-result v8

    .line 17236119
    if-eqz v8, :cond_a7

    .line 17236121
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236123
    if-eqz v8, :cond_a2

    .line 17236125
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236128
    goto/16 :goto_1e

    .line 17236130
    :cond_a2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    goto/16 :goto_1e

    .line 17236135
    :cond_a7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto/16 :goto_1e

    .line 17236140
    :cond_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object p1

    .line 17236144
    :cond_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v1

    .line 17236148
    const/4 v7, 0x0

    .line 17236149
    if-eqz v1, :cond_c7

    .line 17236151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v1

    .line 17236155
    move-object v11, v1

    .line 17236156
    check-cast v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236158
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236160
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    move-result v11

    .line 17236164
    if-eqz v11, :cond_b0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v1, v7

    .line 17236168
    :goto_c8
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236170
    if-eqz v1, :cond_d8

    .line 17236172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236175
    move-result p1

    .line 17236176
    if-le p1, v8, :cond_d8

    .line 17236178
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236181
    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236184
    :cond_d8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236187
    move-result-object p1

    .line 17236188
    :cond_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_f2

    .line 17236194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    move-object v10, v1

    .line 17236199
    check-cast v10, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236201
    iget-object v10, v10, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236203
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v10

    .line 17236207
    if-eqz v10, :cond_dc

    .line 17236209
    move-object v7, v1

    .line 17236210
    :cond_f2
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236212
    if-eqz v7, :cond_103

    .line 17236214
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236217
    move-result p1

    .line 17236218
    const/4 v1, 0x2

    .line 17236219
    if-le p1, v1, :cond_103

    .line 17236221
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236224
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236227
    :cond_103
    iget p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 17236229
    add-int/2addr p1, v8

    .line 17236230
    if-le v6, p1, :cond_120

    .line 17236232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236235
    move-result p1

    .line 17236236
    if-lez p1, :cond_120

    .line 17236238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236244
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236246
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 17236251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17236256
    :cond_120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236262
    move-result p1

    .line 17236263
    if-lez p1, :cond_134

    .line 17236265
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236271
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236273
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236276
    :cond_134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236282
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17236290
    if-eqz p1, :cond_149

    .line 17236292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17236294
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->h:Landroid/view/View;

    .line 17236299
    if-nez p1, :cond_14e

    .line 17236301
    goto :goto_15b

    .line 17236302
    :cond_14e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17236304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236307
    move-result v0

    .line 17236308
    if-nez v0, :cond_158

    .line 17236310
    const/16 v5, 0x8

    .line 17236312
    :cond_158
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236315
    :goto_15b
    return-void

    .line 17236316
    :sswitch_data_15c
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_84
        -0x5e46d7b8 -> :sswitch_7b
        -0x46965e57 -> :sswitch_74
        -0x219d999e -> :sswitch_6b
        -0x14379124 -> :sswitch_64
        -0x97fc8f7 -> :sswitch_5b
        -0x79b30ac -> :sswitch_3b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v3, Ljava/util/ArrayList;

    .line 17235983
    .line 17235984
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v4, Ljava/util/ArrayList;

    .line 17235988
    .line 17235989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v7

    .line 17236002
    const/4 v8, 0x1

    .line 17236003
    const-string v9, "income"

    .line 17236004
    .line 17236005
    const-string v10, "balance"

    .line 17236006
    .line 17236007
    if-eqz v7, :cond_ac

    .line 17236008
    .line 17236009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236014
    .line 17236015
    iget-object v11, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-eqz v11, :cond_1e

    .line 17236018
    .line 17236019
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v12

    .line 17236023
    sparse-switch v12, :sswitch_data_15c

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_1e

    .line 17236027
    :sswitch_3b
    const-string v9, "new_bank_card"

    .line 17236028
    .line 17236029
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v9

    .line 17236033
    if-nez v9, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_1e

    .line 17236036
    :cond_44
    if-nez p1, :cond_4f

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v9

    .line 17236042
    iget v10, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 17236043
    .line 17236044
    add-int/2addr v10, v8

    .line 17236045
    if-ge v9, v10, :cond_58

    .line 17236046
    .line 17236047
    :cond_4f
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236048
    .line 17236049
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 17236057
    .line 17236058
    goto :goto_1e

    .line 17236059
    :sswitch_5b
    const-string v8, "combinepay"

    .line 17236060
    .line 17236061
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_1e

    .line 17236066
    .line 17236067
    goto :goto_8d

    .line 17236068
    :sswitch_64
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-nez v8, :cond_8d

    .line 17236073
    .line 17236074
    goto :goto_1e

    .line 17236075
    :sswitch_6b
    const-string v8, "credit_pay"

    .line 17236076
    .line 17236077
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v8

    .line 17236081
    if-nez v8, :cond_8d

    .line 17236082
    .line 17236083
    goto :goto_1e

    .line 17236084
    :sswitch_74
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    if-nez v8, :cond_8d

    .line 17236089
    .line 17236090
    goto :goto_1e

    .line 17236091
    :sswitch_7b
    const-string v8, "share_pay"

    .line 17236092
    .line 17236093
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    if-nez v8, :cond_8d

    .line 17236098
    .line 17236099
    goto :goto_1e

    .line 17236100
    :sswitch_84
    const-string v8, "bank_card"

    .line 17236101
    .line 17236102
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v8

    .line 17236106
    if-nez v8, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_1e

    .line 17236109
    :cond_8d
    :goto_8d
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236110
    .line 17236111
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v8

    .line 17236119
    if-eqz v8, :cond_a7

    .line 17236120
    .line 17236121
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236122
    .line 17236123
    if-eqz v8, :cond_a2

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_1e

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_1e

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_1e

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    :cond_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    const/4 v7, 0x0

    .line 17236149
    if-eqz v1, :cond_c7

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    move-object v11, v1

    .line 17236156
    check-cast v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236157
    .line 17236158
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v11

    .line 17236164
    if-eqz v11, :cond_b0

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v1, v7

    .line 17236168
    :goto_c8
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_d8

    .line 17236171
    .line 17236172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result p1

    .line 17236176
    if-le p1, v8, :cond_d8

    .line 17236177
    .line 17236178
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    :cond_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_f2

    .line 17236193
    .line 17236194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    move-object v10, v1

    .line 17236199
    check-cast v10, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236200
    .line 17236201
    iget-object v10, v10, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v10

    .line 17236207
    if-eqz v10, :cond_dc

    .line 17236208
    .line 17236209
    move-object v7, v1

    .line 17236210
    :cond_f2
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236211
    .line 17236212
    if-eqz v7, :cond_103

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    const/4 v1, 0x2

    .line 17236219
    if-le p1, v1, :cond_103

    .line 17236220
    .line 17236221
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 17236228
    .line 17236229
    add-int/2addr p1, v8

    .line 17236230
    if-le v6, p1, :cond_120

    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    if-lez p1, :cond_120

    .line 17236237
    .line 17236238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236243
    .line 17236244
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->FOLD_AREA:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    if-lez p1, :cond_134

    .line 17236264
    .line 17236265
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236270
    .line 17236271
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17236289
    .line 17236290
    if-eqz p1, :cond_149

    .line 17236291
    .line 17236292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->h:Landroid/view/View;

    .line 17236298
    .line 17236299
    if-nez p1, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_15b

    .line 17236302
    :cond_14e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 17236303
    .line 17236304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    if-nez v0, :cond_158

    .line 17236309
    .line 17236310
    const/16 v5, 0x8

    .line 17236311
    .line 17236312
    :cond_158
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236313
    .line 17236314
    .line 17236315
    :goto_15b
    return-void

    .line 17236316
    :sswitch_data_15c
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_84
        -0x5e46d7b8 -> :sswitch_7b
        -0x46965e57 -> :sswitch_74
        -0x219d999e -> :sswitch_6b
        -0x14379124 -> :sswitch_64
        -0x97fc8f7 -> :sswitch_5b
        -0x79b30ac -> :sswitch_3b
    .end sparse-switch
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947653
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947655
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947657
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 33947659
    const-string v0, ""

    .line 33947661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p1

    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v1, :cond_2b

    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    move-object v3, v1

    .line 33947680
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33947682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 33947684
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_14

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v2

    .line 33947692
    :goto_2c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    if-eqz v1, :cond_b3

    .line 33947697
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 33947699
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    move-result v3

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    xor-int/2addr v3, v4

    .line 33947705
    if-eqz v3, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object p2, v2

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_54

    .line 33947711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->g:Landroid/widget/TextView;

    .line 33947713
    if-nez v3, :cond_44

    .line 33947715
    goto :goto_47

    .line 33947716
    :cond_44
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947719
    :goto_47
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947721
    if-eqz p2, :cond_51

    .line 33947723
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947726
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p2, v2

    .line 33947730
    :goto_52
    if-nez p2, :cond_5d

    .line 33947732
    :cond_54
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947736
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947739
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947741
    :cond_5d
    iget p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->display_new_bank_card_count:I

    .line 33947743
    iput p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 33947745
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 33947747
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 33947749
    new-instance p2, Ljava/util/ArrayList;

    .line 33947751
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 33947756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947759
    move-result-object v1

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_b1

    .line 33947766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Ljava/lang/Number;

    .line 33947772
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947775
    move-result v3

    .line 33947776
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947778
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947782
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947784
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947786
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947792
    move-result-object v5

    .line 33947793
    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    move-result v6

    .line 33947797
    if-eqz v6, :cond_a8

    .line 33947799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    move-result-object v6

    .line 33947803
    move-object v7, v6

    .line 33947804
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947806
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33947808
    if-ne v7, v3, :cond_a4

    .line 33947810
    const/4 v7, 0x1

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v7, 0x0

    .line 33947813
    :goto_a5
    if-eqz v7, :cond_91

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v6, v2

    .line 33947817
    :goto_a9
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947819
    if-eqz v6, :cond_70

    .line 33947821
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    goto :goto_70

    .line 33947825
    :cond_b1
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 33947827
    :cond_b3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 33947830
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    const-string v0, ""

    .line 33947660
    .line 33947661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v1, :cond_2b

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    move-object v3, v1

    .line 33947680
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33947681
    .line 33947682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_14

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v2

    .line 33947692
    :goto_2c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33947693
    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    if-eqz v1, :cond_b3

    .line 33947696
    .line 33947697
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    xor-int/2addr v3, v4

    .line 33947705
    if-eqz v3, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object p2, v2

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_54

    .line 33947710
    .line 33947711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->g:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    if-nez v3, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_47

    .line 33947716
    :cond_44
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_51

    .line 33947722
    .line 33947723
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p2, v2

    .line 33947730
    :goto_52
    if-nez p2, :cond_5d

    .line 33947731
    .line 33947732
    :cond_54
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->f:Landroid/widget/LinearLayout;

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_5d

    .line 33947735
    .line 33947736
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947740
    .line 33947741
    :cond_5d
    iget p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->display_new_bank_card_count:I

    .line 33947742
    .line 33947743
    iput p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->l:I

    .line 33947744
    .line 33947745
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->m:Ljava/lang/String;

    .line 33947748
    .line 33947749
    new-instance p2, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 33947755
    .line 33947756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_b1

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Ljava/lang/Number;

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->k:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947777
    .line 33947778
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947779
    .line 33947780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 33947781
    .line 33947782
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 33947783
    .line 33947784
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 33947785
    .line 33947786
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v6

    .line 33947797
    if-eqz v6, :cond_a8

    .line 33947798
    .line 33947799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    move-object v7, v6

    .line 33947804
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947805
    .line 33947806
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33947807
    .line 33947808
    if-ne v7, v3, :cond_a4

    .line 33947809
    .line 33947810
    const/4 v7, 0x1

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v7, 0x0

    .line 33947813
    :goto_a5
    if-eqz v7, :cond_91

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v6, v2

    .line 33947817
    :goto_a9
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33947818
    .line 33947819
    if-eqz v6, :cond_70

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_70

    .line 33947825
    :cond_b1
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->n:Ljava/util/ArrayList;

    .line 33947826
    .line 33947827
    :cond_b3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void
.end method


