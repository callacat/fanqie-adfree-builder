## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

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
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v2, v1, [Lkotlin/Pair;

    .line 327685
    const-string v3, "eventName"

    .line 327687
    const-string v4, "login_button_click"

    .line 327689
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v3, v2, v4

    .line 327696
    const/4 v3, 0x3

    .line 327697
    new-array v3, v3, [Lkotlin/Pair;

    .line 327699
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327701
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327703
    const-string v6, ""

    .line 327705
    if-eqz v5, :cond_29

    .line 327707
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327710
    move-result-object v5

    .line 327711
    if-eqz v5, :cond_29

    .line 327713
    const-string v7, "enter_from"

    .line 327715
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    if-nez v5, :cond_2a

    .line 327721
    :cond_29
    move-object v5, v6

    .line 327722
    :cond_2a
    const-string v7, "previous_page"

    .line 327724
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    move-result-object v5

    .line 327728
    aput-object v5, v3, v4

    .line 327730
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327732
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327734
    const-string v5, "page_name"

    .line 327736
    if-eqz v4, :cond_48

    .line 327738
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327741
    move-result-object v4

    .line 327742
    if-eqz v4, :cond_48

    .line 327744
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v4

    .line 327748
    if-nez v4, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v6, v4

    .line 327752
    :cond_48
    :goto_48
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    move-result-object v4

    .line 327756
    const/4 v5, 0x1

    .line 327757
    aput-object v4, v3, v5

    .line 327759
    const-string v4, "button_type"

    .line 327761
    const-string v6, "loginguide_button"

    .line 327763
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v3, v1

    .line 327769
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "params"

    .line 327775
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327778
    move-result-object v1

    .line 327779
    aput-object v1, v2, v5

    .line 327781
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327784
    move-result-object v1

    .line 327785
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327787
    if-eqz v0, :cond_74

    .line 327789
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 327791
    if-eqz v0, :cond_74

    .line 327793
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b(Ljava/util/Map;)V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v2, v1, [Lkotlin/Pair;

    .line 327684
    .line 327685
    const-string v3, "eventName"

    .line 327686
    .line 327687
    const-string v4, "login_button_click"

    .line 327688
    .line 327689
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v3, v2, v4

    .line 327695
    .line 327696
    const/4 v3, 0x3

    .line 327697
    new-array v3, v3, [Lkotlin/Pair;

    .line 327698
    .line 327699
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327700
    .line 327701
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327702
    .line 327703
    const-string v6, ""

    .line 327704
    .line 327705
    if-eqz v5, :cond_29

    .line 327706
    .line 327707
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    if-eqz v5, :cond_29

    .line 327712
    .line 327713
    const-string v7, "enter_from"

    .line 327714
    .line 327715
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    if-nez v5, :cond_2a

    .line 327720
    .line 327721
    :cond_29
    move-object v5, v6

    .line 327722
    :cond_2a
    const-string v7, "previous_page"

    .line 327723
    .line 327724
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    aput-object v5, v3, v4

    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$g;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327731
    .line 327732
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327733
    .line 327734
    const-string v5, "page_name"

    .line 327735
    .line 327736
    if-eqz v4, :cond_48

    .line 327737
    .line 327738
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    if-eqz v4, :cond_48

    .line 327743
    .line 327744
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    if-nez v4, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v6, v4

    .line 327752
    :cond_48
    :goto_48
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    const/4 v5, 0x1

    .line 327757
    aput-object v4, v3, v5

    .line 327758
    .line 327759
    const-string v4, "button_type"

    .line 327760
    .line 327761
    const-string v6, "loginguide_button"

    .line 327762
    .line 327763
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v3, v1

    .line 327768
    .line 327769
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v3, "params"

    .line 327774
    .line 327775
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    aput-object v1, v2, v5

    .line 327780
    .line 327781
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327786
    .line 327787
    if-eqz v0, :cond_74

    .line 327788
    .line 327789
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 327790
    .line 327791
    if-eqz v0, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->b(Ljava/util/Map;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


