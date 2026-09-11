## classes15/com/bytedance/android/shopping/mall/homepage/j.smali
# added=0 removed=0 changed=6

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;
    .registers 10

    .prologue
    .line 327680
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_17

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327700
    move-result-object v0

    .line 327701
    move-object v3, v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327715
    move-result-object v4

    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_32

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getGrassParams()Ljava/util/Map;

    .line 327727
    move-result-object v0

    .line 327728
    move-object v5, v0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v5, v2

    .line 327731
    :goto_33
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327736
    move-result-object v0

    .line 327737
    iget v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t:I

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327741
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f3:Ljava/util/HashMap;

    .line 327743
    move-object v0, v7

    .line 327744
    move-object v2, v3

    .line 327745
    move-object v3, v4

    .line 327746
    move-object v4, v5

    .line 327747
    move v5, v6

    .line 327748
    move-object v6, v8

    .line 327749
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;-><init>(ILjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ILjava/util/HashMap;)V

    .line 327752
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;
    .registers 10

    .prologue
    .line 327680
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_17

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    move-object v3, v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_32

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getGrassParams()Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    move-object v5, v0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v5, v2

    .line 327731
    :goto_33
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t:I

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327740
    .line 327741
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f3:Ljava/util/HashMap;

    .line 327742
    .line 327743
    move-object v0, v7

    .line 327744
    move-object v2, v3

    .line 327745
    move-object v3, v4

    .line 327746
    move-object v4, v5

    .line 327747
    move v5, v6

    .line 327748
    move-object v6, v8

    .line 327749
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;-><init>(ILjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;ILjava/util/HashMap;)V

    .line 327750
    .line 327751
    .line 327752
    return-object v7
.end method


.method public final b()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;-><init>(Landroid/content/Context;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;-><init>(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/Map;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final e()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131078
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


