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

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458760
    const/16 v1, 0x23

    .line 458762
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 458767
    const v1, 0x7f050464

    .line 458770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "layout/comic_reader_bottom_chapter_comment_0"

    .line 458776
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    const v1, 0x7f050476

    .line 458782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458785
    move-result-object v1

    .line 458786
    const-string v2, "layout/community_fragment_abs_list_0"

    .line 458788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    const v1, 0x7f05047d

    .line 458794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, "layout/community_layout_back_to_playing_pos_0"

    .line 458800
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    const v1, 0x7f050484

    .line 458806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v1

    .line 458810
    const-string v2, "layout/community_layout_listen_tts_button_0"

    .line 458812
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    const v1, 0x7f050487

    .line 458818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v1

    .line 458822
    const-string v2, "layout/community_layout_story_catalog_dialog_0"

    .line 458824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const v1, 0x7f05063f

    .line 458830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458833
    move-result-object v1

    .line 458834
    const-string v2, "layout/dialog_luck_bag_thanks_0"

    .line 458836
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    const v1, 0x7f050679

    .line 458842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    move-result-object v1

    .line 458846
    const-string v2, "layout/dialog_pub_author_detail_0"

    .line 458848
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    const v1, 0x7f050865

    .line 458854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v1

    .line 458858
    const-string v2, "layout/fragment_author_all_book_0"

    .line 458860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    const v1, 0x7f050885

    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    move-result-object v1

    .line 458870
    const-string v2, "layout/fragment_community_like_for_mine_like_0"

    .line 458872
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    const v1, 0x7f0508d1

    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v1

    .line 458882
    const-string v2, "layout/fragment_reward_message_0"

    .line 458884
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    const v1, 0x7f0508d4

    .line 458890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    move-result-object v1

    .line 458894
    const-string v2, "layout/fragment_reward_result_0"

    .line 458896
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    const v1, 0x7f050bf6

    .line 458902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v1

    .line 458906
    const-string v2, "layout/item_book_info_action_0"

    .line 458908
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    const v1, 0x7f050cf5

    .line 458914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    move-result-object v1

    .line 458918
    const-string v2, "layout/item_pub_book_cover_action_0"

    .line 458920
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    const v1, 0x7f050d38

    .line 458926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    move-result-object v1

    .line 458930
    const-string v2, "layout/item_reward_bullet_0"

    .line 458932
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    const v1, 0x7f050d3c

    .line 458938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    move-result-object v1

    .line 458942
    const-string v2, "layout/item_reward_popup_normal_0"

    .line 458944
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    const v1, 0x7f050dec

    .line 458950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v1

    .line 458954
    const-string v2, "layout/item_ugc_editor_story_draft_0"

    .line 458956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    const v1, 0x7f050f07

    .line 458962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "layout/layout_book_detail_author_follow_view_0"

    .line 458968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    const v1, 0x7f050f08

    .line 458974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v1

    .line 458978
    const-string v2, "layout/layout_book_detail_author_intro_follow_view_0"

    .line 458980
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    const v1, 0x7f050f09

    .line 458986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "layout/layout_book_detail_author_title_view_0"

    .line 458992
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const v1, 0x7f050f0a

    .line 458998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v1

    .line 459002
    const-string v2, "layout/layout_book_detail_book_comment_module_0"

    .line 459004
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    const v1, 0x7f050f0b

    .line 459010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    move-result-object v1

    .line 459014
    const-string v2, "layout/layout_book_detail_book_comment_mudule_to_book_menu_0"

    .line 459016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    const v1, 0x7f050f35

    .line 459022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    move-result-object v1

    .line 459026
    const-string v2, "layout/layout_book_score_view_0"

    .line 459028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    const v1, 0x7f050fa2

    .line 459034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "layout/layout_bullet_animation_view_0"

    .line 459040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    const v1, 0x7f05110e

    .line 459046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    move-result-object v1

    .line 459050
    const-string v2, "layout/layout_feed_message_bubble_card_0"

    .line 459052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    const v1, 0x7f05110f

    .line 459058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    move-result-object v1

    .line 459062
    const-string v2, "layout/layout_feed_message_bubble_tile_0"

    .line 459064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    const v1, 0x7f0511ff

    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    move-result-object v1

    .line 459074
    const-string v2, "layout/layout_luck_bag_push_view_0"

    .line 459076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    const v1, 0x7f05123c

    .line 459082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459085
    move-result-object v1

    .line 459086
    const-string v2, "layout/layout_new_detail_comment_0"

    .line 459088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    const v1, 0x7f05123d

    .line 459094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459097
    move-result-object v1

    .line 459098
    const-string v2, "layout/layout_new_detail_comment_to_book_menu_0"

    .line 459100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    const v1, 0x7f0512f7

    .line 459106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459109
    move-result-object v1

    .line 459110
    const-string v2, "layout/layout_profile_book_cell_0"

    .line 459112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    const v1, 0x7f051335

    .line 459118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459121
    move-result-object v1

    .line 459122
    const-string v2, "layout/layout_reader_genre_famous_scene_card_0"

    .line 459124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459127
    const v1, 0x7f05133a

    .line 459130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459133
    move-result-object v1

    .line 459134
    const-string v2, "layout/layout_reader_note_card_user_view_0"

    .line 459136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    const v1, 0x7f051375

    .line 459142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459145
    move-result-object v1

    .line 459146
    const-string v2, "layout/layout_reward_animation_0"

    .line 459148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459151
    const v1, 0x7f051387

    .line 459154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459157
    move-result-object v1

    .line 459158
    const-string v2, "layout/layout_reward_rank_book_top_three_0"

    .line 459160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459163
    const v1, 0x7f051391

    .line 459166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459169
    move-result-object v1

    .line 459170
    const-string v2, "layout/layout_reward_user_rank_0"

    .line 459172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    const v1, 0x7f051547

    .line 459178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459181
    move-result-object v1

    .line 459182
    const-string v2, "layout/layout_story_return_progress_0"

    .line 459184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459187
    return-void
.end method
