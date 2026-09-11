## classes9/com/dragon/read/widget/attachment/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;ZZLyc6/n2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZLyc6/n2;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67305479
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/c;->a:Z

    .line 67305481
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/c;->b:Z

    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZLyc6/n2;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/c;->a:Z

    .line 67305480
    .line 67305481
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/c;->b:Z

    .line 67305482
    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 67305484
    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
[MOD-CHANGED]
.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, "PostDoubleBookView"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_10

    .line 327689
    const-string v0, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327691
    new-array v4, v3, [Ljava/lang/Object;

    .line 327693
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_1c

    .line 327701
    const-string v5, "community_attachment_post_single_book"

    .line 327703
    invoke-interface {v0, v5}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v4

    .line 327709
    :goto_1d
    instance-of v5, v0, Lcom/dragon/read/widget/attachment/e;

    .line 327711
    if-eqz v5, :cond_24

    .line 327713
    move-object v4, v0

    .line 327714
    check-cast v4, Lcom/dragon/read/widget/attachment/e;

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    const-string v5, "type=community_attachment_post_single_book, \u590d\u7528view="

    .line 327720
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    if-eqz v4, :cond_2f

    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    if-nez v4, :cond_50

    .line 327742
    new-instance v4, Lcom/dragon/read/widget/attachment/e;

    .line 327744
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/c;->a:Z

    .line 327755
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/c;->b:Z

    .line 327757
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/widget/attachment/e;-><init>(Landroid/content/Context;ZZ)V

    .line 327760
    :cond_50
    return-object v4
.end method

[INNER-ORIGINAL]
.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "PostDoubleBookView"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_10

    .line 327688
    .line 327689
    const-string v0, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327690
    .line 327691
    new-array v4, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->c:Lyc6/n2;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_1c

    .line 327700
    .line 327701
    const-string v5, "community_attachment_post_single_book"

    .line 327702
    .line 327703
    invoke-interface {v0, v5}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v4

    .line 327709
    :goto_1d
    instance-of v5, v0, Lcom/dragon/read/widget/attachment/e;

    .line 327710
    .line 327711
    if-eqz v5, :cond_24

    .line 327712
    .line 327713
    move-object v4, v0

    .line 327714
    check-cast v4, Lcom/dragon/read/widget/attachment/e;

    .line 327715
    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v5, "type=community_attachment_post_single_book, \u590d\u7528view="

    .line 327719
    .line 327720
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    if-eqz v4, :cond_2f

    .line 327724
    .line 327725
    const/4 v5, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v5, 0x0

    .line 327728
    :goto_30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    if-nez v4, :cond_50

    .line 327741
    .line 327742
    new-instance v4, Lcom/dragon/read/widget/attachment/e;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/c;->a:Z

    .line 327754
    .line 327755
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/c;->b:Z

    .line 327756
    .line 327757
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/widget/attachment/e;-><init>(Landroid/content/Context;ZZ)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-object v4
.end method


.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
[MOD-CHANGED]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
[MOD-CHANGED]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->f:Lcom/dragon/read/widget/p7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->f:Lcom/dragon/read/widget/p7;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
[MOD-CHANGED]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostDataEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->g:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/c;->g:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
[MOD-CHANGED]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->f:Lcom/dragon/read/widget/p7;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->f:Lcom/dragon/read/widget/p7;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
[MOD-CHANGED]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->g:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/c;->g:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777217
    .line 16777218
    return-void
.end method


