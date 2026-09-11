## classes8/com/dragon/read/ug/kmp/common/singleab/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x9ed0e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/singleab/d;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 327693
    const-string v1, "channel_category"

    .line 327695
    const-string v2, "consumption_pendant_manual_done"

    .line 327697
    const-string v3, "exit_retention_for_special_group"

    .line 327699
    const-string v4, "gold_reverse"

    .line 327701
    const-string v5, "incent_demotion"

    .line 327703
    const-string v6, "media_book_group"

    .line 327705
    const-string v7, "new_content_widget"

    .line 327707
    const-string v8, "new_gold_widget"

    .line 327709
    const-string v9, "reader_accidental_touch"

    .line 327711
    const-string v10, "show_in_video_feed_tab"

    .line 327713
    const-string v11, "undertake_reverse"

    .line 327715
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 327725
    const-string v0, "activation_task_reverse"

    .line 327727
    const-string v1, "is_wechat_pay_take_cash"

    .line 327729
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->c:Ljava/util/List;

    .line 327739
    const-string v0, "comics_new_user_optimization"

    .line 327741
    const-string v2, "new_user_listen_bar_popup_time"

    .line 327743
    const-string v3, "video_live_activity"

    .line 327745
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->d:Ljava/util/List;

    .line 327755
    const-string v0, "video_live_activity_result"

    .line 327757
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->e:Ljava/util/Map;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x9ed0e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/singleab/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 327692
    .line 327693
    const-string v1, "channel_category"

    .line 327694
    .line 327695
    const-string v2, "consumption_pendant_manual_done"

    .line 327696
    .line 327697
    const-string v3, "exit_retention_for_special_group"

    .line 327698
    .line 327699
    const-string v4, "gold_reverse"

    .line 327700
    .line 327701
    const-string v5, "incent_demotion"

    .line 327702
    .line 327703
    const-string v6, "media_book_group"

    .line 327704
    .line 327705
    const-string v7, "new_content_widget"

    .line 327706
    .line 327707
    const-string v8, "new_gold_widget"

    .line 327708
    .line 327709
    const-string v9, "reader_accidental_touch"

    .line 327710
    .line 327711
    const-string v10, "show_in_video_feed_tab"

    .line 327712
    .line 327713
    const-string v11, "undertake_reverse"

    .line 327714
    .line 327715
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 327724
    .line 327725
    const-string v0, "activation_task_reverse"

    .line 327726
    .line 327727
    const-string v1, "is_wechat_pay_take_cash"

    .line 327728
    .line 327729
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->c:Ljava/util/List;

    .line 327738
    .line 327739
    const-string v0, "comics_new_user_optimization"

    .line 327740
    .line 327741
    const-string v2, "new_user_listen_bar_popup_time"

    .line 327742
    .line 327743
    const-string v3, "video_live_activity"

    .line 327744
    .line 327745
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->d:Ljava/util/List;

    .line 327754
    .line 327755
    const-string v0, "video_live_activity_result"

    .line 327756
    .line 327757
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/d;->e:Ljava/util/Map;

    .line 327766
    .line 327767
    return-void
.end method


