## classes8/com/dragon/read/story/impl/container/b$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327684
    iget-object v2, v1, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 327686
    if-nez v2, :cond_c

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->V0()V

    .line 327691
    goto :goto_4d

    .line 327692
    :cond_c
    iget v1, v1, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-ne v1, v3, :cond_15

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->V0()V

    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-static {v1, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_4d

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, "checkPageIndexChanged, currentPage\u5bf9\u5e94\u7684index\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u627e\u4e00\u4e2aPage, currentPage is "

    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x0

    .line 327743
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v4, "deliver"

    .line 327751
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->i1()V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 327685
    .line 327686
    if-nez v2, :cond_c

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->V0()V

    .line 327689
    .line 327690
    .line 327691
    goto :goto_4d

    .line 327692
    :cond_c
    iget v1, v1, Lcom/dragon/read/story/impl/container/b$c;->b:I

    .line 327693
    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-ne v1, v3, :cond_15

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->V0()V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_4d

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "checkPageIndexChanged, currentPage\u5bf9\u5e94\u7684index\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u627e\u4e00\u4e2aPage, currentPage is "

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->N:Lcom/dragon/read/story/impl/container/b$c;

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x0

    .line 327743
    new-array v3, v3, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v4, "deliver"

    .line 327750
    .line 327751
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->i1()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Luq6/d;->s()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Luq6/d;->s()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/container/b;->setInSmoothScrolling(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/container/b;->setInSmoothScrolling(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 50397186
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/container/b;->g1(I)Lkotlin/Pair;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b$g;->a:Lcom/dragon/read/story/impl/container/b;

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/container/b;->g1(I)Lkotlin/Pair;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


