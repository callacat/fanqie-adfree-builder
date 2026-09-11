## classes20/jx2/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8d69d

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458763
    new-instance v1, Ljava/util/ArrayList;

    .line 458765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458768
    new-instance v2, Ljava/util/ArrayList;

    .line 458770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458773
    const-string v3, "AT"

    .line 458775
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458778
    const-string v4, "CSJ"

    .line 458780
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458786
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458788
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458791
    const-string v4, "audio_book"

    .line 458793
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458798
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458801
    const-string v4, "listening_audio_inspire_alert"

    .line 458803
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458808
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458811
    const-string v4, "coin"

    .line 458813
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458818
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458821
    const-string v4, "coin_check_in"

    .line 458823
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458828
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458831
    const-string v4, "coin_open_treasure"

    .line 458833
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458838
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458841
    const-string v4, "reader_chapter_end_new_style"

    .line 458843
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458848
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458851
    const-string v4, "reader_chapter_middle"

    .line 458853
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458858
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458861
    const-string v4, "reader_chapter_front"

    .line 458863
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458868
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458871
    const-string v4, "reader_content_in_touch"

    .line 458873
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458878
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458881
    const-string v4, "tts"

    .line 458883
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458888
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458891
    const-string v4, "listening_audio_inspire_reward_ahead"

    .line 458893
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458898
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458901
    const-string v4, "book_download"

    .line 458903
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458908
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458911
    const-string v4, "reader_offline_reading"

    .line 458913
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458918
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458921
    const-string v4, "reader_gold_coin_popup"

    .line 458923
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458928
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458931
    const-string v4, "gold_coin_reward_dialog_open_treasure"

    .line 458933
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458938
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458941
    const-string v4, "gold_coin_reward_dialog_in_audio"

    .line 458943
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458948
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458951
    const-string v4, "gold_coin_reward_dialog_general"

    .line 458953
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458958
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458961
    const-string v4, "reader_ad_free_dialog"

    .line 458963
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458968
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458971
    const-string v4, "reader_auto_page_turn"

    .line 458973
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458978
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458981
    const-string v4, "reading_latest_chapter"

    .line 458983
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458988
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458991
    const-string v4, "audio_book_download"

    .line 458993
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458998
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459001
    const-string v4, "urge_update"

    .line 459003
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459008
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459011
    const-string v4, "reader_chapter_middle_coin"

    .line 459013
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459018
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459021
    const-string v1, "reader_chapter_end_coin"

    .line 459023
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459028
    invoke-direct {v1, v2}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459031
    const-string v2, "reward_gift"

    .line 459033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459038
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;-><init>(Ljava/util/Map;)V

    .line 459041
    sput-object v1, Ljx2/b;->a:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459043
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8d69d

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    new-instance v1, Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    new-instance v2, Ljava/util/ArrayList;

    .line 458769
    .line 458770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    const-string v3, "AT"

    .line 458774
    .line 458775
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458776
    .line 458777
    .line 458778
    const-string v4, "CSJ"

    .line 458779
    .line 458780
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458784
    .line 458785
    .line 458786
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458787
    .line 458788
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458789
    .line 458790
    .line 458791
    const-string v4, "audio_book"

    .line 458792
    .line 458793
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458797
    .line 458798
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458799
    .line 458800
    .line 458801
    const-string v4, "listening_audio_inspire_alert"

    .line 458802
    .line 458803
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458807
    .line 458808
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458809
    .line 458810
    .line 458811
    const-string v4, "coin"

    .line 458812
    .line 458813
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458817
    .line 458818
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458819
    .line 458820
    .line 458821
    const-string v4, "coin_check_in"

    .line 458822
    .line 458823
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458827
    .line 458828
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458829
    .line 458830
    .line 458831
    const-string v4, "coin_open_treasure"

    .line 458832
    .line 458833
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458837
    .line 458838
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458839
    .line 458840
    .line 458841
    const-string v4, "reader_chapter_end_new_style"

    .line 458842
    .line 458843
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458847
    .line 458848
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458849
    .line 458850
    .line 458851
    const-string v4, "reader_chapter_middle"

    .line 458852
    .line 458853
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458857
    .line 458858
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458859
    .line 458860
    .line 458861
    const-string v4, "reader_chapter_front"

    .line 458862
    .line 458863
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458867
    .line 458868
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v4, "reader_content_in_touch"

    .line 458872
    .line 458873
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458877
    .line 458878
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458879
    .line 458880
    .line 458881
    const-string v4, "tts"

    .line 458882
    .line 458883
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458887
    .line 458888
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458889
    .line 458890
    .line 458891
    const-string v4, "listening_audio_inspire_reward_ahead"

    .line 458892
    .line 458893
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458897
    .line 458898
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458899
    .line 458900
    .line 458901
    const-string v4, "book_download"

    .line 458902
    .line 458903
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458907
    .line 458908
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458909
    .line 458910
    .line 458911
    const-string v4, "reader_offline_reading"

    .line 458912
    .line 458913
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458917
    .line 458918
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458919
    .line 458920
    .line 458921
    const-string v4, "reader_gold_coin_popup"

    .line 458922
    .line 458923
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458927
    .line 458928
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458929
    .line 458930
    .line 458931
    const-string v4, "gold_coin_reward_dialog_open_treasure"

    .line 458932
    .line 458933
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458937
    .line 458938
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458939
    .line 458940
    .line 458941
    const-string v4, "gold_coin_reward_dialog_in_audio"

    .line 458942
    .line 458943
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458947
    .line 458948
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458949
    .line 458950
    .line 458951
    const-string v4, "gold_coin_reward_dialog_general"

    .line 458952
    .line 458953
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458957
    .line 458958
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458959
    .line 458960
    .line 458961
    const-string v4, "reader_ad_free_dialog"

    .line 458962
    .line 458963
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458967
    .line 458968
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458969
    .line 458970
    .line 458971
    const-string v4, "reader_auto_page_turn"

    .line 458972
    .line 458973
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458977
    .line 458978
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458979
    .line 458980
    .line 458981
    const-string v4, "reading_latest_chapter"

    .line 458982
    .line 458983
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458987
    .line 458988
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458989
    .line 458990
    .line 458991
    const-string v4, "audio_book_download"

    .line 458992
    .line 458993
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458997
    .line 458998
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458999
    .line 459000
    .line 459001
    const-string v4, "urge_update"

    .line 459002
    .line 459003
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459007
    .line 459008
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459009
    .line 459010
    .line 459011
    const-string v4, "reader_chapter_middle_coin"

    .line 459012
    .line 459013
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459017
    .line 459018
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459019
    .line 459020
    .line 459021
    const-string v1, "reader_chapter_end_coin"

    .line 459022
    .line 459023
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459027
    .line 459028
    invoke-direct {v1, v2}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459029
    .line 459030
    .line 459031
    const-string v2, "reward_gift"

    .line 459032
    .line 459033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459037
    .line 459038
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;-><init>(Ljava/util/Map;)V

    .line 459039
    .line 459040
    .line 459041
    sput-object v1, Ljx2/b;->a:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459042
    .line 459043
    return-void
.end method


