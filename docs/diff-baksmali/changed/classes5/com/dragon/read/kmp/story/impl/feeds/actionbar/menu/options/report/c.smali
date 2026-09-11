## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 327684
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327686
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327688
    new-instance v2, Ldo5/a;

    .line 327690
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327693
    const-string v3, "type"

    .line 327695
    const-string v4, "report"

    .line 327697
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    const-string v3, "clicked_content"

    .line 327702
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327707
    const-string v3, "click_post_feedback"

    .line 327709
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327712
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 327714
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327716
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327718
    new-instance v2, Ldo5/a;

    .line 327720
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327723
    const-string v3, "reason_type"

    .line 327725
    const-string v4, "\u4e3e\u62a5"

    .line 327727
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v3, "click_report"

    .line 327732
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/4 v8, 0x1

    .line 327741
    const/4 v9, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    const/4 v11, 0x0

    .line 327744
    const/16 v12, 0xf7

    .line 327746
    move-object v4, v1

    .line 327747
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327750
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 327752
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;

    .line 327754
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;)V

    .line 327757
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a()V

    .line 327760
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/i;

    .line 327762
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/i;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;)V

    .line 327765
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327767
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327769
    const v3, 0x63651a8c

    .line 327772
    const/4 v4, 0x1

    .line 327773
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327776
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 327782
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

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
    const-string v3, "type"

    .line 327694
    .line 327695
    const-string v4, "report"

    .line 327696
    .line 327697
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "clicked_content"

    .line 327701
    .line 327702
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327706
    .line 327707
    const-string v3, "click_post_feedback"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 327713
    .line 327714
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327715
    .line 327716
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327717
    .line 327718
    new-instance v2, Ldo5/a;

    .line 327719
    .line 327720
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "reason_type"

    .line 327724
    .line 327725
    const-string v4, "\u4e3e\u62a5"

    .line 327726
    .line 327727
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "click_report"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/4 v8, 0x1

    .line 327741
    const/4 v9, 0x0

    .line 327742
    const/4 v10, 0x0

    .line 327743
    const/4 v11, 0x0

    .line 327744
    const/16 v12, 0xf7

    .line 327745
    .line 327746
    move-object v4, v1

    .line 327747
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;

    .line 327753
    .line 327754
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a()V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/i;

    .line 327761
    .line 327762
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/i;-><init>(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/d;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327766
    .line 327767
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327768
    .line 327769
    const v3, 0x63651a8c

    .line 327770
    .line 327771
    .line 327772
    const/4 v4, 0x1

    .line 327773
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 327781
    .line 327782
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v0
.end method


