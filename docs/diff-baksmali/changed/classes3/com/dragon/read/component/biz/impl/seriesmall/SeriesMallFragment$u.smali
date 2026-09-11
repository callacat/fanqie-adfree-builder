## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_48

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 327692
    if-eqz v0, :cond_48

    .line 327694
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, "onTabChange sendTabChangeEvent selectTabType:"

    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v5, ", selectTabBgColor: "

    .line 327710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327715
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327733
    new-instance v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 327735
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327737
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 327740
    move-result v5

    .line 327741
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327743
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327754
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 327756
    if-eqz v0, :cond_79

    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    const-string v4, "onTabChange forceRefreshView selectTabType:"

    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    iget v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327787
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327789
    iget v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327791
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 327794
    move-result v1

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c(Z)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_48

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327689
    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_48

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v5, "onTabChange sendTabChangeEvent selectTabType:"

    .line 327699
    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327704
    .line 327705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v5, ", selectTabBgColor: "

    .line 327709
    .line 327710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327714
    .line 327715
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327732
    .line 327733
    new-instance v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 327734
    .line 327735
    iget v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->a:I

    .line 327736
    .line 327737
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327742
    .line 327743
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327753
    .line 327754
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_79

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v4, "onTabChange forceRefreshView selectTabType:"

    .line 327763
    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327768
    .line 327769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327788
    .line 327789
    iget v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$u;->b:I

    .line 327790
    .line 327791
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c(Z)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


