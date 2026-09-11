.class public final Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x921c7

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
    const/16 v1, 0x23

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 458766
    .line 458767
    const v1, 0x7f050464

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "layout/comic_reader_bottom_chapter_comment_0"

    .line 458775
    .line 458776
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    const v1, 0x7f050476

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    const-string v2, "layout/community_fragment_abs_list_0"

    .line 458787
    .line 458788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    const v1, 0x7f05047d

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, "layout/community_layout_back_to_playing_pos_0"

    .line 458799
    .line 458800
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    const v1, 0x7f050484

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const-string v2, "layout/community_layout_listen_tts_button_0"

    .line 458811
    .line 458812
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    const v1, 0x7f050487

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    const-string v2, "layout/community_layout_story_catalog_dialog_0"

    .line 458823
    .line 458824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const v1, 0x7f05063f

    .line 458828
    .line 458829
    .line 458830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    const-string v2, "layout/dialog_luck_bag_thanks_0"

    .line 458835
    .line 458836
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    const v1, 0x7f050679

    .line 458840
    .line 458841
    .line 458842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    const-string v2, "layout/dialog_pub_author_detail_0"

    .line 458847
    .line 458848
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    const v1, 0x7f050865

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    const-string v2, "layout/fragment_author_all_book_0"

    .line 458859
    .line 458860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    const v1, 0x7f050885

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "layout/fragment_community_like_for_mine_like_0"

    .line 458871
    .line 458872
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    const v1, 0x7f0508d1

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    const-string v2, "layout/fragment_reward_message_0"

    .line 458883
    .line 458884
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    const v1, 0x7f0508d4

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    const-string v2, "layout/fragment_reward_result_0"

    .line 458895
    .line 458896
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    const v1, 0x7f050bf6

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    const-string v2, "layout/item_book_info_action_0"

    .line 458907
    .line 458908
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    const v1, 0x7f050cf5

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    const-string v2, "layout/item_pub_book_cover_action_0"

    .line 458919
    .line 458920
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    const v1, 0x7f050d38

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    const-string v2, "layout/item_reward_bullet_0"

    .line 458931
    .line 458932
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    const v1, 0x7f050d3c

    .line 458936
    .line 458937
    .line 458938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    const-string v2, "layout/item_reward_popup_normal_0"

    .line 458943
    .line 458944
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    const v1, 0x7f050dec

    .line 458948
    .line 458949
    .line 458950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    const-string v2, "layout/item_ugc_editor_story_draft_0"

    .line 458955
    .line 458956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    const v1, 0x7f050f07

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "layout/layout_book_detail_author_follow_view_0"

    .line 458967
    .line 458968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    const v1, 0x7f050f08

    .line 458972
    .line 458973
    .line 458974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    const-string v2, "layout/layout_book_detail_author_intro_follow_view_0"

    .line 458979
    .line 458980
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    const v1, 0x7f050f09

    .line 458984
    .line 458985
    .line 458986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "layout/layout_book_detail_author_title_view_0"

    .line 458991
    .line 458992
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const v1, 0x7f050f0a

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    const-string v2, "layout/layout_book_detail_book_comment_module_0"

    .line 459003
    .line 459004
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    const v1, 0x7f050f0b

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    const-string v2, "layout/layout_book_detail_book_comment_mudule_to_book_menu_0"

    .line 459015
    .line 459016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    const v1, 0x7f050f35

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    const-string v2, "layout/layout_book_score_view_0"

    .line 459027
    .line 459028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    const v1, 0x7f050fa2

    .line 459032
    .line 459033
    .line 459034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "layout/layout_bullet_animation_view_0"

    .line 459039
    .line 459040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    const v1, 0x7f05110e

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    const-string v2, "layout/layout_feed_message_bubble_card_0"

    .line 459051
    .line 459052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    const v1, 0x7f05110f

    .line 459056
    .line 459057
    .line 459058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    const-string v2, "layout/layout_feed_message_bubble_tile_0"

    .line 459063
    .line 459064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    const v1, 0x7f0511ff

    .line 459068
    .line 459069
    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    const-string v2, "layout/layout_luck_bag_push_view_0"

    .line 459075
    .line 459076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    const v1, 0x7f05123c

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v1

    .line 459086
    const-string v2, "layout/layout_new_detail_comment_0"

    .line 459087
    .line 459088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    const v1, 0x7f05123d

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v1

    .line 459098
    const-string v2, "layout/layout_new_detail_comment_to_book_menu_0"

    .line 459099
    .line 459100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    const v1, 0x7f0512f7

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    const-string v2, "layout/layout_profile_book_cell_0"

    .line 459111
    .line 459112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    const v1, 0x7f051335

    .line 459116
    .line 459117
    .line 459118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    const-string v2, "layout/layout_reader_genre_famous_scene_card_0"

    .line 459123
    .line 459124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459125
    .line 459126
    .line 459127
    const v1, 0x7f05133a

    .line 459128
    .line 459129
    .line 459130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    const-string v2, "layout/layout_reader_note_card_user_view_0"

    .line 459135
    .line 459136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    .line 459138
    .line 459139
    const v1, 0x7f051375

    .line 459140
    .line 459141
    .line 459142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v1

    .line 459146
    const-string v2, "layout/layout_reward_animation_0"

    .line 459147
    .line 459148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    .line 459150
    .line 459151
    const v1, 0x7f051387

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v1

    .line 459158
    const-string v2, "layout/layout_reward_rank_book_top_three_0"

    .line 459159
    .line 459160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459161
    .line 459162
    .line 459163
    const v1, 0x7f051391

    .line 459164
    .line 459165
    .line 459166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    const-string v2, "layout/layout_reward_user_rank_0"

    .line 459171
    .line 459172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    const v1, 0x7f051547

    .line 459176
    .line 459177
    .line 459178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    const-string v2, "layout/layout_story_return_progress_0"

    .line 459183
    .line 459184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459185
    .line 459186
    .line 459187
    return-void
.end method
