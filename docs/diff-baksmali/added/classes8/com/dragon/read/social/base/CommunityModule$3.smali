.class Lcom/dragon/read/social/base/CommunityModule$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/base/CommunityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458759
    move-result-object v0

    .line 458760
    const-string v1, "others"

    .line 458762
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    const/4 v0, 0x2

    .line 458766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458769
    move-result-object v0

    .line 458770
    const-string v1, "chapter_comment"

    .line 458772
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    const/4 v0, 0x3

    .line 458776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    move-result-object v0

    .line 458780
    const-string v1, "idea_comment"

    .line 458782
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    const/4 v0, 0x4

    .line 458786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458789
    move-result-object v0

    .line 458790
    const-string v1, "in_book"

    .line 458792
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    const/4 v0, 0x5

    .line 458796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458799
    move-result-object v0

    .line 458800
    const-string v1, "book_comment"

    .line 458802
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    const/4 v0, 0x6

    .line 458806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v0

    .line 458810
    const-string v1, "bookstore_topic"

    .line 458812
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    const/4 v0, 0x7

    .line 458816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v0

    .line 458820
    const-string v1, "book_comment_cover"

    .line 458822
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    const/16 v0, 0x8

    .line 458827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v0

    .line 458831
    const-string v1, "book_comment_page"

    .line 458833
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    const/16 v0, 0x9

    .line 458838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v0

    .line 458842
    const-string v1, "book_comment_end"

    .line 458844
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    const/16 v0, 0xa

    .line 458849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    move-result-object v0

    .line 458853
    const-string v1, "bookshelf_forum_tab"

    .line 458855
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    const/16 v0, 0xb

    .line 458860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    move-result-object v0

    .line 458864
    const-string v1, "forum_subscribe_button"

    .line 458866
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    const/16 v0, 0xc

    .line 458871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    move-result-object v0

    .line 458875
    const-string v1, "book_forum"

    .line 458877
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    const/16 v0, 0xd

    .line 458882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    move-result-object v0

    .line 458886
    const-string v1, "has_mention_user"

    .line 458888
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    const/16 v0, 0xe

    .line 458893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458896
    move-result-object v0

    .line 458897
    const-string v1, "author_speak"

    .line 458899
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    const/16 v0, 0xf

    .line 458904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    move-result-object v0

    .line 458908
    const-string v1, "book_forum_regular"

    .line 458910
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    const/16 v0, 0x10

    .line 458915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458918
    move-result-object v0

    .line 458919
    const-string v1, "book_forum_chapter"

    .line 458921
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    const/16 v0, 0x11

    .line 458926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    move-result-object v0

    .line 458930
    const-string v1, "book_forum_end"

    .line 458932
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    const/16 v0, 0x12

    .line 458937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    move-result-object v0

    .line 458941
    const-string v1, "feed"

    .line 458943
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    const/16 v0, 0x15

    .line 458948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    move-result-object v0

    .line 458952
    const-string v1, "author_gratitude"

    .line 458954
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    const/16 v0, 0x16

    .line 458959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v0

    .line 458963
    const-string v1, "increase_traffic"

    .line 458965
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    const/16 v0, 0x17

    .line 458970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    move-result-object v0

    .line 458974
    const-string v1, "preheat"

    .line 458976
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    const/16 v0, 0x18

    .line 458981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    move-result-object v0

    .line 458985
    const-string v1, "book_comment_chapter"

    .line 458987
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    const/16 v0, 0x19

    .line 458992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    move-result-object v0

    .line 458996
    const-string v1, "all_ugc"

    .line 458998
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    const/16 v0, 0x1a

    .line 459003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    move-result-object v0

    .line 459007
    const-string v1, "short_story_interaction"

    .line 459009
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    const/16 v0, 0x1b

    .line 459014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    move-result-object v0

    .line 459018
    const-string v1, "short_story_post_comment"

    .line 459020
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    const/16 v0, 0x1c

    .line 459025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, "short_story_para_comment"

    .line 459031
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    const/16 v0, 0x1d

    .line 459036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459039
    move-result-object v0

    .line 459040
    const-string v1, "short_story_book_comment"

    .line 459042
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    return-void
.end method
