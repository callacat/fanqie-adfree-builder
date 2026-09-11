## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_59

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327690
    if-eqz v0, :cond_59

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 327694
    if-eqz v0, :cond_59

    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->btn_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327698
    if-eqz v0, :cond_59

    .line 327700
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 327702
    const-string v2, "select_asset"

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_2b

    .line 327711
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->index:Ljava/lang/String;

    .line 327715
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2b

    .line 327721
    const/4 v1, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    const/4 v3, 0x0

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v3

    .line 327729
    :goto_31
    if-eqz v0, :cond_59

    .line 327731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->index:Ljava/lang/String;

    .line 327735
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_59

    .line 327741
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327746
    move-result v0

    .line 327747
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 327749
    if-eqz v1, :cond_57

    .line 327751
    new-instance v3, Lxb/a;

    .line 327753
    invoke-direct {v3}, Lxb/a;-><init>()V

    .line 327756
    iput v2, v3, Lxb/a;->b:I

    .line 327758
    iput-boolean v2, v3, Lxb/a;->c:Z

    .line 327760
    iput v0, v3, Lxb/a;->a:I

    .line 327762
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a(Lxb/a;)V

    .line 327765
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    :cond_57
    if-nez v3, :cond_71

    .line 327769
    :cond_59
    sget-object v0, Lxb/a;->d:Lxb/a$a;

    .line 327771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327773
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v1}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 327781
    move-result-object v0

    .line 327782
    if-eqz v0, :cond_71

    .line 327784
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327786
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 327788
    if-eqz v1, :cond_71

    .line 327790
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a(Lxb/a;)V

    .line 327793
    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_59

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327689
    .line 327690
    if-eqz v0, :cond_59

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 327693
    .line 327694
    if-eqz v0, :cond_59

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->btn_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327697
    .line 327698
    if-eqz v0, :cond_59

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v2, "select_asset"

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_2b

    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->index:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_2b

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    const/4 v3, 0x0

    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v3

    .line 327729
    :goto_31
    if-eqz v0, :cond_59

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->index:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_59

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 327748
    .line 327749
    if-eqz v1, :cond_57

    .line 327750
    .line 327751
    new-instance v3, Lxb/a;

    .line 327752
    .line 327753
    invoke-direct {v3}, Lxb/a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput v2, v3, Lxb/a;->b:I

    .line 327757
    .line 327758
    iput-boolean v2, v3, Lxb/a;->c:Z

    .line 327759
    .line 327760
    iput v0, v3, Lxb/a;->a:I

    .line 327761
    .line 327762
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a(Lxb/a;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    :cond_57
    if-nez v3, :cond_71

    .line 327768
    .line 327769
    :cond_59
    sget-object v0, Lxb/a;->d:Lxb/a$a;

    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    if-eqz v0, :cond_71

    .line 327783
    .line 327784
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 327785
    .line 327786
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 327787
    .line 327788
    if-eqz v1, :cond_71

    .line 327789
    .line 327790
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a(Lxb/a;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


