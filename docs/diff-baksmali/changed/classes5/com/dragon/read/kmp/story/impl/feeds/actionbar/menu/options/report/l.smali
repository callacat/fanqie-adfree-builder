## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327684
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327686
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327688
    new-instance v2, Ldo5/a;

    .line 327690
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327695
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327697
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327699
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    const-string v4, "post_id"

    .line 327705
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    const-string v3, "report"

    .line 327710
    const-string v5, "type"

    .line 327712
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    const-string v5, "clicked_content"

    .line 327717
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    const-string v3, "click_post_feedback"

    .line 327724
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327727
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327729
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327731
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327733
    new-instance v2, Ldo5/a;

    .line 327735
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327738
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327740
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327742
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327744
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    const-string v3, "reason_type"

    .line 327753
    const-string v4, "\u4e3e\u62a5"

    .line 327755
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    const-string v3, "click_report"

    .line 327760
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327763
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327765
    const/4 v5, 0x0

    .line 327766
    const/4 v6, 0x0

    .line 327767
    const/4 v7, 0x0

    .line 327768
    const/4 v8, 0x1

    .line 327769
    const/4 v9, 0x0

    .line 327770
    const/4 v10, 0x0

    .line 327771
    const/4 v11, 0x0

    .line 327772
    const/16 v12, 0xf7

    .line 327774
    move-object v4, v1

    .line 327775
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327778
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327780
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327782
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327784
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;

    .line 327790
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 327793
    const/16 v0, 0x8

    .line 327795
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327685
    .line 327686
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327687
    .line 327688
    new-instance v2, Ldo5/a;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327694
    .line 327695
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    const-string v4, "post_id"

    .line 327704
    .line 327705
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "report"

    .line 327709
    .line 327710
    const-string v5, "type"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v5, "clicked_content"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327721
    .line 327722
    const-string v3, "click_post_feedback"

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327728
    .line 327729
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327730
    .line 327731
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327732
    .line 327733
    new-instance v2, Ldo5/a;

    .line 327734
    .line 327735
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327739
    .line 327740
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327741
    .line 327742
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v3, "reason_type"

    .line 327752
    .line 327753
    const-string v4, "\u4e3e\u62a5"

    .line 327754
    .line 327755
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v3, "click_report"

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327764
    .line 327765
    const/4 v5, 0x0

    .line 327766
    const/4 v6, 0x0

    .line 327767
    const/4 v7, 0x0

    .line 327768
    const/4 v8, 0x1

    .line 327769
    const/4 v9, 0x0

    .line 327770
    const/4 v10, 0x0

    .line 327771
    const/4 v11, 0x0

    .line 327772
    const/16 v12, 0xf7

    .line 327773
    .line 327774
    move-object v4, v1

    .line 327775
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 327779
    .line 327780
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327781
    .line 327782
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327783
    .line 327784
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;

    .line 327789
    .line 327790
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 327791
    .line 327792
    .line 327793
    const/16 v0, 0x8

    .line 327794
    .line 327795
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 327796
    .line 327797
    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method


