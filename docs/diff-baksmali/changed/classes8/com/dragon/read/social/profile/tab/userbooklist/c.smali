## classes8/com/dragon/read/social/profile/tab/userbooklist/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/b;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_12

    .line 196623
    const-string v0, "realbook_post"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "landing_page"

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    const-string v0, "realbook_post"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "landing_page"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public final b()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "type"

    .line 327695
    const-string v2, "user_added_booklist"

    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 327703
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x1

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "rank"

    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "booklist_position"

    .line 327721
    const-string v3, "personal_profile"

    .line 327723
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 327740
    if-ne v1, v2, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "if_realbooklist"

    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "type"

    .line 327694
    .line 327695
    const-string v2, "user_added_booklist"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x1

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "rank"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "booklist_position"

    .line 327720
    .line 327721
    const-string v3, "personal_profile"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/b;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/c;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3f

    .line 327737
    .line 327738
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 327739
    .line 327740
    if-ne v1, v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "if_realbooklist"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


