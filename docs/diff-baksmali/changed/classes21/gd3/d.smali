## classes21/gd3/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;Lhd3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;Lhd3/o;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lgd3/d;->g:Lgd3/d$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 50593802
    new-instance v1, Lgd3/d$b;

    .line 50593804
    invoke-direct {v1}, Lgd3/d$b;-><init>()V

    .line 50593807
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 50593810
    new-instance v1, Lgd3/d$d;

    .line 50593812
    invoke-direct {v1, p3}, Lgd3/d$d;-><init>(Lhd3/o;)V

    .line 50593815
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v0, ""

    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 50593831
    iput-object p1, p0, Lgd3/d;->d:Lfd3/a;

    .line 50593833
    iput-object p2, p0, Lgd3/d;->e:Lgd3/d$c;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;Lhd3/o;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lgd3/d;->g:Lgd3/d$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 50593801
    .line 50593802
    new-instance v1, Lgd3/d$b;

    .line 50593803
    .line 50593804
    invoke-direct {v1}, Lgd3/d$b;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v1, Lgd3/d$d;

    .line 50593811
    .line 50593812
    invoke-direct {v1, p3}, Lgd3/d$d;-><init>(Lhd3/o;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v0, ""

    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lgd3/d;->d:Lfd3/a;

    .line 50593832
    .line 50593833
    iput-object p2, p0, Lgd3/d;->e:Lgd3/d$c;

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lrc3/e;

    .line 16973830
    instance-of v0, p1, Lrc3/c;

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x3

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    instance-of v0, p1, Lrc3/d;

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    const/4 p1, 0x4

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    instance-of v0, p1, Lrc3/h;

    .line 16973844
    if-eqz v0, :cond_18

    .line 16973846
    const/4 p1, 0x5

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget-boolean p1, p1, Lrc3/e;->n:Z

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x2

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lrc3/e;

    .line 16973829
    .line 16973830
    instance-of v0, p1, Lrc3/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x3

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    instance-of v0, p1, Lrc3/d;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x4

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    instance-of v0, p1, Lrc3/h;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x5

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget-boolean p1, p1, Lrc3/e;->n:Z

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x2

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq p2, v1, :cond_aa

    .line 33947655
    const/4 v1, 0x3

    .line 33947656
    if-eq p2, v1, :cond_83

    .line 33947658
    const/4 v1, 0x4

    .line 33947659
    if-eq p2, v1, :cond_5c

    .line 33947661
    const/4 v1, 0x5

    .line 33947662
    if-eq p2, v1, :cond_35

    .line 33947664
    sget-object p2, Lkd3/g;->w:Lkd3/g$a;

    .line 33947666
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947668
    iget-object v2, p0, Lgd3/d;->e:Lgd3/d$c;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947683
    move-result-object p2

    .line 33947684
    const v3, 0x7f050bc0

    .line 33947687
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    new-instance p2, Lkd3/g;

    .line 33947693
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    invoke-direct {p2, p1, v1, v2}, Lkd3/g;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$c;)V

    .line 33947699
    goto/16 :goto_d0

    .line 33947701
    :cond_35
    sget-object p2, Lkd3/s0;->j:Lkd3/s0$a;

    .line 33947703
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947705
    new-instance v2, Lgd3/d$h;

    .line 33947707
    invoke-direct {v2, p0}, Lgd3/d$h;-><init>(Lgd3/d;)V

    .line 33947710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947716
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947723
    move-result-object p2

    .line 33947724
    const v3, 0x7f050bbf

    .line 33947727
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    new-instance p2, Lkd3/s0;

    .line 33947733
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    invoke-direct {p2, p1, v1, v2}, Lkd3/s0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$h;)V

    .line 33947739
    goto :goto_d0

    .line 33947740
    :cond_5c
    sget-object p2, Lkd3/n0;->j:Lkd3/n0$a;

    .line 33947742
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947744
    new-instance v2, Lgd3/d$g;

    .line 33947746
    invoke-direct {v2, p0}, Lgd3/d$g;-><init>(Lgd3/d;)V

    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947762
    move-result-object p2

    .line 33947763
    const v3, 0x7f050bbe

    .line 33947766
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance p2, Lkd3/n0;

    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    invoke-direct {p2, p1, v1, v2}, Lkd3/n0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$g;)V

    .line 33947778
    goto :goto_d0

    .line 33947779
    :cond_83
    sget-object p2, Lkd3/f0;->k:Lkd3/f0$a;

    .line 33947781
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947783
    new-instance v2, Lgd3/d$f;

    .line 33947785
    invoke-direct {v2, p0}, Lgd3/d$f;-><init>(Lgd3/d;)V

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947794
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947801
    move-result-object p2

    .line 33947802
    const v3, 0x7f050bbd

    .line 33947805
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Lkd3/f0;

    .line 33947811
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    invoke-direct {p2, p1, v1, v2}, Lkd3/f0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$f;)V

    .line 33947817
    goto :goto_d0

    .line 33947818
    :cond_aa
    sget-object p2, Lkd3/u0;->n:Lkd3/u0$a;

    .line 33947820
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947822
    new-instance v2, Lgd3/d$e;

    .line 33947824
    invoke-direct {v2, p0}, Lgd3/d$e;-><init>(Lgd3/d;)V

    .line 33947827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947833
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947840
    move-result-object p2

    .line 33947841
    const v3, 0x7f050bc1

    .line 33947844
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947847
    move-result-object p1

    .line 33947848
    new-instance p2, Lkd3/u0;

    .line 33947850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947853
    invoke-direct {p2, p1, v1, v2}, Lkd3/u0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$e;)V

    .line 33947856
    :goto_d0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq p2, v1, :cond_aa

    .line 33947654
    .line 33947655
    const/4 v1, 0x3

    .line 33947656
    if-eq p2, v1, :cond_83

    .line 33947657
    .line 33947658
    const/4 v1, 0x4

    .line 33947659
    if-eq p2, v1, :cond_5c

    .line 33947660
    .line 33947661
    const/4 v1, 0x5

    .line 33947662
    if-eq p2, v1, :cond_35

    .line 33947663
    .line 33947664
    sget-object p2, Lkd3/g;->w:Lkd3/g$a;

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947667
    .line 33947668
    iget-object v2, p0, Lgd3/d;->e:Lgd3/d$c;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v3, 0x7f050bc0

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    new-instance p2, Lkd3/g;

    .line 33947692
    .line 33947693
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-direct {p2, p1, v1, v2}, Lkd3/g;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$c;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_d0

    .line 33947700
    .line 33947701
    :cond_35
    sget-object p2, Lkd3/s0;->j:Lkd3/s0$a;

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947704
    .line 33947705
    new-instance v2, Lgd3/d$h;

    .line 33947706
    .line 33947707
    invoke-direct {v2, p0}, Lgd3/d$h;-><init>(Lgd3/d;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    const v3, 0x7f050bbf

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    new-instance p2, Lkd3/s0;

    .line 33947732
    .line 33947733
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-direct {p2, p1, v1, v2}, Lkd3/s0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$h;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_d0

    .line 33947740
    :cond_5c
    sget-object p2, Lkd3/n0;->j:Lkd3/n0$a;

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947743
    .line 33947744
    new-instance v2, Lgd3/d$g;

    .line 33947745
    .line 33947746
    invoke-direct {v2, p0}, Lgd3/d$g;-><init>(Lgd3/d;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    const v3, 0x7f050bbe

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance p2, Lkd3/n0;

    .line 33947771
    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {p2, p1, v1, v2}, Lkd3/n0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$g;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_d0

    .line 33947779
    :cond_83
    sget-object p2, Lkd3/f0;->k:Lkd3/f0$a;

    .line 33947780
    .line 33947781
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947782
    .line 33947783
    new-instance v2, Lgd3/d$f;

    .line 33947784
    .line 33947785
    invoke-direct {v2, p0}, Lgd3/d$f;-><init>(Lgd3/d;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const v3, 0x7f050bbd

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Lkd3/f0;

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-direct {p2, p1, v1, v2}, Lkd3/f0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$f;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_d0

    .line 33947818
    :cond_aa
    sget-object p2, Lkd3/u0;->n:Lkd3/u0$a;

    .line 33947819
    .line 33947820
    iget-object v1, p0, Lgd3/d;->d:Lfd3/a;

    .line 33947821
    .line 33947822
    new-instance v2, Lgd3/d$e;

    .line 33947823
    .line 33947824
    invoke-direct {v2, p0}, Lgd3/d$e;-><init>(Lgd3/d;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    const v3, 0x7f050bc1

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    new-instance p2, Lkd3/u0;

    .line 33947849
    .line 33947850
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-direct {p2, p1, v1, v2}, Lkd3/u0;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$e;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    return-object p2
.end method


.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882118
    invoke-virtual {p0, p1}, Lgd3/d;->p2(Ljava/util/List;)I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0, p2}, Lgd3/d;->p2(Ljava/util/List;)I

    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lrc3/e;

    .line 33882132
    if-eqz p1, :cond_31

    .line 33882134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_31

    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lrc3/e;

    .line 33882151
    invoke-virtual {v3, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    goto :goto_1b

    .line 33882161
    :cond_31
    const/4 v2, -0x1

    .line 33882162
    :goto_32
    if-ltz v2, :cond_39

    .line 33882164
    if-eq v2, v1, :cond_39

    .line 33882166
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882169
    :cond_39
    if-ltz v1, :cond_40

    .line 33882171
    if-eq v1, v0, :cond_40

    .line 33882173
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Lgd3/d;->p2(Ljava/util/List;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0, p2}, Lgd3/d;->p2(Ljava/util/List;)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lrc3/e;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_31

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_31

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lrc3/e;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33882159
    .line 33882160
    goto :goto_1b

    .line 33882161
    :cond_31
    const/4 v2, -0x1

    .line 33882162
    :goto_32
    if-ltz v2, :cond_39

    .line 33882163
    .line 33882164
    if-eq v2, v1, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    if-ltz v1, :cond_40

    .line 33882170
    .line 33882171
    if-eq v1, v0, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final p2(Ljava/util/List;)I
[MOD-CHANGED]
.method public final p2(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2c

    .line 17039374
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lrc3/e;

    .line 17039380
    instance-of v1, v0, Lrc3/j;

    .line 17039382
    if-eqz v1, :cond_24

    .line 17039384
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 17039386
    if-nez v1, :cond_24

    .line 17039388
    iget-object v0, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039390
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039392
    if-eq v0, v1, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_8

    .line 17039399
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, -0x1

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2c

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lrc3/e;

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lrc3/j;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_24

    .line 17039383
    .line 17039384
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_24

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039391
    .line 17039392
    if-eq v0, v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_8

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, -0x1

    .line 17039405
    :goto_2d
    return p1
.end method


