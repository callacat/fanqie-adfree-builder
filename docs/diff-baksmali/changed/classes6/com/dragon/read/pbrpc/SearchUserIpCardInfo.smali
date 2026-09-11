## classes6/com/dragon/read/pbrpc/SearchUserIpCardInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a257

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_USER_TYPE:Ljava/lang/Integer;

    .line 196628
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_FANS_NUM:Ljava/lang/Integer;

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_IP_CHARACTER_TYPE:Ljava/lang/Integer;

    .line 196632
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_DIGG_COUNT:Ljava/lang/Integer;

    .line 196634
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196636
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_IS_FOLLOWED:Ljava/lang/Boolean;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a257

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_USER_TYPE:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_FANS_NUM:Ljava/lang/Integer;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_IP_CHARACTER_TYPE:Ljava/lang/Integer;

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_DIGG_COUNT:Ljava/lang/Integer;

    .line 196633
    .line 196634
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->DEFAULT_IS_FOLLOWED:Ljava/lang/Boolean;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/VideoTagInfo;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/VideoTagInfo;Lokio/ByteString;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/CellViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SubTitleWithHighlight;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/pbrpc/VideoTagInfo;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    sget-object v1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 251985923
    move-object/from16 v2, p15

    .line 251985925
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 251985928
    move-object v1, p1

    .line 251985929
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 251985931
    move-object v1, p2

    .line 251985932
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 251985934
    move-object v1, p3

    .line 251985935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 251985937
    move-object v1, p4

    .line 251985938
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 251985940
    move-object v1, p5

    .line 251985941
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 251985943
    move-object v1, p6

    .line 251985944
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 251985946
    move-object v1, p7

    .line 251985947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 251985949
    move-object v1, p8

    .line 251985950
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 251985952
    move-object v1, p9

    .line 251985953
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 251985955
    const-string v1, "related_post_data"

    .line 251985957
    move-object v2, p10

    .line 251985958
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251985961
    move-result-object v1

    .line 251985962
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 251985964
    const-string v1, "sub_title_list"

    .line 251985966
    move-object v2, p11

    .line 251985967
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251985970
    move-result-object v1

    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 251985973
    move-object v1, p12

    .line 251985974
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 251985976
    move-object/from16 v1, p13

    .line 251985978
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 251985980
    move-object/from16 v1, p14

    .line 251985982
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 251985984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/VideoTagInfo;Lokio/ByteString;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/CellViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SubTitleWithHighlight;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/pbrpc/VideoTagInfo;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    sget-object v1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 251985922
    .line 251985923
    move-object/from16 v2, p15

    .line 251985924
    .line 251985925
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 251985926
    .line 251985927
    .line 251985928
    move-object v1, p1

    .line 251985929
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 251985930
    .line 251985931
    move-object v1, p2

    .line 251985932
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 251985933
    .line 251985934
    move-object v1, p3

    .line 251985935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 251985936
    .line 251985937
    move-object v1, p4

    .line 251985938
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 251985939
    .line 251985940
    move-object v1, p5

    .line 251985941
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 251985942
    .line 251985943
    move-object v1, p6

    .line 251985944
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 251985945
    .line 251985946
    move-object v1, p7

    .line 251985947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 251985948
    .line 251985949
    move-object v1, p8

    .line 251985950
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 251985951
    .line 251985952
    move-object v1, p9

    .line 251985953
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 251985954
    .line 251985955
    const-string v1, "related_post_data"

    .line 251985956
    .line 251985957
    move-object v2, p10

    .line 251985958
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251985959
    .line 251985960
    .line 251985961
    move-result-object v1

    .line 251985962
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 251985963
    .line 251985964
    const-string v1, "sub_title_list"

    .line 251985965
    .line 251985966
    move-object v2, p11

    .line 251985967
    invoke-static {v1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251985968
    .line 251985969
    .line 251985970
    move-result-object v1

    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 251985972
    .line 251985973
    move-object v1, p12

    .line 251985974
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 251985975
    .line 251985976
    move-object/from16 v1, p13

    .line 251985977
    .line 251985978
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 251985979
    .line 251985980
    move-object/from16 v1, p14

    .line 251985981
    .line 251985982
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 251985983
    .line 251985984
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->b:Ljava/lang/Integer;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->e:Ljava/lang/Integer;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->f:Ljava/lang/Integer;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->g:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->h:Ljava/lang/Integer;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->i:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->j:Ljava/util/List;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->k:Ljava/util/List;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->l:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->m:Ljava/lang/Boolean;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327749
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->b:Ljava/lang/Integer;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->e:Ljava/lang/Integer;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->f:Ljava/lang/Integer;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->g:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->h:Ljava/lang/Integer;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->i:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->j:Ljava/util/List;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->k:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->l:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->m:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;->n:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_a7

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_a7

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_a7

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_a7

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_a7

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a7

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_a7

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a7

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_a7

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_a7

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_a7

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_a7

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170592
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_a7

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_a7

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_a7

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_a7

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_a7

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a7

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_a7

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a7

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_a7

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_a7

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_a7

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_a7

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170591
    .line 17170592
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_bb

    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393350
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393359
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393362
    move-result v1

    .line 393363
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393368
    if-eqz v1, :cond_9f

    .line 393370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393381
    if-eqz v1, :cond_ac

    .line 393383
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393386
    move-result v1

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393394
    if-eqz v1, :cond_b8

    .line 393396
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 393399
    move-result v2

    .line 393400
    :cond_b8
    add-int/2addr v0, v2

    .line 393401
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393403
    :cond_bb
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_bb

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v1, 0x0

    .line 393267
    :goto_33
    add-int/2addr v0, v1

    .line 393268
    mul-int/lit8 v0, v0, 0x25

    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v1, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v1

    .line 393281
    mul-int/lit8 v0, v0, 0x25

    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v1, 0x0

    .line 393306
    :goto_5a
    add-int/2addr v0, v1

    .line 393307
    mul-int/lit8 v0, v0, 0x25

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v1

    .line 393320
    mul-int/lit8 v0, v0, 0x25

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v1, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v1

    .line 393333
    mul-int/lit8 v0, v0, 0x25

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393336
    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    add-int/2addr v0, v1

    .line 393346
    mul-int/lit8 v0, v0, 0x25

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393358
    .line 393359
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x25

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393367
    .line 393368
    if-eqz v1, :cond_9f

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x25

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393380
    .line 393381
    if-eqz v1, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    add-int/2addr v0, v1

    .line 393390
    mul-int/lit8 v0, v0, 0x25

    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393393
    .line 393394
    if-eqz v1, :cond_b8

    .line 393395
    .line 393396
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    :cond_b8
    add-int/2addr v0, v2

    .line 393401
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393402
    .line 393403
    :cond_bb
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->a()Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->a()Lcom/dragon/read/pbrpc/SearchUserIpCardInfo$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", user_id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", user_type="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", user_name="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", user_avatar="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", fans_num="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", ip_character_type="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", ip_user_schema="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", digg_count="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", book_id="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393355
    const-string v1, ", related_post_data="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a7

    .line 393373
    const-string v1, ", sub_title_list="

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393385
    if-eqz v1, :cond_b5

    .line 393387
    const-string v1, ", expand_user_avatar="

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393399
    if-eqz v1, :cond_c3

    .line 393401
    const-string v1, ", is_followed="

    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393411
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393413
    if-eqz v1, :cond_d1

    .line 393415
    const-string v1, ", display_tag="

    .line 393417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393425
    :cond_d1
    const/4 v1, 0x2

    .line 393426
    const-string v2, "SearchUserIpCardInfo{"

    .line 393428
    const/4 v3, 0x0

    .line 393429
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    move-result-object v0

    .line 393433
    const/16 v1, 0x7d

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", user_id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", user_type="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_type:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", user_name="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_name:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", user_avatar="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->user_avatar:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", fans_num="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->fans_num:Ljava/lang/Integer;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", ip_character_type="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_character_type:Ljava/lang/Integer;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", ip_user_schema="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->ip_user_schema:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", digg_count="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->digg_count:Ljava/lang/Integer;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", book_id="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->book_id:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_95

    .line 393354
    .line 393355
    const-string v1, ", related_post_data="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->related_post_data:Ljava/util/List;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a7

    .line 393372
    .line 393373
    const-string v1, ", sub_title_list="

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->sub_title_list:Ljava/util/List;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b5

    .line 393386
    .line 393387
    const-string v1, ", expand_user_avatar="

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->expand_user_avatar:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393398
    .line 393399
    if-eqz v1, :cond_c3

    .line 393400
    .line 393401
    const-string v1, ", is_followed="

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->is_followed:Ljava/lang/Boolean;

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393412
    .line 393413
    if-eqz v1, :cond_d1

    .line 393414
    .line 393415
    const-string v1, ", display_tag="

    .line 393416
    .line 393417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SearchUserIpCardInfo;->display_tag:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 393421
    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    const/4 v1, 0x2

    .line 393426
    const-string v2, "SearchUserIpCardInfo{"

    .line 393427
    .line 393428
    const/4 v3, 0x0

    .line 393429
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    const/16 v1, 0x7d

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method


