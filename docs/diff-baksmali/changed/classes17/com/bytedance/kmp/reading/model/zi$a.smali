## classes17/com/bytedance/kmp/reading/model/zi$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/kmp/reading/model/zi$a;

    .line 458754
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zi$a;-><init>()V

    .line 458757
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->a:Lcom/bytedance/kmp/reading/model/zi$a;

    .line 458759
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 458761
    const-string v2, "com.bytedance.kmp.reading.model.ReadHistoryData"

    .line 458763
    const/16 v3, 0x36

    .line 458765
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 458768
    const-string v0, "book_id"

    .line 458770
    const/4 v2, 0x1

    .line 458771
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458774
    const-string v0, "book_type"

    .line 458776
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458779
    const-string v0, "is_delete"

    .line 458781
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458784
    const-string v0, "read_timestamp_ms"

    .line 458786
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458789
    const-string v0, "update_timestamp_ms"

    .line 458791
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458794
    const-string v0, "read_source"

    .line 458796
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458799
    const-string v0, "genre_type"

    .line 458801
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458804
    const-string v0, "recent_reads"

    .line 458806
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458809
    const-string v0, "score"

    .line 458811
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458814
    const-string v0, "distribution_source"

    .line 458816
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458819
    const-string v0, "distribution_tag"

    .line 458821
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458824
    const-string v0, "color_dominate"

    .line 458826
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458829
    const-string v0, "tone_id"

    .line 458831
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458834
    const-string v0, "book_platform"

    .line 458836
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458839
    const-string v0, "book_id_str"

    .line 458841
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458844
    const-string v0, "book_name"

    .line 458846
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458849
    const-string v0, "genre"

    .line 458851
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458854
    const-string v0, "book_status"

    .line 458856
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458859
    const-string v0, "thumb_url"

    .line 458861
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458864
    const-string v0, "audio_thumb_uri"

    .line 458866
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458869
    const-string v0, "listen_book_id"

    .line 458871
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458874
    const-string v0, "current_play_position"

    .line 458876
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458879
    const-string v0, "player_accumulate_total_time"

    .line 458881
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458884
    const-string v0, "vid_index"

    .line 458886
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458889
    const-string v0, "vid"

    .line 458891
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458894
    const-string v0, "content_type"

    .line 458896
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458899
    const-string v0, "video_platform"

    .line 458901
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458904
    const-string v0, "episode_cnt"

    .line 458906
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458909
    const-string v0, "series_color_hex"

    .line 458911
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458914
    const-string v0, "update_tag"

    .line 458916
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458919
    const-string v0, "update_status"

    .line 458921
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458924
    const-string v0, "duration"

    .line 458926
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458929
    const-string v0, "series_play_cnt"

    .line 458931
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458934
    const-string v0, "update_info"

    .line 458936
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458939
    const-string v0, "pugc_user_name"

    .line 458941
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458944
    const-string v0, "pugc_user_avatar"

    .line 458946
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458949
    const-string v0, "upload_read_history_scene"

    .line 458951
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458954
    const-string v0, "retain_video_play_time"

    .line 458956
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458959
    const-string v0, "digged_count"

    .line 458961
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458964
    const-string v0, "user_digg"

    .line 458966
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458969
    const-string v0, "is_listen_mode"

    .line 458971
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458974
    const-string v0, "is_multi_season"

    .line 458976
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458979
    const-string v0, "season_index"

    .line 458981
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458984
    const-string v0, "sub_title_list"

    .line 458986
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458989
    const-string v0, "tag_info"

    .line 458991
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458994
    const-string v0, "content_classification_tag"

    .line 458996
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458999
    const-string v0, "video_category_type"

    .line 459001
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459004
    const-string v0, "chapter_index"

    .line 459006
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459009
    const-string v0, "is_interactive_game"

    .line 459011
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459014
    const-string v0, "video_data"

    .line 459016
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459019
    const-string v0, "origin_novel_book_id"

    .line 459021
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459024
    const-string v0, "origin_novel_text"

    .line 459026
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459029
    const-string v0, "meet_guide_comment_tag"

    .line 459031
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459034
    const-string v0, "user_playlet_comment_flag"

    .line 459036
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459039
    sput-object v1, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 459041
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/kmp/reading/model/zi$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zi$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sput-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->a:Lcom/bytedance/kmp/reading/model/zi$a;

    .line 458758
    .line 458759
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 458760
    .line 458761
    const-string v2, "com.bytedance.kmp.reading.model.ReadHistoryData"

    .line 458762
    .line 458763
    const/16 v3, 0x36

    .line 458764
    .line 458765
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 458766
    .line 458767
    .line 458768
    const-string v0, "book_id"

    .line 458769
    .line 458770
    const/4 v2, 0x1

    .line 458771
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458772
    .line 458773
    .line 458774
    const-string v0, "book_type"

    .line 458775
    .line 458776
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458777
    .line 458778
    .line 458779
    const-string v0, "is_delete"

    .line 458780
    .line 458781
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458782
    .line 458783
    .line 458784
    const-string v0, "read_timestamp_ms"

    .line 458785
    .line 458786
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458787
    .line 458788
    .line 458789
    const-string v0, "update_timestamp_ms"

    .line 458790
    .line 458791
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458792
    .line 458793
    .line 458794
    const-string v0, "read_source"

    .line 458795
    .line 458796
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458797
    .line 458798
    .line 458799
    const-string v0, "genre_type"

    .line 458800
    .line 458801
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458802
    .line 458803
    .line 458804
    const-string v0, "recent_reads"

    .line 458805
    .line 458806
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458807
    .line 458808
    .line 458809
    const-string v0, "score"

    .line 458810
    .line 458811
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458812
    .line 458813
    .line 458814
    const-string v0, "distribution_source"

    .line 458815
    .line 458816
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458817
    .line 458818
    .line 458819
    const-string v0, "distribution_tag"

    .line 458820
    .line 458821
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458822
    .line 458823
    .line 458824
    const-string v0, "color_dominate"

    .line 458825
    .line 458826
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458827
    .line 458828
    .line 458829
    const-string v0, "tone_id"

    .line 458830
    .line 458831
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458832
    .line 458833
    .line 458834
    const-string v0, "book_platform"

    .line 458835
    .line 458836
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458837
    .line 458838
    .line 458839
    const-string v0, "book_id_str"

    .line 458840
    .line 458841
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458842
    .line 458843
    .line 458844
    const-string v0, "book_name"

    .line 458845
    .line 458846
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458847
    .line 458848
    .line 458849
    const-string v0, "genre"

    .line 458850
    .line 458851
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458852
    .line 458853
    .line 458854
    const-string v0, "book_status"

    .line 458855
    .line 458856
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458857
    .line 458858
    .line 458859
    const-string v0, "thumb_url"

    .line 458860
    .line 458861
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458862
    .line 458863
    .line 458864
    const-string v0, "audio_thumb_uri"

    .line 458865
    .line 458866
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458867
    .line 458868
    .line 458869
    const-string v0, "listen_book_id"

    .line 458870
    .line 458871
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458872
    .line 458873
    .line 458874
    const-string v0, "current_play_position"

    .line 458875
    .line 458876
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458877
    .line 458878
    .line 458879
    const-string v0, "player_accumulate_total_time"

    .line 458880
    .line 458881
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458882
    .line 458883
    .line 458884
    const-string v0, "vid_index"

    .line 458885
    .line 458886
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458887
    .line 458888
    .line 458889
    const-string v0, "vid"

    .line 458890
    .line 458891
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458892
    .line 458893
    .line 458894
    const-string v0, "content_type"

    .line 458895
    .line 458896
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458897
    .line 458898
    .line 458899
    const-string v0, "video_platform"

    .line 458900
    .line 458901
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458902
    .line 458903
    .line 458904
    const-string v0, "episode_cnt"

    .line 458905
    .line 458906
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458907
    .line 458908
    .line 458909
    const-string v0, "series_color_hex"

    .line 458910
    .line 458911
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458912
    .line 458913
    .line 458914
    const-string v0, "update_tag"

    .line 458915
    .line 458916
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458917
    .line 458918
    .line 458919
    const-string v0, "update_status"

    .line 458920
    .line 458921
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458922
    .line 458923
    .line 458924
    const-string v0, "duration"

    .line 458925
    .line 458926
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458927
    .line 458928
    .line 458929
    const-string v0, "series_play_cnt"

    .line 458930
    .line 458931
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458932
    .line 458933
    .line 458934
    const-string v0, "update_info"

    .line 458935
    .line 458936
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458937
    .line 458938
    .line 458939
    const-string v0, "pugc_user_name"

    .line 458940
    .line 458941
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458942
    .line 458943
    .line 458944
    const-string v0, "pugc_user_avatar"

    .line 458945
    .line 458946
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458947
    .line 458948
    .line 458949
    const-string v0, "upload_read_history_scene"

    .line 458950
    .line 458951
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458952
    .line 458953
    .line 458954
    const-string v0, "retain_video_play_time"

    .line 458955
    .line 458956
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458957
    .line 458958
    .line 458959
    const-string v0, "digged_count"

    .line 458960
    .line 458961
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458962
    .line 458963
    .line 458964
    const-string v0, "user_digg"

    .line 458965
    .line 458966
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458967
    .line 458968
    .line 458969
    const-string v0, "is_listen_mode"

    .line 458970
    .line 458971
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458972
    .line 458973
    .line 458974
    const-string v0, "is_multi_season"

    .line 458975
    .line 458976
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458977
    .line 458978
    .line 458979
    const-string v0, "season_index"

    .line 458980
    .line 458981
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458982
    .line 458983
    .line 458984
    const-string v0, "sub_title_list"

    .line 458985
    .line 458986
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458987
    .line 458988
    .line 458989
    const-string v0, "tag_info"

    .line 458990
    .line 458991
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458992
    .line 458993
    .line 458994
    const-string v0, "content_classification_tag"

    .line 458995
    .line 458996
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 458997
    .line 458998
    .line 458999
    const-string v0, "video_category_type"

    .line 459000
    .line 459001
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459002
    .line 459003
    .line 459004
    const-string v0, "chapter_index"

    .line 459005
    .line 459006
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459007
    .line 459008
    .line 459009
    const-string v0, "is_interactive_game"

    .line 459010
    .line 459011
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459012
    .line 459013
    .line 459014
    const-string v0, "video_data"

    .line 459015
    .line 459016
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459017
    .line 459018
    .line 459019
    const-string v0, "origin_novel_book_id"

    .line 459020
    .line 459021
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459022
    .line 459023
    .line 459024
    const-string v0, "origin_novel_text"

    .line 459025
    .line 459026
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459027
    .line 459028
    .line 459029
    const-string v0, "meet_guide_comment_tag"

    .line 459030
    .line 459031
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459032
    .line 459033
    .line 459034
    const-string v0, "user_playlet_comment_flag"

    .line 459035
    .line 459036
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 459037
    .line 459038
    .line 459039
    sput-object v1, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 459040
    .line 459041
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x36

    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458758
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458767
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v4, v1, v5

    .line 458776
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458778
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x2

    .line 458783
    aput-object v5, v1, v6

    .line 458785
    const/4 v5, 0x3

    .line 458786
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v1, v5

    .line 458792
    const/4 v5, 0x4

    .line 458793
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458796
    move-result-object v6

    .line 458797
    aput-object v6, v1, v5

    .line 458799
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458801
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x5

    .line 458806
    aput-object v6, v1, v7

    .line 458808
    const/4 v6, 0x6

    .line 458809
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458812
    move-result-object v7

    .line 458813
    aput-object v7, v1, v6

    .line 458815
    const/4 v6, 0x7

    .line 458816
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458819
    move-result-object v7

    .line 458820
    aput-object v7, v1, v6

    .line 458822
    const/16 v6, 0x8

    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458827
    move-result-object v7

    .line 458828
    aput-object v7, v1, v6

    .line 458830
    sget-object v6, Lcom/bytedance/kmp/reading/model/p7$a;->a:Lcom/bytedance/kmp/reading/model/p7$a;

    .line 458832
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458835
    move-result-object v6

    .line 458836
    const/16 v7, 0x9

    .line 458838
    aput-object v6, v1, v7

    .line 458840
    const/16 v6, 0xa

    .line 458842
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458845
    move-result-object v7

    .line 458846
    aput-object v7, v1, v6

    .line 458848
    const/16 v6, 0xb

    .line 458850
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458853
    move-result-object v7

    .line 458854
    aput-object v7, v1, v6

    .line 458856
    const/16 v6, 0xc

    .line 458858
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458861
    move-result-object v7

    .line 458862
    aput-object v7, v1, v6

    .line 458864
    const/16 v6, 0xd

    .line 458866
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458869
    move-result-object v7

    .line 458870
    aput-object v7, v1, v6

    .line 458872
    const/16 v6, 0xe

    .line 458874
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458877
    move-result-object v7

    .line 458878
    aput-object v7, v1, v6

    .line 458880
    const/16 v6, 0xf

    .line 458882
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458885
    move-result-object v7

    .line 458886
    aput-object v7, v1, v6

    .line 458888
    const/16 v6, 0x10

    .line 458890
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458893
    move-result-object v7

    .line 458894
    aput-object v7, v1, v6

    .line 458896
    const/16 v6, 0x11

    .line 458898
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458901
    move-result-object v7

    .line 458902
    aput-object v7, v1, v6

    .line 458904
    const/16 v6, 0x12

    .line 458906
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458909
    move-result-object v7

    .line 458910
    aput-object v7, v1, v6

    .line 458912
    const/16 v6, 0x13

    .line 458914
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458917
    move-result-object v7

    .line 458918
    aput-object v7, v1, v6

    .line 458920
    const/16 v6, 0x14

    .line 458922
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458925
    move-result-object v7

    .line 458926
    aput-object v7, v1, v6

    .line 458928
    const/16 v6, 0x15

    .line 458930
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458933
    move-result-object v7

    .line 458934
    aput-object v7, v1, v6

    .line 458936
    const/16 v6, 0x16

    .line 458938
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458941
    move-result-object v7

    .line 458942
    aput-object v7, v1, v6

    .line 458944
    const/16 v6, 0x17

    .line 458946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458949
    move-result-object v7

    .line 458950
    aput-object v7, v1, v6

    .line 458952
    const/16 v6, 0x18

    .line 458954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458957
    move-result-object v7

    .line 458958
    aput-object v7, v1, v6

    .line 458960
    const/16 v6, 0x19

    .line 458962
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458965
    move-result-object v7

    .line 458966
    aput-object v7, v1, v6

    .line 458968
    const/16 v6, 0x1a

    .line 458970
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458973
    move-result-object v7

    .line 458974
    aput-object v7, v1, v6

    .line 458976
    const/16 v6, 0x1b

    .line 458978
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458981
    move-result-object v7

    .line 458982
    aput-object v7, v1, v6

    .line 458984
    const/16 v6, 0x1c

    .line 458986
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458989
    move-result-object v7

    .line 458990
    aput-object v7, v1, v6

    .line 458992
    const/16 v6, 0x1d

    .line 458994
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458997
    move-result-object v7

    .line 458998
    aput-object v7, v1, v6

    .line 459000
    const/16 v6, 0x1e

    .line 459002
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459005
    move-result-object v7

    .line 459006
    aput-object v7, v1, v6

    .line 459008
    const/16 v6, 0x1f

    .line 459010
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459013
    move-result-object v7

    .line 459014
    aput-object v7, v1, v6

    .line 459016
    const/16 v6, 0x20

    .line 459018
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459021
    move-result-object v7

    .line 459022
    aput-object v7, v1, v6

    .line 459024
    sget-object v6, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 459026
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459029
    move-result-object v6

    .line 459030
    const/16 v7, 0x21

    .line 459032
    aput-object v6, v1, v7

    .line 459034
    const/16 v6, 0x22

    .line 459036
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459039
    move-result-object v7

    .line 459040
    aput-object v7, v1, v6

    .line 459042
    const/16 v6, 0x23

    .line 459044
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459047
    move-result-object v7

    .line 459048
    aput-object v7, v1, v6

    .line 459050
    const/16 v6, 0x24

    .line 459052
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459055
    move-result-object v7

    .line 459056
    aput-object v7, v1, v6

    .line 459058
    const/16 v6, 0x25

    .line 459060
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459063
    move-result-object v7

    .line 459064
    aput-object v7, v1, v6

    .line 459066
    const/16 v6, 0x26

    .line 459068
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459071
    move-result-object v7

    .line 459072
    aput-object v7, v1, v6

    .line 459074
    const/16 v6, 0x27

    .line 459076
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459079
    move-result-object v7

    .line 459080
    aput-object v7, v1, v6

    .line 459082
    const/16 v6, 0x28

    .line 459084
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459087
    move-result-object v7

    .line 459088
    aput-object v7, v1, v6

    .line 459090
    const/16 v6, 0x29

    .line 459092
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459095
    move-result-object v7

    .line 459096
    aput-object v7, v1, v6

    .line 459098
    const/16 v6, 0x2a

    .line 459100
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459103
    move-result-object v7

    .line 459104
    aput-object v7, v1, v6

    .line 459106
    const/16 v6, 0x2b

    .line 459108
    aget-object v0, v0, v6

    .line 459110
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459113
    move-result-object v0

    .line 459114
    aput-object v0, v1, v6

    .line 459116
    sget-object v0, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 459118
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459121
    move-result-object v0

    .line 459122
    const/16 v6, 0x2c

    .line 459124
    aput-object v0, v1, v6

    .line 459126
    const/16 v0, 0x2d

    .line 459128
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459131
    move-result-object v6

    .line 459132
    aput-object v6, v1, v0

    .line 459134
    const/16 v0, 0x2e

    .line 459136
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459139
    move-result-object v6

    .line 459140
    aput-object v6, v1, v0

    .line 459142
    const/16 v0, 0x2f

    .line 459144
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459147
    move-result-object v3

    .line 459148
    aput-object v3, v1, v0

    .line 459150
    const/16 v0, 0x30

    .line 459152
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459155
    move-result-object v3

    .line 459156
    aput-object v3, v1, v0

    .line 459158
    sget-object v0, Lcom/bytedance/kmp/reading/model/hr$a;->a:Lcom/bytedance/kmp/reading/model/hr$a;

    .line 459160
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459163
    move-result-object v0

    .line 459164
    const/16 v3, 0x31

    .line 459166
    aput-object v0, v1, v3

    .line 459168
    const/16 v0, 0x32

    .line 459170
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459173
    move-result-object v2

    .line 459174
    aput-object v2, v1, v0

    .line 459176
    const/16 v0, 0x33

    .line 459178
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459181
    move-result-object v2

    .line 459182
    aput-object v2, v1, v0

    .line 459184
    const/16 v0, 0x34

    .line 459186
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459189
    move-result-object v2

    .line 459190
    aput-object v2, v1, v0

    .line 459192
    const/16 v0, 0x35

    .line 459194
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459197
    move-result-object v2

    .line 459198
    aput-object v2, v1, v0

    .line 459200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x36

    .line 458755
    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458757
    .line 458758
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 458759
    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458766
    .line 458767
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 458768
    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v4, v1, v5

    .line 458775
    .line 458776
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458777
    .line 458778
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x2

    .line 458783
    aput-object v5, v1, v6

    .line 458784
    .line 458785
    const/4 v5, 0x3

    .line 458786
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v1, v5

    .line 458791
    .line 458792
    const/4 v5, 0x4

    .line 458793
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v6

    .line 458797
    aput-object v6, v1, v5

    .line 458798
    .line 458799
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458800
    .line 458801
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x5

    .line 458806
    aput-object v6, v1, v7

    .line 458807
    .line 458808
    const/4 v6, 0x6

    .line 458809
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    aput-object v7, v1, v6

    .line 458814
    .line 458815
    const/4 v6, 0x7

    .line 458816
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    aput-object v7, v1, v6

    .line 458821
    .line 458822
    const/16 v6, 0x8

    .line 458823
    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    aput-object v7, v1, v6

    .line 458829
    .line 458830
    sget-object v6, Lcom/bytedance/kmp/reading/model/p7$a;->a:Lcom/bytedance/kmp/reading/model/p7$a;

    .line 458831
    .line 458832
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v6

    .line 458836
    const/16 v7, 0x9

    .line 458837
    .line 458838
    aput-object v6, v1, v7

    .line 458839
    .line 458840
    const/16 v6, 0xa

    .line 458841
    .line 458842
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    aput-object v7, v1, v6

    .line 458847
    .line 458848
    const/16 v6, 0xb

    .line 458849
    .line 458850
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    aput-object v7, v1, v6

    .line 458855
    .line 458856
    const/16 v6, 0xc

    .line 458857
    .line 458858
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    aput-object v7, v1, v6

    .line 458863
    .line 458864
    const/16 v6, 0xd

    .line 458865
    .line 458866
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    aput-object v7, v1, v6

    .line 458871
    .line 458872
    const/16 v6, 0xe

    .line 458873
    .line 458874
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    aput-object v7, v1, v6

    .line 458879
    .line 458880
    const/16 v6, 0xf

    .line 458881
    .line 458882
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    aput-object v7, v1, v6

    .line 458887
    .line 458888
    const/16 v6, 0x10

    .line 458889
    .line 458890
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    aput-object v7, v1, v6

    .line 458895
    .line 458896
    const/16 v6, 0x11

    .line 458897
    .line 458898
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v7

    .line 458902
    aput-object v7, v1, v6

    .line 458903
    .line 458904
    const/16 v6, 0x12

    .line 458905
    .line 458906
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v7

    .line 458910
    aput-object v7, v1, v6

    .line 458911
    .line 458912
    const/16 v6, 0x13

    .line 458913
    .line 458914
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    aput-object v7, v1, v6

    .line 458919
    .line 458920
    const/16 v6, 0x14

    .line 458921
    .line 458922
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v7

    .line 458926
    aput-object v7, v1, v6

    .line 458927
    .line 458928
    const/16 v6, 0x15

    .line 458929
    .line 458930
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v7

    .line 458934
    aput-object v7, v1, v6

    .line 458935
    .line 458936
    const/16 v6, 0x16

    .line 458937
    .line 458938
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v7

    .line 458942
    aput-object v7, v1, v6

    .line 458943
    .line 458944
    const/16 v6, 0x17

    .line 458945
    .line 458946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    aput-object v7, v1, v6

    .line 458951
    .line 458952
    const/16 v6, 0x18

    .line 458953
    .line 458954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    aput-object v7, v1, v6

    .line 458959
    .line 458960
    const/16 v6, 0x19

    .line 458961
    .line 458962
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    aput-object v7, v1, v6

    .line 458967
    .line 458968
    const/16 v6, 0x1a

    .line 458969
    .line 458970
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    aput-object v7, v1, v6

    .line 458975
    .line 458976
    const/16 v6, 0x1b

    .line 458977
    .line 458978
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    aput-object v7, v1, v6

    .line 458983
    .line 458984
    const/16 v6, 0x1c

    .line 458985
    .line 458986
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v7

    .line 458990
    aput-object v7, v1, v6

    .line 458991
    .line 458992
    const/16 v6, 0x1d

    .line 458993
    .line 458994
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v7

    .line 458998
    aput-object v7, v1, v6

    .line 458999
    .line 459000
    const/16 v6, 0x1e

    .line 459001
    .line 459002
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v7

    .line 459006
    aput-object v7, v1, v6

    .line 459007
    .line 459008
    const/16 v6, 0x1f

    .line 459009
    .line 459010
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v7

    .line 459014
    aput-object v7, v1, v6

    .line 459015
    .line 459016
    const/16 v6, 0x20

    .line 459017
    .line 459018
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v7

    .line 459022
    aput-object v7, v1, v6

    .line 459023
    .line 459024
    sget-object v6, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 459025
    .line 459026
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v6

    .line 459030
    const/16 v7, 0x21

    .line 459031
    .line 459032
    aput-object v6, v1, v7

    .line 459033
    .line 459034
    const/16 v6, 0x22

    .line 459035
    .line 459036
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v7

    .line 459040
    aput-object v7, v1, v6

    .line 459041
    .line 459042
    const/16 v6, 0x23

    .line 459043
    .line 459044
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v7

    .line 459048
    aput-object v7, v1, v6

    .line 459049
    .line 459050
    const/16 v6, 0x24

    .line 459051
    .line 459052
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v7

    .line 459056
    aput-object v7, v1, v6

    .line 459057
    .line 459058
    const/16 v6, 0x25

    .line 459059
    .line 459060
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v7

    .line 459064
    aput-object v7, v1, v6

    .line 459065
    .line 459066
    const/16 v6, 0x26

    .line 459067
    .line 459068
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v7

    .line 459072
    aput-object v7, v1, v6

    .line 459073
    .line 459074
    const/16 v6, 0x27

    .line 459075
    .line 459076
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v7

    .line 459080
    aput-object v7, v1, v6

    .line 459081
    .line 459082
    const/16 v6, 0x28

    .line 459083
    .line 459084
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v7

    .line 459088
    aput-object v7, v1, v6

    .line 459089
    .line 459090
    const/16 v6, 0x29

    .line 459091
    .line 459092
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v7

    .line 459096
    aput-object v7, v1, v6

    .line 459097
    .line 459098
    const/16 v6, 0x2a

    .line 459099
    .line 459100
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v7

    .line 459104
    aput-object v7, v1, v6

    .line 459105
    .line 459106
    const/16 v6, 0x2b

    .line 459107
    .line 459108
    aget-object v0, v0, v6

    .line 459109
    .line 459110
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    aput-object v0, v1, v6

    .line 459115
    .line 459116
    sget-object v0, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 459117
    .line 459118
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    const/16 v6, 0x2c

    .line 459123
    .line 459124
    aput-object v0, v1, v6

    .line 459125
    .line 459126
    const/16 v0, 0x2d

    .line 459127
    .line 459128
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v6

    .line 459132
    aput-object v6, v1, v0

    .line 459133
    .line 459134
    const/16 v0, 0x2e

    .line 459135
    .line 459136
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v6

    .line 459140
    aput-object v6, v1, v0

    .line 459141
    .line 459142
    const/16 v0, 0x2f

    .line 459143
    .line 459144
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v3

    .line 459148
    aput-object v3, v1, v0

    .line 459149
    .line 459150
    const/16 v0, 0x30

    .line 459151
    .line 459152
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v3

    .line 459156
    aput-object v3, v1, v0

    .line 459157
    .line 459158
    sget-object v0, Lcom/bytedance/kmp/reading/model/hr$a;->a:Lcom/bytedance/kmp/reading/model/hr$a;

    .line 459159
    .line 459160
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    const/16 v3, 0x31

    .line 459165
    .line 459166
    aput-object v0, v1, v3

    .line 459167
    .line 459168
    const/16 v0, 0x32

    .line 459169
    .line 459170
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v2

    .line 459174
    aput-object v2, v1, v0

    .line 459175
    .line 459176
    const/16 v0, 0x33

    .line 459177
    .line 459178
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v2

    .line 459182
    aput-object v2, v1, v0

    .line 459183
    .line 459184
    const/16 v0, 0x34

    .line 459185
    .line 459186
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v2

    .line 459190
    aput-object v2, v1, v0

    .line 459191
    .line 459192
    const/16 v0, 0x35

    .line 459193
    .line 459194
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v2

    .line 459198
    aput-object v2, v1, v0

    .line 459199
    .line 459200
    return-object v1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34144256
    check-cast p2, Lcom/bytedance/kmp/reading/model/zi;

    .line 34144258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34144263
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34144266
    move-result-object p1

    .line 34144267
    sget-object v1, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 34144269
    const/4 v2, 0x0

    .line 34144270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144273
    move-result v3

    .line 34144274
    const/4 v4, 0x1

    .line 34144275
    if-eqz v3, :cond_16

    .line 34144277
    goto :goto_1a

    .line 34144278
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 34144280
    if-eqz v3, :cond_1c

    .line 34144282
    :goto_1a
    const/4 v3, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v3, 0x0

    .line 34144285
    :goto_1d
    if-eqz v3, :cond_26

    .line 34144287
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34144289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 34144291
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144294
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144297
    move-result v3

    .line 34144298
    if-eqz v3, :cond_2d

    .line 34144300
    goto :goto_31

    .line 34144301
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 34144303
    if-eqz v3, :cond_33

    .line 34144305
    :goto_31
    const/4 v3, 0x1

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v3, 0x0

    .line 34144308
    :goto_34
    if-eqz v3, :cond_3d

    .line 34144310
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34144312
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 34144314
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144317
    :cond_3d
    const/4 v3, 0x2

    .line 34144318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144321
    move-result v5

    .line 34144322
    if-eqz v5, :cond_45

    .line 34144324
    goto :goto_49

    .line 34144325
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 34144327
    if-eqz v5, :cond_4b

    .line 34144329
    :goto_49
    const/4 v5, 0x1

    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v5, 0x0

    .line 34144332
    :goto_4c
    if-eqz v5, :cond_55

    .line 34144334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 34144338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144341
    :cond_55
    const/4 v3, 0x3

    .line 34144342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144345
    move-result v5

    .line 34144346
    if-eqz v5, :cond_5d

    .line 34144348
    goto :goto_61

    .line 34144349
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 34144351
    if-eqz v5, :cond_63

    .line 34144353
    :goto_61
    const/4 v5, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v5, 0x0

    .line 34144356
    :goto_64
    if-eqz v5, :cond_6d

    .line 34144358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 34144362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144365
    :cond_6d
    const/4 v3, 0x4

    .line 34144366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144369
    move-result v5

    .line 34144370
    if-eqz v5, :cond_75

    .line 34144372
    goto :goto_79

    .line 34144373
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 34144375
    if-eqz v5, :cond_7b

    .line 34144377
    :goto_79
    const/4 v5, 0x1

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v5, 0x0

    .line 34144380
    :goto_7c
    if-eqz v5, :cond_85

    .line 34144382
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 34144386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144389
    :cond_85
    const/4 v3, 0x5

    .line 34144390
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144393
    move-result v5

    .line 34144394
    if-eqz v5, :cond_8d

    .line 34144396
    goto :goto_91

    .line 34144397
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 34144399
    if-eqz v5, :cond_93

    .line 34144401
    :goto_91
    const/4 v5, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    const/4 v5, 0x0

    .line 34144404
    :goto_94
    if-eqz v5, :cond_9d

    .line 34144406
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144408
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 34144410
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144413
    :cond_9d
    const/4 v3, 0x6

    .line 34144414
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a5

    .line 34144420
    goto :goto_a9

    .line 34144421
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 34144423
    if-eqz v5, :cond_ab

    .line 34144425
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v5, 0x0

    .line 34144428
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34144430
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 34144434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144437
    :cond_b5
    const/4 v3, 0x7

    .line 34144438
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144441
    move-result v5

    .line 34144442
    if-eqz v5, :cond_bd

    .line 34144444
    goto :goto_c1

    .line 34144445
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 34144447
    if-eqz v5, :cond_c3

    .line 34144449
    :goto_c1
    const/4 v5, 0x1

    .line 34144450
    goto :goto_c4

    .line 34144451
    :cond_c3
    const/4 v5, 0x0

    .line 34144452
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34144454
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144456
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 34144458
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144461
    :cond_cd
    const/16 v3, 0x8

    .line 34144463
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144466
    move-result v5

    .line 34144467
    if-eqz v5, :cond_d6

    .line 34144469
    goto :goto_da

    .line 34144470
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 34144472
    if-eqz v5, :cond_dc

    .line 34144474
    :goto_da
    const/4 v5, 0x1

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v5, 0x0

    .line 34144477
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34144479
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144481
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 34144483
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144486
    :cond_e6
    const/16 v3, 0x9

    .line 34144488
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144491
    move-result v5

    .line 34144492
    if-eqz v5, :cond_ef

    .line 34144494
    goto :goto_f3

    .line 34144495
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 34144497
    if-eqz v5, :cond_f5

    .line 34144499
    :goto_f3
    const/4 v5, 0x1

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v5, 0x0

    .line 34144502
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34144504
    sget-object v5, Lcom/bytedance/kmp/reading/model/p7$a;->a:Lcom/bytedance/kmp/reading/model/p7$a;

    .line 34144506
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 34144508
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144511
    :cond_ff
    const/16 v3, 0xa

    .line 34144513
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144516
    move-result v5

    .line 34144517
    if-eqz v5, :cond_108

    .line 34144519
    goto :goto_10c

    .line 34144520
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 34144522
    if-eqz v5, :cond_10e

    .line 34144524
    :goto_10c
    const/4 v5, 0x1

    .line 34144525
    goto :goto_10f

    .line 34144526
    :cond_10e
    const/4 v5, 0x0

    .line 34144527
    :goto_10f
    if-eqz v5, :cond_118

    .line 34144529
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144531
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 34144533
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144536
    :cond_118
    const/16 v3, 0xb

    .line 34144538
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144541
    move-result v5

    .line 34144542
    if-eqz v5, :cond_121

    .line 34144544
    goto :goto_125

    .line 34144545
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 34144547
    if-eqz v5, :cond_127

    .line 34144549
    :goto_125
    const/4 v5, 0x1

    .line 34144550
    goto :goto_128

    .line 34144551
    :cond_127
    const/4 v5, 0x0

    .line 34144552
    :goto_128
    if-eqz v5, :cond_131

    .line 34144554
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144556
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 34144558
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144561
    :cond_131
    const/16 v3, 0xc

    .line 34144563
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144566
    move-result v5

    .line 34144567
    if-eqz v5, :cond_13a

    .line 34144569
    goto :goto_13e

    .line 34144570
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 34144572
    if-eqz v5, :cond_140

    .line 34144574
    :goto_13e
    const/4 v5, 0x1

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    const/4 v5, 0x0

    .line 34144577
    :goto_141
    if-eqz v5, :cond_14a

    .line 34144579
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144581
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 34144583
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144586
    :cond_14a
    const/16 v3, 0xd

    .line 34144588
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144591
    move-result v5

    .line 34144592
    if-eqz v5, :cond_153

    .line 34144594
    goto :goto_157

    .line 34144595
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 34144597
    if-eqz v5, :cond_159

    .line 34144599
    :goto_157
    const/4 v5, 0x1

    .line 34144600
    goto :goto_15a

    .line 34144601
    :cond_159
    const/4 v5, 0x0

    .line 34144602
    :goto_15a
    if-eqz v5, :cond_163

    .line 34144604
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144606
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 34144608
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144611
    :cond_163
    const/16 v3, 0xe

    .line 34144613
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144616
    move-result v5

    .line 34144617
    if-eqz v5, :cond_16c

    .line 34144619
    goto :goto_170

    .line 34144620
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 34144622
    if-eqz v5, :cond_172

    .line 34144624
    :goto_170
    const/4 v5, 0x1

    .line 34144625
    goto :goto_173

    .line 34144626
    :cond_172
    const/4 v5, 0x0

    .line 34144627
    :goto_173
    if-eqz v5, :cond_17c

    .line 34144629
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144631
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 34144633
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144636
    :cond_17c
    const/16 v3, 0xf

    .line 34144638
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144641
    move-result v5

    .line 34144642
    if-eqz v5, :cond_185

    .line 34144644
    goto :goto_189

    .line 34144645
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 34144647
    if-eqz v5, :cond_18b

    .line 34144649
    :goto_189
    const/4 v5, 0x1

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    const/4 v5, 0x0

    .line 34144652
    :goto_18c
    if-eqz v5, :cond_195

    .line 34144654
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144656
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 34144658
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144661
    :cond_195
    const/16 v3, 0x10

    .line 34144663
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144666
    move-result v5

    .line 34144667
    if-eqz v5, :cond_19e

    .line 34144669
    goto :goto_1a2

    .line 34144670
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 34144672
    if-eqz v5, :cond_1a4

    .line 34144674
    :goto_1a2
    const/4 v5, 0x1

    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    const/4 v5, 0x0

    .line 34144677
    :goto_1a5
    if-eqz v5, :cond_1ae

    .line 34144679
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144681
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 34144683
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144686
    :cond_1ae
    const/16 v3, 0x11

    .line 34144688
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144691
    move-result v5

    .line 34144692
    if-eqz v5, :cond_1b7

    .line 34144694
    goto :goto_1bb

    .line 34144695
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 34144697
    if-eqz v5, :cond_1bd

    .line 34144699
    :goto_1bb
    const/4 v5, 0x1

    .line 34144700
    goto :goto_1be

    .line 34144701
    :cond_1bd
    const/4 v5, 0x0

    .line 34144702
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34144704
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144706
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 34144708
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144711
    :cond_1c7
    const/16 v3, 0x12

    .line 34144713
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144716
    move-result v5

    .line 34144717
    if-eqz v5, :cond_1d0

    .line 34144719
    goto :goto_1d4

    .line 34144720
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 34144722
    if-eqz v5, :cond_1d6

    .line 34144724
    :goto_1d4
    const/4 v5, 0x1

    .line 34144725
    goto :goto_1d7

    .line 34144726
    :cond_1d6
    const/4 v5, 0x0

    .line 34144727
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34144729
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144731
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 34144733
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144736
    :cond_1e0
    const/16 v3, 0x13

    .line 34144738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144741
    move-result v5

    .line 34144742
    if-eqz v5, :cond_1e9

    .line 34144744
    goto :goto_1ed

    .line 34144745
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 34144747
    if-eqz v5, :cond_1ef

    .line 34144749
    :goto_1ed
    const/4 v5, 0x1

    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    const/4 v5, 0x0

    .line 34144752
    :goto_1f0
    if-eqz v5, :cond_1f9

    .line 34144754
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144756
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 34144758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144761
    :cond_1f9
    const/16 v3, 0x14

    .line 34144763
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144766
    move-result v5

    .line 34144767
    if-eqz v5, :cond_202

    .line 34144769
    goto :goto_206

    .line 34144770
    :cond_202
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 34144772
    if-eqz v5, :cond_208

    .line 34144774
    :goto_206
    const/4 v5, 0x1

    .line 34144775
    goto :goto_209

    .line 34144776
    :cond_208
    const/4 v5, 0x0

    .line 34144777
    :goto_209
    if-eqz v5, :cond_212

    .line 34144779
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144781
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 34144783
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144786
    :cond_212
    const/16 v3, 0x15

    .line 34144788
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144791
    move-result v5

    .line 34144792
    if-eqz v5, :cond_21b

    .line 34144794
    goto :goto_21f

    .line 34144795
    :cond_21b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 34144797
    if-eqz v5, :cond_221

    .line 34144799
    :goto_21f
    const/4 v5, 0x1

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v5, 0x0

    .line 34144802
    :goto_222
    if-eqz v5, :cond_22b

    .line 34144804
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144806
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 34144808
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144811
    :cond_22b
    const/16 v3, 0x16

    .line 34144813
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144816
    move-result v5

    .line 34144817
    if-eqz v5, :cond_234

    .line 34144819
    goto :goto_238

    .line 34144820
    :cond_234
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 34144822
    if-eqz v5, :cond_23a

    .line 34144824
    :goto_238
    const/4 v5, 0x1

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    const/4 v5, 0x0

    .line 34144827
    :goto_23b
    if-eqz v5, :cond_244

    .line 34144829
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144831
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 34144833
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144836
    :cond_244
    const/16 v3, 0x17

    .line 34144838
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144841
    move-result v5

    .line 34144842
    if-eqz v5, :cond_24d

    .line 34144844
    goto :goto_251

    .line 34144845
    :cond_24d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 34144847
    if-eqz v5, :cond_253

    .line 34144849
    :goto_251
    const/4 v5, 0x1

    .line 34144850
    goto :goto_254

    .line 34144851
    :cond_253
    const/4 v5, 0x0

    .line 34144852
    :goto_254
    if-eqz v5, :cond_25d

    .line 34144854
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144856
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 34144858
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144861
    :cond_25d
    const/16 v3, 0x18

    .line 34144863
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144866
    move-result v5

    .line 34144867
    if-eqz v5, :cond_266

    .line 34144869
    goto :goto_26a

    .line 34144870
    :cond_266
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 34144872
    if-eqz v5, :cond_26c

    .line 34144874
    :goto_26a
    const/4 v5, 0x1

    .line 34144875
    goto :goto_26d

    .line 34144876
    :cond_26c
    const/4 v5, 0x0

    .line 34144877
    :goto_26d
    if-eqz v5, :cond_276

    .line 34144879
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144881
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 34144883
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144886
    :cond_276
    const/16 v3, 0x19

    .line 34144888
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144891
    move-result v5

    .line 34144892
    if-eqz v5, :cond_27f

    .line 34144894
    goto :goto_283

    .line 34144895
    :cond_27f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 34144897
    if-eqz v5, :cond_285

    .line 34144899
    :goto_283
    const/4 v5, 0x1

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v5, 0x0

    .line 34144902
    :goto_286
    if-eqz v5, :cond_28f

    .line 34144904
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144906
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 34144908
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144911
    :cond_28f
    const/16 v3, 0x1a

    .line 34144913
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144916
    move-result v5

    .line 34144917
    if-eqz v5, :cond_298

    .line 34144919
    goto :goto_29c

    .line 34144920
    :cond_298
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 34144922
    if-eqz v5, :cond_29e

    .line 34144924
    :goto_29c
    const/4 v5, 0x1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v5, 0x0

    .line 34144927
    :goto_29f
    if-eqz v5, :cond_2a8

    .line 34144929
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144931
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 34144933
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144936
    :cond_2a8
    const/16 v3, 0x1b

    .line 34144938
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144941
    move-result v5

    .line 34144942
    if-eqz v5, :cond_2b1

    .line 34144944
    goto :goto_2b5

    .line 34144945
    :cond_2b1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 34144947
    if-eqz v5, :cond_2b7

    .line 34144949
    :goto_2b5
    const/4 v5, 0x1

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    const/4 v5, 0x0

    .line 34144952
    :goto_2b8
    if-eqz v5, :cond_2c1

    .line 34144954
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144956
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 34144958
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144961
    :cond_2c1
    const/16 v3, 0x1c

    .line 34144963
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144966
    move-result v5

    .line 34144967
    if-eqz v5, :cond_2ca

    .line 34144969
    goto :goto_2ce

    .line 34144970
    :cond_2ca
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 34144972
    if-eqz v5, :cond_2d0

    .line 34144974
    :goto_2ce
    const/4 v5, 0x1

    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v5, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v5, :cond_2da

    .line 34144979
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144981
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 34144983
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144986
    :cond_2da
    const/16 v3, 0x1d

    .line 34144988
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144991
    move-result v5

    .line 34144992
    if-eqz v5, :cond_2e3

    .line 34144994
    goto :goto_2e7

    .line 34144995
    :cond_2e3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 34144997
    if-eqz v5, :cond_2e9

    .line 34144999
    :goto_2e7
    const/4 v5, 0x1

    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v5, 0x0

    .line 34145002
    :goto_2ea
    if-eqz v5, :cond_2f3

    .line 34145004
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145006
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 34145008
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145011
    :cond_2f3
    const/16 v3, 0x1e

    .line 34145013
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145016
    move-result v5

    .line 34145017
    if-eqz v5, :cond_2fc

    .line 34145019
    goto :goto_300

    .line 34145020
    :cond_2fc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 34145022
    if-eqz v5, :cond_302

    .line 34145024
    :goto_300
    const/4 v5, 0x1

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v5, 0x0

    .line 34145027
    :goto_303
    if-eqz v5, :cond_30c

    .line 34145029
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145031
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 34145033
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145036
    :cond_30c
    const/16 v3, 0x1f

    .line 34145038
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145041
    move-result v5

    .line 34145042
    if-eqz v5, :cond_315

    .line 34145044
    goto :goto_319

    .line 34145045
    :cond_315
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 34145047
    if-eqz v5, :cond_31b

    .line 34145049
    :goto_319
    const/4 v5, 0x1

    .line 34145050
    goto :goto_31c

    .line 34145051
    :cond_31b
    const/4 v5, 0x0

    .line 34145052
    :goto_31c
    if-eqz v5, :cond_325

    .line 34145054
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145056
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 34145058
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145061
    :cond_325
    const/16 v3, 0x20

    .line 34145063
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145066
    move-result v5

    .line 34145067
    if-eqz v5, :cond_32e

    .line 34145069
    goto :goto_332

    .line 34145070
    :cond_32e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 34145072
    if-eqz v5, :cond_334

    .line 34145074
    :goto_332
    const/4 v5, 0x1

    .line 34145075
    goto :goto_335

    .line 34145076
    :cond_334
    const/4 v5, 0x0

    .line 34145077
    :goto_335
    if-eqz v5, :cond_33e

    .line 34145079
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145081
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 34145083
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145086
    :cond_33e
    const/16 v3, 0x21

    .line 34145088
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145091
    move-result v5

    .line 34145092
    if-eqz v5, :cond_347

    .line 34145094
    goto :goto_34b

    .line 34145095
    :cond_347
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 34145097
    if-eqz v5, :cond_34d

    .line 34145099
    :goto_34b
    const/4 v5, 0x1

    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v5, 0x0

    .line 34145102
    :goto_34e
    if-eqz v5, :cond_357

    .line 34145104
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34145106
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 34145108
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145111
    :cond_357
    const/16 v3, 0x22

    .line 34145113
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145116
    move-result v5

    .line 34145117
    if-eqz v5, :cond_360

    .line 34145119
    goto :goto_364

    .line 34145120
    :cond_360
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 34145122
    if-eqz v5, :cond_366

    .line 34145124
    :goto_364
    const/4 v5, 0x1

    .line 34145125
    goto :goto_367

    .line 34145126
    :cond_366
    const/4 v5, 0x0

    .line 34145127
    :goto_367
    if-eqz v5, :cond_370

    .line 34145129
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145131
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 34145133
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145136
    :cond_370
    const/16 v3, 0x23

    .line 34145138
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145141
    move-result v5

    .line 34145142
    if-eqz v5, :cond_379

    .line 34145144
    goto :goto_37d

    .line 34145145
    :cond_379
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 34145147
    if-eqz v5, :cond_37f

    .line 34145149
    :goto_37d
    const/4 v5, 0x1

    .line 34145150
    goto :goto_380

    .line 34145151
    :cond_37f
    const/4 v5, 0x0

    .line 34145152
    :goto_380
    if-eqz v5, :cond_389

    .line 34145154
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145156
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 34145158
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145161
    :cond_389
    const/16 v3, 0x24

    .line 34145163
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145166
    move-result v5

    .line 34145167
    if-eqz v5, :cond_392

    .line 34145169
    goto :goto_396

    .line 34145170
    :cond_392
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 34145172
    if-eqz v5, :cond_398

    .line 34145174
    :goto_396
    const/4 v5, 0x1

    .line 34145175
    goto :goto_399

    .line 34145176
    :cond_398
    const/4 v5, 0x0

    .line 34145177
    :goto_399
    if-eqz v5, :cond_3a2

    .line 34145179
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145181
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 34145183
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145186
    :cond_3a2
    const/16 v3, 0x25

    .line 34145188
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145191
    move-result v5

    .line 34145192
    if-eqz v5, :cond_3ab

    .line 34145194
    goto :goto_3af

    .line 34145195
    :cond_3ab
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 34145197
    if-eqz v5, :cond_3b1

    .line 34145199
    :goto_3af
    const/4 v5, 0x1

    .line 34145200
    goto :goto_3b2

    .line 34145201
    :cond_3b1
    const/4 v5, 0x0

    .line 34145202
    :goto_3b2
    if-eqz v5, :cond_3bb

    .line 34145204
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145206
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 34145208
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145211
    :cond_3bb
    const/16 v3, 0x26

    .line 34145213
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145216
    move-result v5

    .line 34145217
    if-eqz v5, :cond_3c4

    .line 34145219
    goto :goto_3c8

    .line 34145220
    :cond_3c4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 34145222
    if-eqz v5, :cond_3ca

    .line 34145224
    :goto_3c8
    const/4 v5, 0x1

    .line 34145225
    goto :goto_3cb

    .line 34145226
    :cond_3ca
    const/4 v5, 0x0

    .line 34145227
    :goto_3cb
    if-eqz v5, :cond_3d4

    .line 34145229
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145231
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 34145233
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145236
    :cond_3d4
    const/16 v3, 0x27

    .line 34145238
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145241
    move-result v5

    .line 34145242
    if-eqz v5, :cond_3dd

    .line 34145244
    goto :goto_3e1

    .line 34145245
    :cond_3dd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 34145247
    if-eqz v5, :cond_3e3

    .line 34145249
    :goto_3e1
    const/4 v5, 0x1

    .line 34145250
    goto :goto_3e4

    .line 34145251
    :cond_3e3
    const/4 v5, 0x0

    .line 34145252
    :goto_3e4
    if-eqz v5, :cond_3ed

    .line 34145254
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145256
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 34145258
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145261
    :cond_3ed
    const/16 v3, 0x28

    .line 34145263
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145266
    move-result v5

    .line 34145267
    if-eqz v5, :cond_3f6

    .line 34145269
    goto :goto_3fa

    .line 34145270
    :cond_3f6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 34145272
    if-eqz v5, :cond_3fc

    .line 34145274
    :goto_3fa
    const/4 v5, 0x1

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    const/4 v5, 0x0

    .line 34145277
    :goto_3fd
    if-eqz v5, :cond_406

    .line 34145279
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145281
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 34145283
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145286
    :cond_406
    const/16 v3, 0x29

    .line 34145288
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145291
    move-result v5

    .line 34145292
    if-eqz v5, :cond_40f

    .line 34145294
    goto :goto_413

    .line 34145295
    :cond_40f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 34145297
    if-eqz v5, :cond_415

    .line 34145299
    :goto_413
    const/4 v5, 0x1

    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v5, 0x0

    .line 34145302
    :goto_416
    if-eqz v5, :cond_41f

    .line 34145304
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145306
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 34145308
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145311
    :cond_41f
    const/16 v3, 0x2a

    .line 34145313
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145316
    move-result v5

    .line 34145317
    if-eqz v5, :cond_428

    .line 34145319
    goto :goto_42c

    .line 34145320
    :cond_428
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 34145322
    if-eqz v5, :cond_42e

    .line 34145324
    :goto_42c
    const/4 v5, 0x1

    .line 34145325
    goto :goto_42f

    .line 34145326
    :cond_42e
    const/4 v5, 0x0

    .line 34145327
    :goto_42f
    if-eqz v5, :cond_438

    .line 34145329
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145331
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 34145333
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145336
    :cond_438
    const/16 v3, 0x2b

    .line 34145338
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145341
    move-result v5

    .line 34145342
    if-eqz v5, :cond_441

    .line 34145344
    goto :goto_445

    .line 34145345
    :cond_441
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 34145347
    if-eqz v5, :cond_447

    .line 34145349
    :goto_445
    const/4 v5, 0x1

    .line 34145350
    goto :goto_448

    .line 34145351
    :cond_447
    const/4 v5, 0x0

    .line 34145352
    :goto_448
    if-eqz v5, :cond_453

    .line 34145354
    aget-object v1, v1, v3

    .line 34145356
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34145358
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 34145360
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145363
    :cond_453
    const/16 v1, 0x2c

    .line 34145365
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145368
    move-result v3

    .line 34145369
    if-eqz v3, :cond_45c

    .line 34145371
    goto :goto_460

    .line 34145372
    :cond_45c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145374
    if-eqz v3, :cond_462

    .line 34145376
    :goto_460
    const/4 v3, 0x1

    .line 34145377
    goto :goto_463

    .line 34145378
    :cond_462
    const/4 v3, 0x0

    .line 34145379
    :goto_463
    if-eqz v3, :cond_46c

    .line 34145381
    sget-object v3, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 34145383
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145385
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145388
    :cond_46c
    const/16 v1, 0x2d

    .line 34145390
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145393
    move-result v3

    .line 34145394
    if-eqz v3, :cond_475

    .line 34145396
    goto :goto_479

    .line 34145397
    :cond_475
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 34145399
    if-eqz v3, :cond_47b

    .line 34145401
    :goto_479
    const/4 v3, 0x1

    .line 34145402
    goto :goto_47c

    .line 34145403
    :cond_47b
    const/4 v3, 0x0

    .line 34145404
    :goto_47c
    if-eqz v3, :cond_485

    .line 34145406
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145408
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 34145410
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145413
    :cond_485
    const/16 v1, 0x2e

    .line 34145415
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145418
    move-result v3

    .line 34145419
    if-eqz v3, :cond_48e

    .line 34145421
    goto :goto_492

    .line 34145422
    :cond_48e
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 34145424
    if-eqz v3, :cond_494

    .line 34145426
    :goto_492
    const/4 v3, 0x1

    .line 34145427
    goto :goto_495

    .line 34145428
    :cond_494
    const/4 v3, 0x0

    .line 34145429
    :goto_495
    if-eqz v3, :cond_49e

    .line 34145431
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145433
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 34145435
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145438
    :cond_49e
    const/16 v1, 0x2f

    .line 34145440
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145443
    move-result v3

    .line 34145444
    if-eqz v3, :cond_4a7

    .line 34145446
    goto :goto_4ab

    .line 34145447
    :cond_4a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 34145449
    if-eqz v3, :cond_4ad

    .line 34145451
    :goto_4ab
    const/4 v3, 0x1

    .line 34145452
    goto :goto_4ae

    .line 34145453
    :cond_4ad
    const/4 v3, 0x0

    .line 34145454
    :goto_4ae
    if-eqz v3, :cond_4b7

    .line 34145456
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34145458
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 34145460
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145463
    :cond_4b7
    const/16 v1, 0x30

    .line 34145465
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145468
    move-result v3

    .line 34145469
    if-eqz v3, :cond_4c0

    .line 34145471
    goto :goto_4c4

    .line 34145472
    :cond_4c0
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 34145474
    if-eqz v3, :cond_4c6

    .line 34145476
    :goto_4c4
    const/4 v3, 0x1

    .line 34145477
    goto :goto_4c7

    .line 34145478
    :cond_4c6
    const/4 v3, 0x0

    .line 34145479
    :goto_4c7
    if-eqz v3, :cond_4d0

    .line 34145481
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34145483
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 34145485
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145488
    :cond_4d0
    const/16 v1, 0x31

    .line 34145490
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145493
    move-result v3

    .line 34145494
    if-eqz v3, :cond_4d9

    .line 34145496
    goto :goto_4dd

    .line 34145497
    :cond_4d9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 34145499
    if-eqz v3, :cond_4df

    .line 34145501
    :goto_4dd
    const/4 v3, 0x1

    .line 34145502
    goto :goto_4e0

    .line 34145503
    :cond_4df
    const/4 v3, 0x0

    .line 34145504
    :goto_4e0
    if-eqz v3, :cond_4e9

    .line 34145506
    sget-object v3, Lcom/bytedance/kmp/reading/model/hr$a;->a:Lcom/bytedance/kmp/reading/model/hr$a;

    .line 34145508
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 34145510
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145513
    :cond_4e9
    const/16 v1, 0x32

    .line 34145515
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145518
    move-result v3

    .line 34145519
    if-eqz v3, :cond_4f2

    .line 34145521
    goto :goto_4f6

    .line 34145522
    :cond_4f2
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 34145524
    if-eqz v3, :cond_4f8

    .line 34145526
    :goto_4f6
    const/4 v3, 0x1

    .line 34145527
    goto :goto_4f9

    .line 34145528
    :cond_4f8
    const/4 v3, 0x0

    .line 34145529
    :goto_4f9
    if-eqz v3, :cond_502

    .line 34145531
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34145533
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 34145535
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145538
    :cond_502
    const/16 v1, 0x33

    .line 34145540
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145543
    move-result v3

    .line 34145544
    if-eqz v3, :cond_50b

    .line 34145546
    goto :goto_50f

    .line 34145547
    :cond_50b
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 34145549
    if-eqz v3, :cond_511

    .line 34145551
    :goto_50f
    const/4 v3, 0x1

    .line 34145552
    goto :goto_512

    .line 34145553
    :cond_511
    const/4 v3, 0x0

    .line 34145554
    :goto_512
    if-eqz v3, :cond_51b

    .line 34145556
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145558
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 34145560
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145563
    :cond_51b
    const/16 v1, 0x34

    .line 34145565
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145568
    move-result v3

    .line 34145569
    if-eqz v3, :cond_524

    .line 34145571
    goto :goto_528

    .line 34145572
    :cond_524
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 34145574
    if-eqz v3, :cond_52a

    .line 34145576
    :goto_528
    const/4 v3, 0x1

    .line 34145577
    goto :goto_52b

    .line 34145578
    :cond_52a
    const/4 v3, 0x0

    .line 34145579
    :goto_52b
    if-eqz v3, :cond_534

    .line 34145581
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34145583
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 34145585
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145588
    :cond_534
    const/16 v1, 0x35

    .line 34145590
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145593
    move-result v3

    .line 34145594
    if-eqz v3, :cond_53d

    .line 34145596
    goto :goto_541

    .line 34145597
    :cond_53d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 34145599
    if-eqz v3, :cond_542

    .line 34145601
    :goto_541
    const/4 v2, 0x1

    .line 34145602
    :cond_542
    if-eqz v2, :cond_54b

    .line 34145604
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34145606
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 34145608
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145611
    :cond_54b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34145614
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34144256
    check-cast p2, Lcom/bytedance/kmp/reading/model/zi;

    .line 34144257
    .line 34144258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    .line 34144260
    .line 34144261
    sget-object v0, Lcom/bytedance/kmp/reading/model/zi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34144262
    .line 34144263
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object p1

    .line 34144267
    sget-object v1, Lcom/bytedance/kmp/reading/model/zi;->c0:[Lkotlinx/serialization/KSerializer;

    .line 34144268
    .line 34144269
    const/4 v2, 0x0

    .line 34144270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v3

    .line 34144274
    const/4 v4, 0x1

    .line 34144275
    if-eqz v3, :cond_16

    .line 34144276
    .line 34144277
    goto :goto_1a

    .line 34144278
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 34144279
    .line 34144280
    if-eqz v3, :cond_1c

    .line 34144281
    .line 34144282
    :goto_1a
    const/4 v3, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v3, 0x0

    .line 34144285
    :goto_1d
    if-eqz v3, :cond_26

    .line 34144286
    .line 34144287
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34144288
    .line 34144289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->a:Ljava/lang/Long;

    .line 34144290
    .line 34144291
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144295
    .line 34144296
    .line 34144297
    move-result v3

    .line 34144298
    if-eqz v3, :cond_2d

    .line 34144299
    .line 34144300
    goto :goto_31

    .line 34144301
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 34144302
    .line 34144303
    if-eqz v3, :cond_33

    .line 34144304
    .line 34144305
    :goto_31
    const/4 v3, 0x1

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v3, 0x0

    .line 34144308
    :goto_34
    if-eqz v3, :cond_3d

    .line 34144309
    .line 34144310
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34144311
    .line 34144312
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->b:Ljava/lang/Integer;

    .line 34144313
    .line 34144314
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144315
    .line 34144316
    .line 34144317
    :cond_3d
    const/4 v3, 0x2

    .line 34144318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v5

    .line 34144322
    if-eqz v5, :cond_45

    .line 34144323
    .line 34144324
    goto :goto_49

    .line 34144325
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 34144326
    .line 34144327
    if-eqz v5, :cond_4b

    .line 34144328
    .line 34144329
    :goto_49
    const/4 v5, 0x1

    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v5, 0x0

    .line 34144332
    :goto_4c
    if-eqz v5, :cond_55

    .line 34144333
    .line 34144334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144335
    .line 34144336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->c:Ljava/lang/Boolean;

    .line 34144337
    .line 34144338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144339
    .line 34144340
    .line 34144341
    :cond_55
    const/4 v3, 0x3

    .line 34144342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v5

    .line 34144346
    if-eqz v5, :cond_5d

    .line 34144347
    .line 34144348
    goto :goto_61

    .line 34144349
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 34144350
    .line 34144351
    if-eqz v5, :cond_63

    .line 34144352
    .line 34144353
    :goto_61
    const/4 v5, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v5, 0x0

    .line 34144356
    :goto_64
    if-eqz v5, :cond_6d

    .line 34144357
    .line 34144358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144359
    .line 34144360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->d:Ljava/lang/Long;

    .line 34144361
    .line 34144362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144363
    .line 34144364
    .line 34144365
    :cond_6d
    const/4 v3, 0x4

    .line 34144366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v5

    .line 34144370
    if-eqz v5, :cond_75

    .line 34144371
    .line 34144372
    goto :goto_79

    .line 34144373
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 34144374
    .line 34144375
    if-eqz v5, :cond_7b

    .line 34144376
    .line 34144377
    :goto_79
    const/4 v5, 0x1

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v5, 0x0

    .line 34144380
    :goto_7c
    if-eqz v5, :cond_85

    .line 34144381
    .line 34144382
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144383
    .line 34144384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->e:Ljava/lang/Long;

    .line 34144385
    .line 34144386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144387
    .line 34144388
    .line 34144389
    :cond_85
    const/4 v3, 0x5

    .line 34144390
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v5

    .line 34144394
    if-eqz v5, :cond_8d

    .line 34144395
    .line 34144396
    goto :goto_91

    .line 34144397
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 34144398
    .line 34144399
    if-eqz v5, :cond_93

    .line 34144400
    .line 34144401
    :goto_91
    const/4 v5, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    const/4 v5, 0x0

    .line 34144404
    :goto_94
    if-eqz v5, :cond_9d

    .line 34144405
    .line 34144406
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144407
    .line 34144408
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->f:Ljava/lang/String;

    .line 34144409
    .line 34144410
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144411
    .line 34144412
    .line 34144413
    :cond_9d
    const/4 v3, 0x6

    .line 34144414
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a5

    .line 34144419
    .line 34144420
    goto :goto_a9

    .line 34144421
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 34144422
    .line 34144423
    if-eqz v5, :cond_ab

    .line 34144424
    .line 34144425
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v5, 0x0

    .line 34144428
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34144429
    .line 34144430
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144431
    .line 34144432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->g:Ljava/lang/Integer;

    .line 34144433
    .line 34144434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    :cond_b5
    const/4 v3, 0x7

    .line 34144438
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v5

    .line 34144442
    if-eqz v5, :cond_bd

    .line 34144443
    .line 34144444
    goto :goto_c1

    .line 34144445
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 34144446
    .line 34144447
    if-eqz v5, :cond_c3

    .line 34144448
    .line 34144449
    :goto_c1
    const/4 v5, 0x1

    .line 34144450
    goto :goto_c4

    .line 34144451
    :cond_c3
    const/4 v5, 0x0

    .line 34144452
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34144453
    .line 34144454
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144455
    .line 34144456
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->h:Ljava/lang/Long;

    .line 34144457
    .line 34144458
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144459
    .line 34144460
    .line 34144461
    :cond_cd
    const/16 v3, 0x8

    .line 34144462
    .line 34144463
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v5

    .line 34144467
    if-eqz v5, :cond_d6

    .line 34144468
    .line 34144469
    goto :goto_da

    .line 34144470
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 34144471
    .line 34144472
    if-eqz v5, :cond_dc

    .line 34144473
    .line 34144474
    :goto_da
    const/4 v5, 0x1

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v5, 0x0

    .line 34144477
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34144478
    .line 34144479
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144480
    .line 34144481
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->i:Ljava/lang/String;

    .line 34144482
    .line 34144483
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144484
    .line 34144485
    .line 34144486
    :cond_e6
    const/16 v3, 0x9

    .line 34144487
    .line 34144488
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144489
    .line 34144490
    .line 34144491
    move-result v5

    .line 34144492
    if-eqz v5, :cond_ef

    .line 34144493
    .line 34144494
    goto :goto_f3

    .line 34144495
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 34144496
    .line 34144497
    if-eqz v5, :cond_f5

    .line 34144498
    .line 34144499
    :goto_f3
    const/4 v5, 0x1

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v5, 0x0

    .line 34144502
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34144503
    .line 34144504
    sget-object v5, Lcom/bytedance/kmp/reading/model/p7$a;->a:Lcom/bytedance/kmp/reading/model/p7$a;

    .line 34144505
    .line 34144506
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->j:Lcom/bytedance/kmp/reading/model/p7;

    .line 34144507
    .line 34144508
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144509
    .line 34144510
    .line 34144511
    :cond_ff
    const/16 v3, 0xa

    .line 34144512
    .line 34144513
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144514
    .line 34144515
    .line 34144516
    move-result v5

    .line 34144517
    if-eqz v5, :cond_108

    .line 34144518
    .line 34144519
    goto :goto_10c

    .line 34144520
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 34144521
    .line 34144522
    if-eqz v5, :cond_10e

    .line 34144523
    .line 34144524
    :goto_10c
    const/4 v5, 0x1

    .line 34144525
    goto :goto_10f

    .line 34144526
    :cond_10e
    const/4 v5, 0x0

    .line 34144527
    :goto_10f
    if-eqz v5, :cond_118

    .line 34144528
    .line 34144529
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144530
    .line 34144531
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->k:Ljava/lang/String;

    .line 34144532
    .line 34144533
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144534
    .line 34144535
    .line 34144536
    :cond_118
    const/16 v3, 0xb

    .line 34144537
    .line 34144538
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v5

    .line 34144542
    if-eqz v5, :cond_121

    .line 34144543
    .line 34144544
    goto :goto_125

    .line 34144545
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 34144546
    .line 34144547
    if-eqz v5, :cond_127

    .line 34144548
    .line 34144549
    :goto_125
    const/4 v5, 0x1

    .line 34144550
    goto :goto_128

    .line 34144551
    :cond_127
    const/4 v5, 0x0

    .line 34144552
    :goto_128
    if-eqz v5, :cond_131

    .line 34144553
    .line 34144554
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144555
    .line 34144556
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->l:Ljava/lang/String;

    .line 34144557
    .line 34144558
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144559
    .line 34144560
    .line 34144561
    :cond_131
    const/16 v3, 0xc

    .line 34144562
    .line 34144563
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144564
    .line 34144565
    .line 34144566
    move-result v5

    .line 34144567
    if-eqz v5, :cond_13a

    .line 34144568
    .line 34144569
    goto :goto_13e

    .line 34144570
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 34144571
    .line 34144572
    if-eqz v5, :cond_140

    .line 34144573
    .line 34144574
    :goto_13e
    const/4 v5, 0x1

    .line 34144575
    goto :goto_141

    .line 34144576
    :cond_140
    const/4 v5, 0x0

    .line 34144577
    :goto_141
    if-eqz v5, :cond_14a

    .line 34144578
    .line 34144579
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144580
    .line 34144581
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->m:Ljava/lang/Integer;

    .line 34144582
    .line 34144583
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144584
    .line 34144585
    .line 34144586
    :cond_14a
    const/16 v3, 0xd

    .line 34144587
    .line 34144588
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v5

    .line 34144592
    if-eqz v5, :cond_153

    .line 34144593
    .line 34144594
    goto :goto_157

    .line 34144595
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 34144596
    .line 34144597
    if-eqz v5, :cond_159

    .line 34144598
    .line 34144599
    :goto_157
    const/4 v5, 0x1

    .line 34144600
    goto :goto_15a

    .line 34144601
    :cond_159
    const/4 v5, 0x0

    .line 34144602
    :goto_15a
    if-eqz v5, :cond_163

    .line 34144603
    .line 34144604
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144605
    .line 34144606
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->n:Ljava/lang/Integer;

    .line 34144607
    .line 34144608
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144609
    .line 34144610
    .line 34144611
    :cond_163
    const/16 v3, 0xe

    .line 34144612
    .line 34144613
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v5

    .line 34144617
    if-eqz v5, :cond_16c

    .line 34144618
    .line 34144619
    goto :goto_170

    .line 34144620
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 34144621
    .line 34144622
    if-eqz v5, :cond_172

    .line 34144623
    .line 34144624
    :goto_170
    const/4 v5, 0x1

    .line 34144625
    goto :goto_173

    .line 34144626
    :cond_172
    const/4 v5, 0x0

    .line 34144627
    :goto_173
    if-eqz v5, :cond_17c

    .line 34144628
    .line 34144629
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144630
    .line 34144631
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->o:Ljava/lang/String;

    .line 34144632
    .line 34144633
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144634
    .line 34144635
    .line 34144636
    :cond_17c
    const/16 v3, 0xf

    .line 34144637
    .line 34144638
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v5

    .line 34144642
    if-eqz v5, :cond_185

    .line 34144643
    .line 34144644
    goto :goto_189

    .line 34144645
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 34144646
    .line 34144647
    if-eqz v5, :cond_18b

    .line 34144648
    .line 34144649
    :goto_189
    const/4 v5, 0x1

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    const/4 v5, 0x0

    .line 34144652
    :goto_18c
    if-eqz v5, :cond_195

    .line 34144653
    .line 34144654
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144655
    .line 34144656
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->p:Ljava/lang/String;

    .line 34144657
    .line 34144658
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144659
    .line 34144660
    .line 34144661
    :cond_195
    const/16 v3, 0x10

    .line 34144662
    .line 34144663
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144664
    .line 34144665
    .line 34144666
    move-result v5

    .line 34144667
    if-eqz v5, :cond_19e

    .line 34144668
    .line 34144669
    goto :goto_1a2

    .line 34144670
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 34144671
    .line 34144672
    if-eqz v5, :cond_1a4

    .line 34144673
    .line 34144674
    :goto_1a2
    const/4 v5, 0x1

    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    const/4 v5, 0x0

    .line 34144677
    :goto_1a5
    if-eqz v5, :cond_1ae

    .line 34144678
    .line 34144679
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144680
    .line 34144681
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->q:Ljava/lang/String;

    .line 34144682
    .line 34144683
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144684
    .line 34144685
    .line 34144686
    :cond_1ae
    const/16 v3, 0x11

    .line 34144687
    .line 34144688
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v5

    .line 34144692
    if-eqz v5, :cond_1b7

    .line 34144693
    .line 34144694
    goto :goto_1bb

    .line 34144695
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 34144696
    .line 34144697
    if-eqz v5, :cond_1bd

    .line 34144698
    .line 34144699
    :goto_1bb
    const/4 v5, 0x1

    .line 34144700
    goto :goto_1be

    .line 34144701
    :cond_1bd
    const/4 v5, 0x0

    .line 34144702
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34144703
    .line 34144704
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144705
    .line 34144706
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->r:Ljava/lang/String;

    .line 34144707
    .line 34144708
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144709
    .line 34144710
    .line 34144711
    :cond_1c7
    const/16 v3, 0x12

    .line 34144712
    .line 34144713
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144714
    .line 34144715
    .line 34144716
    move-result v5

    .line 34144717
    if-eqz v5, :cond_1d0

    .line 34144718
    .line 34144719
    goto :goto_1d4

    .line 34144720
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 34144721
    .line 34144722
    if-eqz v5, :cond_1d6

    .line 34144723
    .line 34144724
    :goto_1d4
    const/4 v5, 0x1

    .line 34144725
    goto :goto_1d7

    .line 34144726
    :cond_1d6
    const/4 v5, 0x0

    .line 34144727
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34144728
    .line 34144729
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144730
    .line 34144731
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->s:Ljava/lang/String;

    .line 34144732
    .line 34144733
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144734
    .line 34144735
    .line 34144736
    :cond_1e0
    const/16 v3, 0x13

    .line 34144737
    .line 34144738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v5

    .line 34144742
    if-eqz v5, :cond_1e9

    .line 34144743
    .line 34144744
    goto :goto_1ed

    .line 34144745
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 34144746
    .line 34144747
    if-eqz v5, :cond_1ef

    .line 34144748
    .line 34144749
    :goto_1ed
    const/4 v5, 0x1

    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    const/4 v5, 0x0

    .line 34144752
    :goto_1f0
    if-eqz v5, :cond_1f9

    .line 34144753
    .line 34144754
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144755
    .line 34144756
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->t:Ljava/lang/String;

    .line 34144757
    .line 34144758
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144759
    .line 34144760
    .line 34144761
    :cond_1f9
    const/16 v3, 0x14

    .line 34144762
    .line 34144763
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v5

    .line 34144767
    if-eqz v5, :cond_202

    .line 34144768
    .line 34144769
    goto :goto_206

    .line 34144770
    :cond_202
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 34144771
    .line 34144772
    if-eqz v5, :cond_208

    .line 34144773
    .line 34144774
    :goto_206
    const/4 v5, 0x1

    .line 34144775
    goto :goto_209

    .line 34144776
    :cond_208
    const/4 v5, 0x0

    .line 34144777
    :goto_209
    if-eqz v5, :cond_212

    .line 34144778
    .line 34144779
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144780
    .line 34144781
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->u:Ljava/lang/String;

    .line 34144782
    .line 34144783
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144784
    .line 34144785
    .line 34144786
    :cond_212
    const/16 v3, 0x15

    .line 34144787
    .line 34144788
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144789
    .line 34144790
    .line 34144791
    move-result v5

    .line 34144792
    if-eqz v5, :cond_21b

    .line 34144793
    .line 34144794
    goto :goto_21f

    .line 34144795
    :cond_21b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 34144796
    .line 34144797
    if-eqz v5, :cond_221

    .line 34144798
    .line 34144799
    :goto_21f
    const/4 v5, 0x1

    .line 34144800
    goto :goto_222

    .line 34144801
    :cond_221
    const/4 v5, 0x0

    .line 34144802
    :goto_222
    if-eqz v5, :cond_22b

    .line 34144803
    .line 34144804
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144805
    .line 34144806
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->v:Ljava/lang/Long;

    .line 34144807
    .line 34144808
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    :cond_22b
    const/16 v3, 0x16

    .line 34144812
    .line 34144813
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v5

    .line 34144817
    if-eqz v5, :cond_234

    .line 34144818
    .line 34144819
    goto :goto_238

    .line 34144820
    :cond_234
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 34144821
    .line 34144822
    if-eqz v5, :cond_23a

    .line 34144823
    .line 34144824
    :goto_238
    const/4 v5, 0x1

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    const/4 v5, 0x0

    .line 34144827
    :goto_23b
    if-eqz v5, :cond_244

    .line 34144828
    .line 34144829
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144830
    .line 34144831
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->w:Ljava/lang/Long;

    .line 34144832
    .line 34144833
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144834
    .line 34144835
    .line 34144836
    :cond_244
    const/16 v3, 0x17

    .line 34144837
    .line 34144838
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v5

    .line 34144842
    if-eqz v5, :cond_24d

    .line 34144843
    .line 34144844
    goto :goto_251

    .line 34144845
    :cond_24d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 34144846
    .line 34144847
    if-eqz v5, :cond_253

    .line 34144848
    .line 34144849
    :goto_251
    const/4 v5, 0x1

    .line 34144850
    goto :goto_254

    .line 34144851
    :cond_253
    const/4 v5, 0x0

    .line 34144852
    :goto_254
    if-eqz v5, :cond_25d

    .line 34144853
    .line 34144854
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144855
    .line 34144856
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->x:Ljava/lang/Long;

    .line 34144857
    .line 34144858
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144859
    .line 34144860
    .line 34144861
    :cond_25d
    const/16 v3, 0x18

    .line 34144862
    .line 34144863
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144864
    .line 34144865
    .line 34144866
    move-result v5

    .line 34144867
    if-eqz v5, :cond_266

    .line 34144868
    .line 34144869
    goto :goto_26a

    .line 34144870
    :cond_266
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 34144871
    .line 34144872
    if-eqz v5, :cond_26c

    .line 34144873
    .line 34144874
    :goto_26a
    const/4 v5, 0x1

    .line 34144875
    goto :goto_26d

    .line 34144876
    :cond_26c
    const/4 v5, 0x0

    .line 34144877
    :goto_26d
    if-eqz v5, :cond_276

    .line 34144878
    .line 34144879
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144880
    .line 34144881
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->y:Ljava/lang/Long;

    .line 34144882
    .line 34144883
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144884
    .line 34144885
    .line 34144886
    :cond_276
    const/16 v3, 0x19

    .line 34144887
    .line 34144888
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v5

    .line 34144892
    if-eqz v5, :cond_27f

    .line 34144893
    .line 34144894
    goto :goto_283

    .line 34144895
    :cond_27f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 34144896
    .line 34144897
    if-eqz v5, :cond_285

    .line 34144898
    .line 34144899
    :goto_283
    const/4 v5, 0x1

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v5, 0x0

    .line 34144902
    :goto_286
    if-eqz v5, :cond_28f

    .line 34144903
    .line 34144904
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144905
    .line 34144906
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->z:Ljava/lang/Integer;

    .line 34144907
    .line 34144908
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144909
    .line 34144910
    .line 34144911
    :cond_28f
    const/16 v3, 0x1a

    .line 34144912
    .line 34144913
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v5

    .line 34144917
    if-eqz v5, :cond_298

    .line 34144918
    .line 34144919
    goto :goto_29c

    .line 34144920
    :cond_298
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 34144921
    .line 34144922
    if-eqz v5, :cond_29e

    .line 34144923
    .line 34144924
    :goto_29c
    const/4 v5, 0x1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v5, 0x0

    .line 34144927
    :goto_29f
    if-eqz v5, :cond_2a8

    .line 34144928
    .line 34144929
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144930
    .line 34144931
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->A:Ljava/lang/Integer;

    .line 34144932
    .line 34144933
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144934
    .line 34144935
    .line 34144936
    :cond_2a8
    const/16 v3, 0x1b

    .line 34144937
    .line 34144938
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v5

    .line 34144942
    if-eqz v5, :cond_2b1

    .line 34144943
    .line 34144944
    goto :goto_2b5

    .line 34144945
    :cond_2b1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 34144946
    .line 34144947
    if-eqz v5, :cond_2b7

    .line 34144948
    .line 34144949
    :goto_2b5
    const/4 v5, 0x1

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    const/4 v5, 0x0

    .line 34144952
    :goto_2b8
    if-eqz v5, :cond_2c1

    .line 34144953
    .line 34144954
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144955
    .line 34144956
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->B:Ljava/lang/Long;

    .line 34144957
    .line 34144958
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144959
    .line 34144960
    .line 34144961
    :cond_2c1
    const/16 v3, 0x1c

    .line 34144962
    .line 34144963
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v5

    .line 34144967
    if-eqz v5, :cond_2ca

    .line 34144968
    .line 34144969
    goto :goto_2ce

    .line 34144970
    :cond_2ca
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 34144971
    .line 34144972
    if-eqz v5, :cond_2d0

    .line 34144973
    .line 34144974
    :goto_2ce
    const/4 v5, 0x1

    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v5, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v5, :cond_2da

    .line 34144978
    .line 34144979
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144980
    .line 34144981
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->C:Ljava/lang/String;

    .line 34144982
    .line 34144983
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144984
    .line 34144985
    .line 34144986
    :cond_2da
    const/16 v3, 0x1d

    .line 34144987
    .line 34144988
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144989
    .line 34144990
    .line 34144991
    move-result v5

    .line 34144992
    if-eqz v5, :cond_2e3

    .line 34144993
    .line 34144994
    goto :goto_2e7

    .line 34144995
    :cond_2e3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 34144996
    .line 34144997
    if-eqz v5, :cond_2e9

    .line 34144998
    .line 34144999
    :goto_2e7
    const/4 v5, 0x1

    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v5, 0x0

    .line 34145002
    :goto_2ea
    if-eqz v5, :cond_2f3

    .line 34145003
    .line 34145004
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145005
    .line 34145006
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->D:Ljava/lang/String;

    .line 34145007
    .line 34145008
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145009
    .line 34145010
    .line 34145011
    :cond_2f3
    const/16 v3, 0x1e

    .line 34145012
    .line 34145013
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v5

    .line 34145017
    if-eqz v5, :cond_2fc

    .line 34145018
    .line 34145019
    goto :goto_300

    .line 34145020
    :cond_2fc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 34145021
    .line 34145022
    if-eqz v5, :cond_302

    .line 34145023
    .line 34145024
    :goto_300
    const/4 v5, 0x1

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v5, 0x0

    .line 34145027
    :goto_303
    if-eqz v5, :cond_30c

    .line 34145028
    .line 34145029
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145030
    .line 34145031
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->E:Ljava/lang/Integer;

    .line 34145032
    .line 34145033
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145034
    .line 34145035
    .line 34145036
    :cond_30c
    const/16 v3, 0x1f

    .line 34145037
    .line 34145038
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v5

    .line 34145042
    if-eqz v5, :cond_315

    .line 34145043
    .line 34145044
    goto :goto_319

    .line 34145045
    :cond_315
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 34145046
    .line 34145047
    if-eqz v5, :cond_31b

    .line 34145048
    .line 34145049
    :goto_319
    const/4 v5, 0x1

    .line 34145050
    goto :goto_31c

    .line 34145051
    :cond_31b
    const/4 v5, 0x0

    .line 34145052
    :goto_31c
    if-eqz v5, :cond_325

    .line 34145053
    .line 34145054
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145055
    .line 34145056
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->F:Ljava/lang/Long;

    .line 34145057
    .line 34145058
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145059
    .line 34145060
    .line 34145061
    :cond_325
    const/16 v3, 0x20

    .line 34145062
    .line 34145063
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145064
    .line 34145065
    .line 34145066
    move-result v5

    .line 34145067
    if-eqz v5, :cond_32e

    .line 34145068
    .line 34145069
    goto :goto_332

    .line 34145070
    :cond_32e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 34145071
    .line 34145072
    if-eqz v5, :cond_334

    .line 34145073
    .line 34145074
    :goto_332
    const/4 v5, 0x1

    .line 34145075
    goto :goto_335

    .line 34145076
    :cond_334
    const/4 v5, 0x0

    .line 34145077
    :goto_335
    if-eqz v5, :cond_33e

    .line 34145078
    .line 34145079
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145080
    .line 34145081
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->G:Ljava/lang/Long;

    .line 34145082
    .line 34145083
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145084
    .line 34145085
    .line 34145086
    :cond_33e
    const/16 v3, 0x21

    .line 34145087
    .line 34145088
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v5

    .line 34145092
    if-eqz v5, :cond_347

    .line 34145093
    .line 34145094
    goto :goto_34b

    .line 34145095
    :cond_347
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 34145096
    .line 34145097
    if-eqz v5, :cond_34d

    .line 34145098
    .line 34145099
    :goto_34b
    const/4 v5, 0x1

    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v5, 0x0

    .line 34145102
    :goto_34e
    if-eqz v5, :cond_357

    .line 34145103
    .line 34145104
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34145105
    .line 34145106
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->H:Lcom/bytedance/kmp/reading/model/vr;

    .line 34145107
    .line 34145108
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145109
    .line 34145110
    .line 34145111
    :cond_357
    const/16 v3, 0x22

    .line 34145112
    .line 34145113
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v5

    .line 34145117
    if-eqz v5, :cond_360

    .line 34145118
    .line 34145119
    goto :goto_364

    .line 34145120
    :cond_360
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 34145121
    .line 34145122
    if-eqz v5, :cond_366

    .line 34145123
    .line 34145124
    :goto_364
    const/4 v5, 0x1

    .line 34145125
    goto :goto_367

    .line 34145126
    :cond_366
    const/4 v5, 0x0

    .line 34145127
    :goto_367
    if-eqz v5, :cond_370

    .line 34145128
    .line 34145129
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145130
    .line 34145131
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->I:Ljava/lang/String;

    .line 34145132
    .line 34145133
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145134
    .line 34145135
    .line 34145136
    :cond_370
    const/16 v3, 0x23

    .line 34145137
    .line 34145138
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145139
    .line 34145140
    .line 34145141
    move-result v5

    .line 34145142
    if-eqz v5, :cond_379

    .line 34145143
    .line 34145144
    goto :goto_37d

    .line 34145145
    :cond_379
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 34145146
    .line 34145147
    if-eqz v5, :cond_37f

    .line 34145148
    .line 34145149
    :goto_37d
    const/4 v5, 0x1

    .line 34145150
    goto :goto_380

    .line 34145151
    :cond_37f
    const/4 v5, 0x0

    .line 34145152
    :goto_380
    if-eqz v5, :cond_389

    .line 34145153
    .line 34145154
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145155
    .line 34145156
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->J:Ljava/lang/String;

    .line 34145157
    .line 34145158
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145159
    .line 34145160
    .line 34145161
    :cond_389
    const/16 v3, 0x24

    .line 34145162
    .line 34145163
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v5

    .line 34145167
    if-eqz v5, :cond_392

    .line 34145168
    .line 34145169
    goto :goto_396

    .line 34145170
    :cond_392
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 34145171
    .line 34145172
    if-eqz v5, :cond_398

    .line 34145173
    .line 34145174
    :goto_396
    const/4 v5, 0x1

    .line 34145175
    goto :goto_399

    .line 34145176
    :cond_398
    const/4 v5, 0x0

    .line 34145177
    :goto_399
    if-eqz v5, :cond_3a2

    .line 34145178
    .line 34145179
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145180
    .line 34145181
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->K:Ljava/lang/Integer;

    .line 34145182
    .line 34145183
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145184
    .line 34145185
    .line 34145186
    :cond_3a2
    const/16 v3, 0x25

    .line 34145187
    .line 34145188
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v5

    .line 34145192
    if-eqz v5, :cond_3ab

    .line 34145193
    .line 34145194
    goto :goto_3af

    .line 34145195
    :cond_3ab
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 34145196
    .line 34145197
    if-eqz v5, :cond_3b1

    .line 34145198
    .line 34145199
    :goto_3af
    const/4 v5, 0x1

    .line 34145200
    goto :goto_3b2

    .line 34145201
    :cond_3b1
    const/4 v5, 0x0

    .line 34145202
    :goto_3b2
    if-eqz v5, :cond_3bb

    .line 34145203
    .line 34145204
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145205
    .line 34145206
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->L:Ljava/lang/Long;

    .line 34145207
    .line 34145208
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145209
    .line 34145210
    .line 34145211
    :cond_3bb
    const/16 v3, 0x26

    .line 34145212
    .line 34145213
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v5

    .line 34145217
    if-eqz v5, :cond_3c4

    .line 34145218
    .line 34145219
    goto :goto_3c8

    .line 34145220
    :cond_3c4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 34145221
    .line 34145222
    if-eqz v5, :cond_3ca

    .line 34145223
    .line 34145224
    :goto_3c8
    const/4 v5, 0x1

    .line 34145225
    goto :goto_3cb

    .line 34145226
    :cond_3ca
    const/4 v5, 0x0

    .line 34145227
    :goto_3cb
    if-eqz v5, :cond_3d4

    .line 34145228
    .line 34145229
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145230
    .line 34145231
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->M:Ljava/lang/Long;

    .line 34145232
    .line 34145233
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145234
    .line 34145235
    .line 34145236
    :cond_3d4
    const/16 v3, 0x27

    .line 34145237
    .line 34145238
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145239
    .line 34145240
    .line 34145241
    move-result v5

    .line 34145242
    if-eqz v5, :cond_3dd

    .line 34145243
    .line 34145244
    goto :goto_3e1

    .line 34145245
    :cond_3dd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 34145246
    .line 34145247
    if-eqz v5, :cond_3e3

    .line 34145248
    .line 34145249
    :goto_3e1
    const/4 v5, 0x1

    .line 34145250
    goto :goto_3e4

    .line 34145251
    :cond_3e3
    const/4 v5, 0x0

    .line 34145252
    :goto_3e4
    if-eqz v5, :cond_3ed

    .line 34145253
    .line 34145254
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145255
    .line 34145256
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->N:Ljava/lang/Boolean;

    .line 34145257
    .line 34145258
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145259
    .line 34145260
    .line 34145261
    :cond_3ed
    const/16 v3, 0x28

    .line 34145262
    .line 34145263
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145264
    .line 34145265
    .line 34145266
    move-result v5

    .line 34145267
    if-eqz v5, :cond_3f6

    .line 34145268
    .line 34145269
    goto :goto_3fa

    .line 34145270
    :cond_3f6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 34145271
    .line 34145272
    if-eqz v5, :cond_3fc

    .line 34145273
    .line 34145274
    :goto_3fa
    const/4 v5, 0x1

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    const/4 v5, 0x0

    .line 34145277
    :goto_3fd
    if-eqz v5, :cond_406

    .line 34145278
    .line 34145279
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145280
    .line 34145281
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->O:Ljava/lang/Boolean;

    .line 34145282
    .line 34145283
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145284
    .line 34145285
    .line 34145286
    :cond_406
    const/16 v3, 0x29

    .line 34145287
    .line 34145288
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v5

    .line 34145292
    if-eqz v5, :cond_40f

    .line 34145293
    .line 34145294
    goto :goto_413

    .line 34145295
    :cond_40f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 34145296
    .line 34145297
    if-eqz v5, :cond_415

    .line 34145298
    .line 34145299
    :goto_413
    const/4 v5, 0x1

    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v5, 0x0

    .line 34145302
    :goto_416
    if-eqz v5, :cond_41f

    .line 34145303
    .line 34145304
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145305
    .line 34145306
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->P:Ljava/lang/Integer;

    .line 34145307
    .line 34145308
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145309
    .line 34145310
    .line 34145311
    :cond_41f
    const/16 v3, 0x2a

    .line 34145312
    .line 34145313
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145314
    .line 34145315
    .line 34145316
    move-result v5

    .line 34145317
    if-eqz v5, :cond_428

    .line 34145318
    .line 34145319
    goto :goto_42c

    .line 34145320
    :cond_428
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 34145321
    .line 34145322
    if-eqz v5, :cond_42e

    .line 34145323
    .line 34145324
    :goto_42c
    const/4 v5, 0x1

    .line 34145325
    goto :goto_42f

    .line 34145326
    :cond_42e
    const/4 v5, 0x0

    .line 34145327
    :goto_42f
    if-eqz v5, :cond_438

    .line 34145328
    .line 34145329
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145330
    .line 34145331
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/zi;->Q:Ljava/lang/Integer;

    .line 34145332
    .line 34145333
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145334
    .line 34145335
    .line 34145336
    :cond_438
    const/16 v3, 0x2b

    .line 34145337
    .line 34145338
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145339
    .line 34145340
    .line 34145341
    move-result v5

    .line 34145342
    if-eqz v5, :cond_441

    .line 34145343
    .line 34145344
    goto :goto_445

    .line 34145345
    :cond_441
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 34145346
    .line 34145347
    if-eqz v5, :cond_447

    .line 34145348
    .line 34145349
    :goto_445
    const/4 v5, 0x1

    .line 34145350
    goto :goto_448

    .line 34145351
    :cond_447
    const/4 v5, 0x0

    .line 34145352
    :goto_448
    if-eqz v5, :cond_453

    .line 34145353
    .line 34145354
    aget-object v1, v1, v3

    .line 34145355
    .line 34145356
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34145357
    .line 34145358
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->R:Ljava/util/List;

    .line 34145359
    .line 34145360
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145361
    .line 34145362
    .line 34145363
    :cond_453
    const/16 v1, 0x2c

    .line 34145364
    .line 34145365
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145366
    .line 34145367
    .line 34145368
    move-result v3

    .line 34145369
    if-eqz v3, :cond_45c

    .line 34145370
    .line 34145371
    goto :goto_460

    .line 34145372
    :cond_45c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145373
    .line 34145374
    if-eqz v3, :cond_462

    .line 34145375
    .line 34145376
    :goto_460
    const/4 v3, 0x1

    .line 34145377
    goto :goto_463

    .line 34145378
    :cond_462
    const/4 v3, 0x0

    .line 34145379
    :goto_463
    if-eqz v3, :cond_46c

    .line 34145380
    .line 34145381
    sget-object v3, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 34145382
    .line 34145383
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->S:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145384
    .line 34145385
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145386
    .line 34145387
    .line 34145388
    :cond_46c
    const/16 v1, 0x2d

    .line 34145389
    .line 34145390
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v3

    .line 34145394
    if-eqz v3, :cond_475

    .line 34145395
    .line 34145396
    goto :goto_479

    .line 34145397
    :cond_475
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 34145398
    .line 34145399
    if-eqz v3, :cond_47b

    .line 34145400
    .line 34145401
    :goto_479
    const/4 v3, 0x1

    .line 34145402
    goto :goto_47c

    .line 34145403
    :cond_47b
    const/4 v3, 0x0

    .line 34145404
    :goto_47c
    if-eqz v3, :cond_485

    .line 34145405
    .line 34145406
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145407
    .line 34145408
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->T:Ljava/lang/String;

    .line 34145409
    .line 34145410
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145411
    .line 34145412
    .line 34145413
    :cond_485
    const/16 v1, 0x2e

    .line 34145414
    .line 34145415
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145416
    .line 34145417
    .line 34145418
    move-result v3

    .line 34145419
    if-eqz v3, :cond_48e

    .line 34145420
    .line 34145421
    goto :goto_492

    .line 34145422
    :cond_48e
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 34145423
    .line 34145424
    if-eqz v3, :cond_494

    .line 34145425
    .line 34145426
    :goto_492
    const/4 v3, 0x1

    .line 34145427
    goto :goto_495

    .line 34145428
    :cond_494
    const/4 v3, 0x0

    .line 34145429
    :goto_495
    if-eqz v3, :cond_49e

    .line 34145430
    .line 34145431
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145432
    .line 34145433
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->U:Ljava/lang/String;

    .line 34145434
    .line 34145435
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145436
    .line 34145437
    .line 34145438
    :cond_49e
    const/16 v1, 0x2f

    .line 34145439
    .line 34145440
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145441
    .line 34145442
    .line 34145443
    move-result v3

    .line 34145444
    if-eqz v3, :cond_4a7

    .line 34145445
    .line 34145446
    goto :goto_4ab

    .line 34145447
    :cond_4a7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 34145448
    .line 34145449
    if-eqz v3, :cond_4ad

    .line 34145450
    .line 34145451
    :goto_4ab
    const/4 v3, 0x1

    .line 34145452
    goto :goto_4ae

    .line 34145453
    :cond_4ad
    const/4 v3, 0x0

    .line 34145454
    :goto_4ae
    if-eqz v3, :cond_4b7

    .line 34145455
    .line 34145456
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34145457
    .line 34145458
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->V:Ljava/lang/Integer;

    .line 34145459
    .line 34145460
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145461
    .line 34145462
    .line 34145463
    :cond_4b7
    const/16 v1, 0x30

    .line 34145464
    .line 34145465
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145466
    .line 34145467
    .line 34145468
    move-result v3

    .line 34145469
    if-eqz v3, :cond_4c0

    .line 34145470
    .line 34145471
    goto :goto_4c4

    .line 34145472
    :cond_4c0
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 34145473
    .line 34145474
    if-eqz v3, :cond_4c6

    .line 34145475
    .line 34145476
    :goto_4c4
    const/4 v3, 0x1

    .line 34145477
    goto :goto_4c7

    .line 34145478
    :cond_4c6
    const/4 v3, 0x0

    .line 34145479
    :goto_4c7
    if-eqz v3, :cond_4d0

    .line 34145480
    .line 34145481
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34145482
    .line 34145483
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->W:Ljava/lang/Boolean;

    .line 34145484
    .line 34145485
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145486
    .line 34145487
    .line 34145488
    :cond_4d0
    const/16 v1, 0x31

    .line 34145489
    .line 34145490
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145491
    .line 34145492
    .line 34145493
    move-result v3

    .line 34145494
    if-eqz v3, :cond_4d9

    .line 34145495
    .line 34145496
    goto :goto_4dd

    .line 34145497
    :cond_4d9
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 34145498
    .line 34145499
    if-eqz v3, :cond_4df

    .line 34145500
    .line 34145501
    :goto_4dd
    const/4 v3, 0x1

    .line 34145502
    goto :goto_4e0

    .line 34145503
    :cond_4df
    const/4 v3, 0x0

    .line 34145504
    :goto_4e0
    if-eqz v3, :cond_4e9

    .line 34145505
    .line 34145506
    sget-object v3, Lcom/bytedance/kmp/reading/model/hr$a;->a:Lcom/bytedance/kmp/reading/model/hr$a;

    .line 34145507
    .line 34145508
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->X:Lcom/bytedance/kmp/reading/model/hr;

    .line 34145509
    .line 34145510
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145511
    .line 34145512
    .line 34145513
    :cond_4e9
    const/16 v1, 0x32

    .line 34145514
    .line 34145515
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145516
    .line 34145517
    .line 34145518
    move-result v3

    .line 34145519
    if-eqz v3, :cond_4f2

    .line 34145520
    .line 34145521
    goto :goto_4f6

    .line 34145522
    :cond_4f2
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 34145523
    .line 34145524
    if-eqz v3, :cond_4f8

    .line 34145525
    .line 34145526
    :goto_4f6
    const/4 v3, 0x1

    .line 34145527
    goto :goto_4f9

    .line 34145528
    :cond_4f8
    const/4 v3, 0x0

    .line 34145529
    :goto_4f9
    if-eqz v3, :cond_502

    .line 34145530
    .line 34145531
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34145532
    .line 34145533
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Y:Ljava/lang/Long;

    .line 34145534
    .line 34145535
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145536
    .line 34145537
    .line 34145538
    :cond_502
    const/16 v1, 0x33

    .line 34145539
    .line 34145540
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145541
    .line 34145542
    .line 34145543
    move-result v3

    .line 34145544
    if-eqz v3, :cond_50b

    .line 34145545
    .line 34145546
    goto :goto_50f

    .line 34145547
    :cond_50b
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 34145548
    .line 34145549
    if-eqz v3, :cond_511

    .line 34145550
    .line 34145551
    :goto_50f
    const/4 v3, 0x1

    .line 34145552
    goto :goto_512

    .line 34145553
    :cond_511
    const/4 v3, 0x0

    .line 34145554
    :goto_512
    if-eqz v3, :cond_51b

    .line 34145555
    .line 34145556
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34145557
    .line 34145558
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->Z:Ljava/lang/String;

    .line 34145559
    .line 34145560
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145561
    .line 34145562
    .line 34145563
    :cond_51b
    const/16 v1, 0x34

    .line 34145564
    .line 34145565
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145566
    .line 34145567
    .line 34145568
    move-result v3

    .line 34145569
    if-eqz v3, :cond_524

    .line 34145570
    .line 34145571
    goto :goto_528

    .line 34145572
    :cond_524
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 34145573
    .line 34145574
    if-eqz v3, :cond_52a

    .line 34145575
    .line 34145576
    :goto_528
    const/4 v3, 0x1

    .line 34145577
    goto :goto_52b

    .line 34145578
    :cond_52a
    const/4 v3, 0x0

    .line 34145579
    :goto_52b
    if-eqz v3, :cond_534

    .line 34145580
    .line 34145581
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34145582
    .line 34145583
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/zi;->a0:Ljava/lang/Boolean;

    .line 34145584
    .line 34145585
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145586
    .line 34145587
    .line 34145588
    :cond_534
    const/16 v1, 0x35

    .line 34145589
    .line 34145590
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145591
    .line 34145592
    .line 34145593
    move-result v3

    .line 34145594
    if-eqz v3, :cond_53d

    .line 34145595
    .line 34145596
    goto :goto_541

    .line 34145597
    :cond_53d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 34145598
    .line 34145599
    if-eqz v3, :cond_542

    .line 34145600
    .line 34145601
    :goto_541
    const/4 v2, 0x1

    .line 34145602
    :cond_542
    if-eqz v2, :cond_54b

    .line 34145603
    .line 34145604
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34145605
    .line 34145606
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/zi;->b0:Ljava/lang/Boolean;

    .line 34145607
    .line 34145608
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145609
    .line 34145610
    .line 34145611
    :cond_54b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34145612
    .line 34145613
    .line 34145614
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


