## classes20/sv2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsv2/d;Lga6/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsv2/d;Lga6/p;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsv2/e;->c:Lsv2/d;

    .line 50462722
    iput-object p2, p0, Lsv2/e;->a:Lga6/p;

    .line 50462724
    iput p3, p0, Lsv2/e;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv2/d;Lga6/p;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lsv2/e;->c:Lsv2/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsv2/e;->a:Lga6/p;

    .line 50462723
    .line 50462724
    iput p3, p0, Lsv2/e;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Lsv2/a;

    .line 327682
    new-instance v1, Landroid/widget/FrameLayout;

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327691
    iget-object v2, p0, Lsv2/e;->a:Lga6/p;

    .line 327693
    invoke-direct {v0, v1, v2}, Lsv2/a;-><init>(Landroid/view/ViewGroup;Lga6/p;)V

    .line 327696
    iget-object v1, p0, Lsv2/e;->c:Lsv2/d;

    .line 327698
    iget-object v2, v1, Lsv2/d;->f:Ljava/util/HashMap;

    .line 327700
    iget-object v1, v1, Lsv2/d;->c:Ljava/lang/String;

    .line 327702
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    new-instance v1, Lsv2/e$a;

    .line 327707
    invoke-direct {v1, p0}, Lsv2/e$a;-><init>(Lsv2/e;)V

    .line 327710
    iget v2, p0, Lsv2/e;->b:I

    .line 327712
    iget-object v3, v0, Lsv2/a;->c:Lga6/i;

    .line 327714
    invoke-virtual {v3}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327717
    move-result-object v4

    .line 327718
    if-nez v4, :cond_29

    .line 327720
    goto :goto_75

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    const/16 v5, 0x3ff

    .line 327724
    const-string v6, "preload"

    .line 327726
    const/16 v7, -0x8ae

    .line 327728
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/ad/util/m0;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327731
    iget-object v3, v0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327733
    const/4 v5, 0x2

    .line 327734
    new-array v5, v5, [Ljava/lang/Object;

    .line 327736
    const/4 v6, 0x0

    .line 327737
    invoke-virtual {v0}, Lsv2/a;->a()Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    aput-object v7, v5, v6

    .line 327743
    iget-object v6, v0, Lsv2/a;->d:Ljava/lang/String;

    .line 327745
    const/4 v7, 0x1

    .line 327746
    aput-object v6, v5, v7

    .line 327748
    const-string v6, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 327750
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v3, v0, Lsv2/a;->c:Lga6/i;

    .line 327755
    invoke-virtual {v3, v1}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 327758
    iget-object v5, v0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 327760
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327767
    move-result-object v6

    .line 327768
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 327770
    const/4 v1, -0x2

    .line 327771
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327774
    const/4 v8, 0x0

    .line 327775
    const/4 v9, 0x0

    .line 327776
    iget-object v0, v0, Lsv2/a;->c:Lga6/i;

    .line 327778
    sget-object v1, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327780
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_6c

    .line 327786
    add-int/lit8 v2, v2, 0x1

    .line 327788
    :cond_6c
    add-int/lit8 v2, v2, -0x1

    .line 327790
    invoke-virtual {v0, v2}, Lga6/i;->c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 327793
    move-result-object v10

    .line 327794
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Lsv2/a;

    .line 327681
    .line 327682
    new-instance v1, Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lsv2/e;->a:Lga6/p;

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2}, Lsv2/a;-><init>(Landroid/view/ViewGroup;Lga6/p;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lsv2/e;->c:Lsv2/d;

    .line 327697
    .line 327698
    iget-object v2, v1, Lsv2/d;->f:Ljava/util/HashMap;

    .line 327699
    .line 327700
    iget-object v1, v1, Lsv2/d;->c:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lsv2/e$a;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lsv2/e$a;-><init>(Lsv2/e;)V

    .line 327708
    .line 327709
    .line 327710
    iget v2, p0, Lsv2/e;->b:I

    .line 327711
    .line 327712
    iget-object v3, v0, Lsv2/a;->c:Lga6/i;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    if-nez v4, :cond_29

    .line 327719
    .line 327720
    goto :goto_75

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    const/16 v5, 0x3ff

    .line 327723
    .line 327724
    const-string v6, "preload"

    .line 327725
    .line 327726
    const/16 v7, -0x8ae

    .line 327727
    .line 327728
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/ad/util/m0;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, v0, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327732
    .line 327733
    const/4 v5, 0x2

    .line 327734
    new-array v5, v5, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const/4 v6, 0x0

    .line 327737
    invoke-virtual {v0}, Lsv2/a;->a()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    aput-object v7, v5, v6

    .line 327742
    .line 327743
    iget-object v6, v0, Lsv2/a;->d:Ljava/lang/String;

    .line 327744
    .line 327745
    const/4 v7, 0x1

    .line 327746
    aput-object v6, v5, v7

    .line 327747
    .line 327748
    const-string v6, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 327749
    .line 327750
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, v0, Lsv2/a;->c:Lga6/i;

    .line 327754
    .line 327755
    invoke-virtual {v3, v1}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v5, v0, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v6

    .line 327768
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 327769
    .line 327770
    const/4 v1, -0x2

    .line 327771
    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327772
    .line 327773
    .line 327774
    const/4 v8, 0x0

    .line 327775
    const/4 v9, 0x0

    .line 327776
    iget-object v0, v0, Lsv2/a;->c:Lga6/i;

    .line 327777
    .line 327778
    sget-object v1, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327779
    .line 327780
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_6c

    .line 327785
    .line 327786
    add-int/lit8 v2, v2, 0x1

    .line 327787
    .line 327788
    :cond_6c
    add-int/lit8 v2, v2, -0x1

    .line 327789
    .line 327790
    invoke-virtual {v0, v2}, Lga6/i;->c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v10

    .line 327794
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


