## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_14

    .line 33816590
    if-eqz p2, :cond_11

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->d(Z)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 33816600
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_37

    .line 33816606
    if-eqz p2, :cond_2a

    .line 33816608
    if-eq p2, v2, :cond_23

    .line 33816610
    goto :goto_3e

    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816613
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816615
    iput-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-nez p1, :cond_3e

    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816626
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816628
    iput-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816630
    goto :goto_3e

    .line 33816631
    :cond_37
    if-nez p2, :cond_3e

    .line 33816633
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816635
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_14

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_11

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    invoke-interface {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->d(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_37

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_2a

    .line 33816607
    .line 33816608
    if-eq p2, v2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_3e

    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816612
    .line 33816613
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816614
    .line 33816615
    iput-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-nez p1, :cond_3e

    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816625
    .line 33816626
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816627
    .line 33816628
    iput-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 33816629
    .line 33816630
    goto :goto_3e

    .line 33816631
    :cond_37
    if-nez p2, :cond_3e

    .line 33816632
    .line 33816633
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593798
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50593801
    const/4 p2, -0x1

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593805
    move-result p2

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    xor-int/2addr p2, p3

    .line 50593808
    if-eqz p2, :cond_30

    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593812
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_30

    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593820
    iget-boolean p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 50593822
    if-nez p2, :cond_30

    .line 50593824
    iget-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 50593826
    if-eqz v0, :cond_30

    .line 50593828
    if-eqz p2, :cond_27

    .line 50593830
    goto :goto_30

    .line 50593831
    :cond_27
    iput-boolean p3, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->b()V

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 p2, -0x1

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    xor-int/2addr p2, p3

    .line 50593808
    if-eqz p2, :cond_30

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_30

    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 50593819
    .line 50593820
    iget-boolean p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 50593821
    .line 50593822
    if-nez p2, :cond_30

    .line 50593823
    .line 50593824
    iget-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 50593825
    .line 50593826
    if-eqz v0, :cond_30

    .line 50593827
    .line 50593828
    if-eqz p2, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_30

    .line 50593831
    :cond_27
    iput-boolean p3, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 50593832
    .line 50593833
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->b()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


