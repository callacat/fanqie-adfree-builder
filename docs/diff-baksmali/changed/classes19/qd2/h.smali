## classes19/qd2/h.smali
# added=0 removed=0 changed=12

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf50

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqd2/h$a;

    .line 196616
    const/16 v0, 0x30

    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lqd2/h;->g:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf50

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqd2/h$a;

    .line 196615
    .line 196616
    const/16 v0, 0x30

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lqd2/h;->g:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const-string p2, "Comment"

    .line 33816581
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816584
    move-result-object p2

    .line 33816585
    iput-object p2, p0, Lqd2/h;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816587
    new-instance p2, Lqd2/u;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-direct {p2, v0}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 33816593
    iput-object p2, p0, Lqd2/h;->f:Lqd2/u;

    .line 33816595
    invoke-virtual {p0}, Lqd2/h;->getLayoutRes()I

    .line 33816598
    move-result p2

    .line 33816599
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816602
    const p1, 0x7f1101e7

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33816616
    iput-object p1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33816618
    new-instance p1, Lvr2/k;

    .line 33816620
    invoke-direct {p1}, Lvr2/k;-><init>()V

    .line 33816623
    iput-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, "Comment"

    .line 33816580
    .line 33816581
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    iput-object p2, p0, Lqd2/h;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816586
    .line 33816587
    new-instance p2, Lqd2/u;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-direct {p2, v0}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lqd2/h;->f:Lqd2/u;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lqd2/h;->getLayoutRes()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    const p1, 0x7f1101e7

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33816617
    .line 33816618
    new-instance p1, Lvr2/k;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Lvr2/k;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 16973832
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 16973835
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 16973837
    iget-boolean v1, p0, Lqd2/h;->e:Z

    .line 16973839
    invoke-virtual {p0, v1}, Lqd2/h;->c(Z)Ljava/util/List;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/16 p1, 0x8

    .line 16973849
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 16973836
    .line 16973837
    iget-boolean v1, p0, Lqd2/h;->e:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v1}, Lqd2/h;->c(Z)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/16 p1, 0x8

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final b(Lhr2/c;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqd2/h;->d:Ljt5/c;

    .line 17104902
    if-nez v1, :cond_13

    .line 17104904
    iget-object p1, p0, Lqd2/h;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104908
    const/4 v1, 0x6

    .line 17104909
    const-string v2, "emojiService \u9700\u8981\u5148\u521d\u59cb\u5316"

    .line 17104911
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 17104917
    iget-object v2, p0, Lqd2/h;->f:Lqd2/u;

    .line 17104919
    invoke-virtual {v2}, Lqd2/u;->s()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104926
    iget-object v1, p0, Lqd2/h;->d:Ljt5/c;

    .line 17104928
    if-eqz v1, :cond_4a

    .line 17104930
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104933
    new-instance v2, Lsd2/c;

    .line 17104935
    iget-object v3, p0, Lqd2/h;->f:Lqd2/u;

    .line 17104937
    invoke-direct {v2, v1, v3}, Lsd2/c;-><init>(Ljt5/c;Lqd2/u;)V

    .line 17104940
    new-instance v1, Lqd2/h$b;

    .line 17104942
    invoke-direct {v1, p0, p1}, Lqd2/h$b;-><init>(Lqd2/h;Lhr2/c;)V

    .line 17104945
    iput-object v1, v2, Lsd2/c;->d:Lqd2/h$b;

    .line 17104947
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104949
    const-class v1, Lfe2/d;

    .line 17104951
    invoke-virtual {p1, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17104954
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104956
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104959
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104961
    iget-boolean v1, p0, Lqd2/h;->e:Z

    .line 17104963
    invoke-virtual {p0, v1}, Lqd2/h;->c(Z)Ljava/util/List;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqd2/h;->d:Ljt5/c;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_13

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lqd2/h;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const/4 v1, 0x6

    .line 17104909
    const-string v2, "emojiService \u9700\u8981\u5148\u521d\u59cb\u5316"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lqd2/h;->f:Lqd2/u;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Lqd2/u;->s()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lqd2/h;->d:Ljt5/c;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_4a

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lsd2/c;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lqd2/h;->f:Lqd2/u;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v1, v3}, Lsd2/c;-><init>(Ljt5/c;Lqd2/u;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lqd2/h$b;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p0, p1}, Lqd2/h$b;-><init>(Lqd2/h;Lhr2/c;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, v2, Lsd2/c;->d:Lqd2/h$b;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104948
    .line 17104949
    const-class v1, Lfe2/d;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lqd2/h;->c:Lvr2/k;

    .line 17104960
    .line 17104961
    iget-boolean v1, p0, Lqd2/h;->e:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1}, Lqd2/h;->c(Z)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lvr2/k;->addDataList(ZLjava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public c(Z)Ljava/util/List;
[MOD-CHANGED]
.method public c(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd2/h;->d:Ljt5/c;

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v1, Lqd2/g;

    .line 16973835
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 16973838
    invoke-virtual {v1, p1}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd2/h;->d:Ljt5/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v1, Lqd2/g;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Lqd2/g;-><init>(Ljt5/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lqd2/g;->a(Z)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final d(Ljt5/c;Z)V
[MOD-CHANGED]
.method public final d(Ljt5/c;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lqd2/h;->d:Ljt5/c;

    .line 33882118
    iput-boolean p2, p0, Lqd2/h;->e:Z

    .line 33882120
    iget-object p1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33882122
    iget-object p2, p0, Lqd2/h;->c:Lvr2/k;

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v3, p0, Lqd2/h;->e:Z

    .line 33882135
    if-eqz v3, :cond_1c

    .line 33882137
    const/16 v3, 0xd

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x7

    .line 33882141
    :goto_1d
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882148
    new-instance v3, Lqd2/i;

    .line 33882150
    invoke-direct {v3, p0}, Lqd2/i;-><init>(Lqd2/h;)V

    .line 33882153
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33882156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882162
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33882165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljt5/c;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lqd2/h;->d:Ljt5/c;

    .line 33882117
    .line 33882118
    iput-boolean p2, p0, Lqd2/h;->e:Z

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lqd2/h;->b:Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lqd2/h;->c:Lvr2/k;

    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v3, p0, Lqd2/h;->e:Z

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_1c

    .line 33882136
    .line 33882137
    const/16 v3, 0xd

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x7

    .line 33882141
    :goto_1d
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v3, Lqd2/i;

    .line 33882149
    .line 33882150
    invoke-direct {v3, p0}, Lqd2/i;-><init>(Lqd2/h;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public e(Lfe2/d;ILhr2/c;)V
[MOD-CHANGED]
.method public e(Lfe2/d;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Lte2/h;

    .line 50528261
    invoke-direct {p1, p3}, Lte2/h;-><init>(Lhr2/c;)V

    .line 50528264
    add-int/lit8 p2, p2, 0x1

    .line 50528266
    invoke-virtual {p1, p2}, Lte2/h;->j(I)V

    .line 50528269
    const-string p2, "outside"

    .line 50528271
    invoke-virtual {p1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50528274
    const-string p2, "click_emoticon"

    .line 50528276
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lfe2/d;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Lte2/h;

    .line 50528260
    .line 50528261
    invoke-direct {p1, p3}, Lte2/h;-><init>(Lhr2/c;)V

    .line 50528262
    .line 50528263
    .line 50528264
    add-int/lit8 p2, p2, 0x1

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Lte2/h;->j(I)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p2, "outside"

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Lte2/h;->k(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p2, "click_emoticon"

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final getEmojiService()Ljt5/c;
[MOD-CHANGED]
.method public final getEmojiService()Ljt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/h;->d:Ljt5/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiService()Ljt5/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/h;->d:Ljt5/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPanelHeight()I
[MOD-CHANGED]
.method public getPanelHeight()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqd2/h;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPanelHeight()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqd2/h;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRecyclerAdapter()Lvr2/k;
[MOD-CHANGED]
.method public final getRecyclerAdapter()Lvr2/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerAdapter()Lvr2/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/h;->c:Lvr2/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEmojiService(Ljt5/c;)V
[MOD-CHANGED]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqd2/h;->d:Ljt5/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqd2/h;->d:Ljt5/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lqd2/u;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lqd2/h;->f:Lqd2/u;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lqd2/h;->f:Lqd2/u;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


