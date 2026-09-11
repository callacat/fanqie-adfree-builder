## classes3/com/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_normal_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327685
    const-string v1, "id_mine_scale_preview"

    .line 327687
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    const-string v1, "id_mine_with_draw"

    .line 327692
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    const-string v1, "id_mine_game"

    .line 327697
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327702
    const-string v1, "id_mine_writer"

    .line 327704
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-string v1, "id_mine_feedback"

    .line 327709
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    const-string v1, "id_ec"

    .line 327714
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-string v1, "id_order"

    .line 327719
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const-string v1, "id_order_guide"

    .line 327724
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327729
    const-string v2, "id_sell"

    .line 327731
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    const-string v2, "id_mine_book_channel"

    .line 327736
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const-string v2, "id_mine_coupon"

    .line 327741
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    const-string v1, "id_mine_follow"

    .line 327746
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327751
    const-string v2, "id_mine_message"

    .line 327753
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    const-string v2, "id_mine_im_robot"

    .line 327758
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    const-string v1, "id_watch_preference"

    .line 327763
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    const-string v0, "id_mine_comment"

    .line 327768
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_mine_comment_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327770
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_normal_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327684
    .line 327685
    const-string v1, "id_mine_scale_preview"

    .line 327686
    .line 327687
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "id_mine_with_draw"

    .line 327691
    .line 327692
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "id_mine_game"

    .line 327696
    .line 327697
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327701
    .line 327702
    const-string v1, "id_mine_writer"

    .line 327703
    .line 327704
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "id_mine_feedback"

    .line 327708
    .line 327709
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "id_ec"

    .line 327713
    .line 327714
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "id_order"

    .line 327718
    .line 327719
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "id_order_guide"

    .line 327723
    .line 327724
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327728
    .line 327729
    const-string v2, "id_sell"

    .line 327730
    .line 327731
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "id_mine_book_channel"

    .line 327735
    .line 327736
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "id_mine_coupon"

    .line 327740
    .line 327741
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "id_mine_follow"

    .line 327745
    .line 327746
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327750
    .line 327751
    const-string v2, "id_mine_message"

    .line 327752
    .line 327753
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "id_mine_im_robot"

    .line 327757
    .line 327758
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "id_watch_preference"

    .line 327762
    .line 327763
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "id_mine_comment"

    .line 327767
    .line 327768
    sget-object v1, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_mine_comment_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 327769
    .line 327770
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


