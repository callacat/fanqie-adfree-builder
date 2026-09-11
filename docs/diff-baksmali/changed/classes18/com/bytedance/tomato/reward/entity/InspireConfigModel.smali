## classes18/com/bytedance/tomato/reward/entity/InspireConfigModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x89f25

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
    const-string/jumbo v4, "reader_chapter_end_new_style"

    .line 458844
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458849
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458852
    const-string/jumbo v4, "reader_chapter_middle"

    .line 458855
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458860
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458863
    const-string/jumbo v4, "reader_chapter_front"

    .line 458866
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458871
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458874
    const-string/jumbo v4, "reader_content_in_touch"

    .line 458877
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458882
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458885
    const-string/jumbo v4, "tts"

    .line 458888
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458893
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458896
    const-string v4, "listening_audio_inspire_reward_ahead"

    .line 458898
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458903
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458906
    const-string v4, "book_download"

    .line 458908
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458913
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458916
    const-string v4, "comic_download"

    .line 458918
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458923
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458926
    const-string/jumbo v4, "reader_offline_reading"

    .line 458929
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458934
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458937
    const-string/jumbo v4, "reader_gold_coin_popup"

    .line 458940
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458945
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458948
    const-string v4, "gold_coin_reward_dialog_open_treasure"

    .line 458950
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458955
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458958
    const-string v4, "gold_coin_reward_dialog_in_audio"

    .line 458960
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458965
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458968
    const-string v4, "gold_coin_reward_dialog_general"

    .line 458970
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458975
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458978
    const-string/jumbo v4, "reader_ad_free_dialog"

    .line 458981
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458986
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458989
    const-string/jumbo v4, "reader_auto_page_turn"

    .line 458992
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458997
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459000
    const-string/jumbo v4, "reading_latest_chapter"

    .line 459003
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459008
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459011
    const-string v4, "audio_book_download"

    .line 459013
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459018
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459021
    const-string/jumbo v4, "urge_update"

    .line 459024
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459029
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459032
    const-string/jumbo v4, "reader_chapter_middle_coin"

    .line 459035
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459040
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459043
    const-string/jumbo v1, "reader_chapter_end_coin"

    .line 459046
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459051
    invoke-direct {v1, v2}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459054
    const-string/jumbo v2, "reward_gift"

    .line 459057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459062
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;-><init>(Ljava/util/Map;)V

    .line 459065
    sput-object v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->DEFAULT_VALUE:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459067
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x89f25

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
    const-string/jumbo v4, "reader_chapter_end_new_style"

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458848
    .line 458849
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458850
    .line 458851
    .line 458852
    const-string/jumbo v4, "reader_chapter_middle"

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458859
    .line 458860
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458861
    .line 458862
    .line 458863
    const-string/jumbo v4, "reader_chapter_front"

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458870
    .line 458871
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458872
    .line 458873
    .line 458874
    const-string/jumbo v4, "reader_content_in_touch"

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458881
    .line 458882
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458883
    .line 458884
    .line 458885
    const-string/jumbo v4, "tts"

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458892
    .line 458893
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458894
    .line 458895
    .line 458896
    const-string v4, "listening_audio_inspire_reward_ahead"

    .line 458897
    .line 458898
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458902
    .line 458903
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458904
    .line 458905
    .line 458906
    const-string v4, "book_download"

    .line 458907
    .line 458908
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458912
    .line 458913
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458914
    .line 458915
    .line 458916
    const-string v4, "comic_download"

    .line 458917
    .line 458918
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458922
    .line 458923
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458924
    .line 458925
    .line 458926
    const-string/jumbo v4, "reader_offline_reading"

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458933
    .line 458934
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458935
    .line 458936
    .line 458937
    const-string/jumbo v4, "reader_gold_coin_popup"

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458944
    .line 458945
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458946
    .line 458947
    .line 458948
    const-string v4, "gold_coin_reward_dialog_open_treasure"

    .line 458949
    .line 458950
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458954
    .line 458955
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458956
    .line 458957
    .line 458958
    const-string v4, "gold_coin_reward_dialog_in_audio"

    .line 458959
    .line 458960
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458964
    .line 458965
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458966
    .line 458967
    .line 458968
    const-string v4, "gold_coin_reward_dialog_general"

    .line 458969
    .line 458970
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458974
    .line 458975
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458976
    .line 458977
    .line 458978
    const-string/jumbo v4, "reader_ad_free_dialog"

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458985
    .line 458986
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458987
    .line 458988
    .line 458989
    const-string/jumbo v4, "reader_auto_page_turn"

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 458996
    .line 458997
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 458998
    .line 458999
    .line 459000
    const-string/jumbo v4, "reading_latest_chapter"

    .line 459001
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
    const-string v4, "audio_book_download"

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
    const-string/jumbo v4, "urge_update"

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459028
    .line 459029
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459030
    .line 459031
    .line 459032
    const-string/jumbo v4, "reader_chapter_middle_coin"

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    new-instance v3, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459039
    .line 459040
    invoke-direct {v3, v1}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459041
    .line 459042
    .line 459043
    const-string/jumbo v1, "reader_chapter_end_coin"

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 459050
    .line 459051
    invoke-direct {v1, v2}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;-><init>(Ljava/util/List;)V

    .line 459052
    .line 459053
    .line 459054
    const-string/jumbo v2, "reward_gift"

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    new-instance v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459061
    .line 459062
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;-><init>(Ljava/util/Map;)V

    .line 459063
    .line 459064
    .line 459065
    sput-object v1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->DEFAULT_VALUE:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 459066
    .line 459067
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "InspireConfigModel{detailConfigs="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "InspireConfigModel{detailConfigs="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


