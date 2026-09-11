## classes8/com/dragon/read/story/impl/DataBinderMapperImpl$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e809

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    const/16 v1, 0x8

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/story/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 327695
    const v1, 0x7f051464

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "layout/layout_short_story_gender_option_button_0"

    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const v1, 0x7f05153e

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "layout/layout_story_conent_preview_0"

    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    const v1, 0x7f05153f

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "layout/layout_story_exit_retention_card_item_0"

    .line 327728
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    const v1, 0x7f0515b6    # 1.7690005E38f

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "layout/layout_ugc_story_interact_button_0"

    .line 327740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    const v1, 0x7f0515b8    # 1.769001E38f

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "layout/layout_ugc_story_menu_option_button_0"

    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    const v1, 0x7f0515b9

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "layout/layout_ugc_story_question_header_0"

    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    const v1, 0x7f0515bb

    .line 327770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "layout/layout_ugc_story_title_header_0"

    .line 327776
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    const v1, 0x7f0515c1

    .line 327782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "layout/layout_ugc_story_user_header_0"

    .line 327788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e809

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/story/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 327694
    .line 327695
    const v1, 0x7f051464

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "layout/layout_short_story_gender_option_button_0"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f05153e

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "layout/layout_story_conent_preview_0"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const v1, 0x7f05153f

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "layout/layout_story_exit_retention_card_item_0"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    const v1, 0x7f0515b6    # 1.7690005E38f

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "layout/layout_ugc_story_interact_button_0"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    const v1, 0x7f0515b8    # 1.769001E38f

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "layout/layout_ugc_story_menu_option_button_0"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    const v1, 0x7f0515b9

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "layout/layout_ugc_story_question_header_0"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    const v1, 0x7f0515bb

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "layout/layout_ugc_story_title_header_0"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    const v1, 0x7f0515c1

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "layout/layout_ugc_story_user_header_0"

    .line 327787
    .line 327788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


