## classes6/com/dragon/read/pbrpc/PictureData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a0bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_PIC_TYPE:Ljava/lang/Integer;

    .line 262164
    const-wide/16 v1, 0x0

    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_CATEGORY_ID:Ljava/lang/Long;

    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_GENRE:Ljava/lang/Integer;

    .line 262174
    sget-object v2, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262176
    sput-object v2, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_SUB_CATEGORY_ID:Ljava/lang/Long;

    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_AUTHOR_ID:Ljava/lang/Long;

    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_GENDER:Ljava/lang/Integer;

    .line 262184
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_NATURAL_ITEM_TYPE:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262188
    sget-object v0, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_REPORT_TYPE:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 262192
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_WIDTH:Ljava/lang/Long;

    .line 262194
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_HEIGHT:Ljava/lang/Long;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a0bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_PIC_TYPE:Ljava/lang/Integer;

    .line 262163
    .line 262164
    const-wide/16 v1, 0x0

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_CATEGORY_ID:Ljava/lang/Long;

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_GENRE:Ljava/lang/Integer;

    .line 262173
    .line 262174
    sget-object v2, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262175
    .line 262176
    sput-object v2, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 262177
    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_SUB_CATEGORY_ID:Ljava/lang/Long;

    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_AUTHOR_ID:Ljava/lang/Long;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_GENDER:Ljava/lang/Integer;

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_NATURAL_ITEM_TYPE:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_REPORT_TYPE:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 262191
    .line 262192
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_WIDTH:Ljava/lang/Long;

    .line 262193
    .line 262194
    sput-object v1, Lcom/dragon/read/pbrpc/PictureData;->DEFAULT_HEIGHT:Ljava/lang/Long;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/PictureData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/PictureData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 33947701
    const-string p2, "book_List"

    .line 33947703
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 33947705
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947708
    move-result-object p2

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 33947715
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 33947721
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 33947751
    const-string/jumbo p2, "video_list"

    .line 33947754
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 33947756
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947759
    move-result-object p2

    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 33947762
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 33947764
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 33947770
    const-string p2, "search_video_data"

    .line 33947772
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 33947774
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947777
    move-result-object p2

    .line 33947778
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 33947780
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947782
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947784
    const-string p2, "report_params"

    .line 33947786
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 33947788
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947791
    move-result-object p2

    .line 33947792
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 33947794
    const-string p2, "daren_uid_list"

    .line 33947796
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 33947798
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 33947804
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 33947808
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 33947810
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 33947812
    const-string p2, "cell_data"

    .line 33947814
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 33947816
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947819
    move-result-object p2

    .line 33947820
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 33947822
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 33947824
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 33947826
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 33947828
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 33947830
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 33947832
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 33947836
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 33947838
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 33947840
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 33947842
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 33947844
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/PictureData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/PictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 33947700
    .line 33947701
    const-string p2, "book_List"

    .line 33947702
    .line 33947703
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 33947710
    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947734
    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 33947744
    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 33947746
    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    const-string/jumbo p2, "video_list"

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 33947761
    .line 33947762
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 33947769
    .line 33947770
    const-string p2, "search_video_data"

    .line 33947771
    .line 33947772
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 33947773
    .line 33947774
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 33947779
    .line 33947780
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947781
    .line 33947782
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 33947783
    .line 33947784
    const-string p2, "report_params"

    .line 33947785
    .line 33947786
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 33947787
    .line 33947788
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 33947793
    .line 33947794
    const-string p2, "daren_uid_list"

    .line 33947795
    .line 33947796
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 33947797
    .line 33947798
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 33947803
    .line 33947804
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 33947811
    .line 33947812
    const-string p2, "cell_data"

    .line 33947813
    .line 33947814
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 33947821
    .line 33947822
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 33947823
    .line 33947824
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 33947825
    .line 33947826
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 33947827
    .line 33947828
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 33947829
    .line 33947830
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 33947831
    .line 33947832
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 33947833
    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 33947835
    .line 33947836
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 33947837
    .line 33947838
    iget-object p2, p1, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 33947839
    .line 33947840
    iput-object p2, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 33947841
    .line 33947842
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 33947843
    .line 33947844
    iput-object p1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 33947845
    .line 33947846
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/PictureData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/PictureData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 393271
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393274
    move-result-object v1

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 393347
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393350
    move-result-object v1

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 393355
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 393371
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393374
    move-result-object v1

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 393399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 393401
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/PictureData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 393318
    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 393346
    .line 393347
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 393354
    .line 393355
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 393362
    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 393366
    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 393370
    .line 393371
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 393378
    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 393382
    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 393386
    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 393390
    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 393394
    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 393398
    .line 393399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393406
    .line 393407
    .line 393408
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_1a1

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1a1

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1a1

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1a1

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1a1

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1a1

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1a1

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1a1

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1a1

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1a1

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1a1

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1a1

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1a1

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1a1

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1a1

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1a1

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1a1

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1a1

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1a1

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1a1

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1a1

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1a1

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1a1

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1a1

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1a1

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1a1

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1a1

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236258
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1a1

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1a1

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236278
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1a1

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1a1

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1a1

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1a1

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1a1

    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1a1

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1a1

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1a1

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17236358
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1a1

    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1a1

    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236376
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236378
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236381
    move-result p1

    .line 17236382
    if-eqz p1, :cond_1a1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v0, 0x0

    .line 17236386
    :goto_1a2
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_1a1

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1a1

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1a1

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1a1

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1a1

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1a1

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1a1

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1a1

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1a1

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1a1

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1a1

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1a1

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1a1

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1a1

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1a1

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1a1

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1a1

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1a1

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1a1

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1a1

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1a1

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1a1

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1a1

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1a1

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236227
    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1a1

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1a1

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1a1

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236257
    .line 17236258
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1a1

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1a1

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236277
    .line 17236278
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1a1

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236287
    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1a1

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1a1

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1a1

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 17236315
    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 17236317
    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1a1

    .line 17236323
    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17236325
    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17236327
    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1a1

    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 17236335
    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 17236337
    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1a1

    .line 17236343
    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 17236345
    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 17236347
    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1a1

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17236357
    .line 17236358
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1a1

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236365
    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236367
    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1a1

    .line 17236373
    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236375
    .line 17236376
    iget-object p1, p1, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236377
    .line 17236378
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result p1

    .line 17236382
    if-eqz p1, :cond_1a1

    .line 17236383
    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v0, 0x0

    .line 17236386
    :goto_1a2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_1f0

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 458860
    if-eqz v1, :cond_73

    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AdUrlData;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 458925
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458928
    move-result v1

    .line 458929
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 458934
    if-eqz v1, :cond_bd

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 458947
    if-eqz v1, :cond_ca

    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 458960
    if-eqz v1, :cond_d7

    .line 458962
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e4

    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 458986
    if-eqz v1, :cond_f1

    .line 458988
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458991
    move-result v1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v1, 0x0

    .line 458994
    :goto_f2
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458999
    if-eqz v1, :cond_fe

    .line 459001
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459004
    move-result v1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 459012
    if-eqz v1, :cond_10b

    .line 459014
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459017
    move-result v1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v1, 0x0

    .line 459020
    :goto_10c
    add-int/2addr v0, v1

    .line 459021
    mul-int/lit8 v0, v0, 0x25

    .line 459023
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 459025
    if-eqz v1, :cond_118

    .line 459027
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459030
    move-result v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v1, 0x0

    .line 459033
    :goto_119
    add-int/2addr v0, v1

    .line 459034
    mul-int/lit8 v0, v0, 0x25

    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 459038
    if-eqz v1, :cond_125

    .line 459040
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459043
    move-result v1

    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    const/4 v1, 0x0

    .line 459046
    :goto_126
    add-int/2addr v0, v1

    .line 459047
    mul-int/lit8 v0, v0, 0x25

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 459051
    if-eqz v1, :cond_132

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459056
    move-result v1

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    const/4 v1, 0x0

    .line 459059
    :goto_133
    add-int/2addr v0, v1

    .line 459060
    mul-int/lit8 v0, v0, 0x25

    .line 459062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 459064
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459067
    move-result v1

    .line 459068
    add-int/2addr v0, v1

    .line 459069
    mul-int/lit8 v0, v0, 0x25

    .line 459071
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 459073
    if-eqz v1, :cond_148

    .line 459075
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    add-int/2addr v0, v1

    .line 459082
    mul-int/lit8 v0, v0, 0x25

    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 459086
    if-eqz v1, :cond_155

    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459091
    move-result v1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v1, 0x0

    .line 459094
    :goto_156
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x25

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 459099
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459102
    move-result v1

    .line 459103
    add-int/2addr v0, v1

    .line 459104
    mul-int/lit8 v0, v0, 0x25

    .line 459106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 459108
    if-eqz v1, :cond_16b

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459113
    move-result v1

    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    const/4 v1, 0x0

    .line 459116
    :goto_16c
    add-int/2addr v0, v1

    .line 459117
    mul-int/lit8 v0, v0, 0x25

    .line 459119
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 459121
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459124
    move-result v1

    .line 459125
    add-int/2addr v0, v1

    .line 459126
    mul-int/lit8 v0, v0, 0x25

    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 459130
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459133
    move-result v1

    .line 459134
    add-int/2addr v0, v1

    .line 459135
    mul-int/lit8 v0, v0, 0x25

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 459139
    if-eqz v1, :cond_18a

    .line 459141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459144
    move-result v1

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    const/4 v1, 0x0

    .line 459147
    :goto_18b
    add-int/2addr v0, v1

    .line 459148
    mul-int/lit8 v0, v0, 0x25

    .line 459150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 459152
    if-eqz v1, :cond_197

    .line 459154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459157
    move-result v1

    .line 459158
    goto :goto_198

    .line 459159
    :cond_197
    const/4 v1, 0x0

    .line 459160
    :goto_198
    add-int/2addr v0, v1

    .line 459161
    mul-int/lit8 v0, v0, 0x25

    .line 459163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 459165
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459168
    move-result v1

    .line 459169
    add-int/2addr v0, v1

    .line 459170
    mul-int/lit8 v0, v0, 0x25

    .line 459172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 459174
    if-eqz v1, :cond_1ad

    .line 459176
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459179
    move-result v1

    .line 459180
    goto :goto_1ae

    .line 459181
    :cond_1ad
    const/4 v1, 0x0

    .line 459182
    :goto_1ae
    add-int/2addr v0, v1

    .line 459183
    mul-int/lit8 v0, v0, 0x25

    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 459187
    if-eqz v1, :cond_1ba

    .line 459189
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459192
    move-result v1

    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    const/4 v1, 0x0

    .line 459195
    :goto_1bb
    add-int/2addr v0, v1

    .line 459196
    mul-int/lit8 v0, v0, 0x25

    .line 459198
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 459200
    if-eqz v1, :cond_1c7

    .line 459202
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459205
    move-result v1

    .line 459206
    goto :goto_1c8

    .line 459207
    :cond_1c7
    const/4 v1, 0x0

    .line 459208
    :goto_1c8
    add-int/2addr v0, v1

    .line 459209
    mul-int/lit8 v0, v0, 0x25

    .line 459211
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 459213
    if-eqz v1, :cond_1d4

    .line 459215
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AiBotToolInfo;->hashCode()I

    .line 459218
    move-result v1

    .line 459219
    goto :goto_1d5

    .line 459220
    :cond_1d4
    const/4 v1, 0x0

    .line 459221
    :goto_1d5
    add-int/2addr v0, v1

    .line 459222
    mul-int/lit8 v0, v0, 0x25

    .line 459224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 459226
    if-eqz v1, :cond_1e1

    .line 459228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459231
    move-result v1

    .line 459232
    goto :goto_1e2

    .line 459233
    :cond_1e1
    const/4 v1, 0x0

    .line 459234
    :goto_1e2
    add-int/2addr v0, v1

    .line 459235
    mul-int/lit8 v0, v0, 0x25

    .line 459237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 459239
    if-eqz v1, :cond_1ed

    .line 459241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459244
    move-result v2

    .line 459245
    :cond_1ed
    add-int/2addr v0, v2

    .line 459246
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459248
    :cond_1f0
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_1f0

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v1, :cond_73

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 458885
    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AdUrlData;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 458924
    .line 458925
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    add-int/2addr v0, v1

    .line 458930
    mul-int/lit8 v0, v0, 0x25

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 458933
    .line 458934
    if-eqz v1, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, 0x0

    .line 458942
    :goto_be
    add-int/2addr v0, v1

    .line 458943
    mul-int/lit8 v0, v0, 0x25

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 458946
    .line 458947
    if-eqz v1, :cond_ca

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v1, 0x0

    .line 458955
    :goto_cb
    add-int/2addr v0, v1

    .line 458956
    mul-int/lit8 v0, v0, 0x25

    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 458959
    .line 458960
    if-eqz v1, :cond_d7

    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v1, 0x0

    .line 458968
    :goto_d8
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x25

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e4

    .line 458974
    .line 458975
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v1, 0x0

    .line 458981
    :goto_e5
    add-int/2addr v0, v1

    .line 458982
    mul-int/lit8 v0, v0, 0x25

    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 458985
    .line 458986
    if-eqz v1, :cond_f1

    .line 458987
    .line 458988
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458989
    .line 458990
    .line 458991
    move-result v1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v1, 0x0

    .line 458994
    :goto_f2
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 458998
    .line 458999
    if-eqz v1, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v1, 0x0

    .line 459007
    :goto_ff
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459009
    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 459011
    .line 459012
    if-eqz v1, :cond_10b

    .line 459013
    .line 459014
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v1, 0x0

    .line 459020
    :goto_10c
    add-int/2addr v0, v1

    .line 459021
    mul-int/lit8 v0, v0, 0x25

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 459024
    .line 459025
    if-eqz v1, :cond_118

    .line 459026
    .line 459027
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v1, 0x0

    .line 459033
    :goto_119
    add-int/2addr v0, v1

    .line 459034
    mul-int/lit8 v0, v0, 0x25

    .line 459035
    .line 459036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 459037
    .line 459038
    if-eqz v1, :cond_125

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    const/4 v1, 0x0

    .line 459046
    :goto_126
    add-int/2addr v0, v1

    .line 459047
    mul-int/lit8 v0, v0, 0x25

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 459050
    .line 459051
    if-eqz v1, :cond_132

    .line 459052
    .line 459053
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459054
    .line 459055
    .line 459056
    move-result v1

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    const/4 v1, 0x0

    .line 459059
    :goto_133
    add-int/2addr v0, v1

    .line 459060
    mul-int/lit8 v0, v0, 0x25

    .line 459061
    .line 459062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 459063
    .line 459064
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459065
    .line 459066
    .line 459067
    move-result v1

    .line 459068
    add-int/2addr v0, v1

    .line 459069
    mul-int/lit8 v0, v0, 0x25

    .line 459070
    .line 459071
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 459072
    .line 459073
    if-eqz v1, :cond_148

    .line 459074
    .line 459075
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459076
    .line 459077
    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    add-int/2addr v0, v1

    .line 459082
    mul-int/lit8 v0, v0, 0x25

    .line 459083
    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v1, :cond_155

    .line 459087
    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v1, 0x0

    .line 459094
    :goto_156
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x25

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 459098
    .line 459099
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    add-int/2addr v0, v1

    .line 459104
    mul-int/lit8 v0, v0, 0x25

    .line 459105
    .line 459106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 459107
    .line 459108
    if-eqz v1, :cond_16b

    .line 459109
    .line 459110
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459111
    .line 459112
    .line 459113
    move-result v1

    .line 459114
    goto :goto_16c

    .line 459115
    :cond_16b
    const/4 v1, 0x0

    .line 459116
    :goto_16c
    add-int/2addr v0, v1

    .line 459117
    mul-int/lit8 v0, v0, 0x25

    .line 459118
    .line 459119
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 459120
    .line 459121
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459122
    .line 459123
    .line 459124
    move-result v1

    .line 459125
    add-int/2addr v0, v1

    .line 459126
    mul-int/lit8 v0, v0, 0x25

    .line 459127
    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 459129
    .line 459130
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459131
    .line 459132
    .line 459133
    move-result v1

    .line 459134
    add-int/2addr v0, v1

    .line 459135
    mul-int/lit8 v0, v0, 0x25

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 459138
    .line 459139
    if-eqz v1, :cond_18a

    .line 459140
    .line 459141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459142
    .line 459143
    .line 459144
    move-result v1

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    const/4 v1, 0x0

    .line 459147
    :goto_18b
    add-int/2addr v0, v1

    .line 459148
    mul-int/lit8 v0, v0, 0x25

    .line 459149
    .line 459150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 459151
    .line 459152
    if-eqz v1, :cond_197

    .line 459153
    .line 459154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459155
    .line 459156
    .line 459157
    move-result v1

    .line 459158
    goto :goto_198

    .line 459159
    :cond_197
    const/4 v1, 0x0

    .line 459160
    :goto_198
    add-int/2addr v0, v1

    .line 459161
    mul-int/lit8 v0, v0, 0x25

    .line 459162
    .line 459163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 459164
    .line 459165
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459166
    .line 459167
    .line 459168
    move-result v1

    .line 459169
    add-int/2addr v0, v1

    .line 459170
    mul-int/lit8 v0, v0, 0x25

    .line 459171
    .line 459172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 459173
    .line 459174
    if-eqz v1, :cond_1ad

    .line 459175
    .line 459176
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459177
    .line 459178
    .line 459179
    move-result v1

    .line 459180
    goto :goto_1ae

    .line 459181
    :cond_1ad
    const/4 v1, 0x0

    .line 459182
    :goto_1ae
    add-int/2addr v0, v1

    .line 459183
    mul-int/lit8 v0, v0, 0x25

    .line 459184
    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 459186
    .line 459187
    if-eqz v1, :cond_1ba

    .line 459188
    .line 459189
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459190
    .line 459191
    .line 459192
    move-result v1

    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    const/4 v1, 0x0

    .line 459195
    :goto_1bb
    add-int/2addr v0, v1

    .line 459196
    mul-int/lit8 v0, v0, 0x25

    .line 459197
    .line 459198
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 459199
    .line 459200
    if-eqz v1, :cond_1c7

    .line 459201
    .line 459202
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459203
    .line 459204
    .line 459205
    move-result v1

    .line 459206
    goto :goto_1c8

    .line 459207
    :cond_1c7
    const/4 v1, 0x0

    .line 459208
    :goto_1c8
    add-int/2addr v0, v1

    .line 459209
    mul-int/lit8 v0, v0, 0x25

    .line 459210
    .line 459211
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 459212
    .line 459213
    if-eqz v1, :cond_1d4

    .line 459214
    .line 459215
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AiBotToolInfo;->hashCode()I

    .line 459216
    .line 459217
    .line 459218
    move-result v1

    .line 459219
    goto :goto_1d5

    .line 459220
    :cond_1d4
    const/4 v1, 0x0

    .line 459221
    :goto_1d5
    add-int/2addr v0, v1

    .line 459222
    mul-int/lit8 v0, v0, 0x25

    .line 459223
    .line 459224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 459225
    .line 459226
    if-eqz v1, :cond_1e1

    .line 459227
    .line 459228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459229
    .line 459230
    .line 459231
    move-result v1

    .line 459232
    goto :goto_1e2

    .line 459233
    :cond_1e1
    const/4 v1, 0x0

    .line 459234
    :goto_1e2
    add-int/2addr v0, v1

    .line 459235
    mul-int/lit8 v0, v0, 0x25

    .line 459236
    .line 459237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 459238
    .line 459239
    if-eqz v1, :cond_1ed

    .line 459240
    .line 459241
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459242
    .line 459243
    .line 459244
    move-result v2

    .line 459245
    :cond_1ed
    add-int/2addr v0, v2

    .line 459246
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459247
    .line 459248
    :cond_1f0
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PictureData;->a()Lcom/dragon/read/pbrpc/PictureData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/PictureData;->a()Lcom/dragon/read/pbrpc/PictureData$a;

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
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", title="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", sub_title="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", url="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", picture="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", back_color="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", landpage_picture="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", book_data="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 524393
    if-eqz v1, :cond_75

    .line 524395
    const-string v1, ", recommend_group_id="

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 524407
    if-eqz v1, :cond_83

    .line 524409
    const-string v1, ", recommend_info="

    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 524421
    if-eqz v1, :cond_91

    .line 524423
    const-string v1, ", pic_type="

    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524435
    if-eqz v1, :cond_9f

    .line 524437
    const-string v1, ", ad_url_data="

    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 524449
    if-eqz v1, :cond_ad

    .line 524451
    const-string v1, ", category_id="

    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 524463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524466
    move-result v1

    .line 524467
    if-nez v1, :cond_bf

    .line 524469
    const-string v1, ", book_List="

    .line 524471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 524476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524479
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 524481
    if-eqz v1, :cond_cd

    .line 524483
    const-string v1, ", genre="

    .line 524485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 524490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524493
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 524495
    if-eqz v1, :cond_db

    .line 524497
    const-string v1, ", sub_picture="

    .line 524499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 524504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 524509
    if-eqz v1, :cond_e9

    .line 524511
    const-string v1, ", module_name="

    .line 524513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 524518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524521
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 524523
    if-eqz v1, :cond_f7

    .line 524525
    const-string v1, ", material_id="

    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 524537
    if-eqz v1, :cond_105

    .line 524539
    const-string v1, ", label="

    .line 524541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 524546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524549
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 524551
    if-eqz v1, :cond_113

    .line 524553
    const-string v1, ", label_type="

    .line 524555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 524560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524563
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 524565
    if-eqz v1, :cond_121

    .line 524567
    const-string v1, ", card_tips="

    .line 524569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 524579
    if-eqz v1, :cond_12f

    .line 524581
    const-string v1, ", sub_category_id="

    .line 524583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 524588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524591
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 524593
    if-eqz v1, :cond_13d

    .line 524595
    const-string v1, ", author_id="

    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524605
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 524607
    if-eqz v1, :cond_14b

    .line 524609
    const-string v1, ", gender="

    .line 524611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 524616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524619
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 524621
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524624
    move-result v1

    .line 524625
    if-nez v1, :cond_15d

    .line 524627
    const-string v1, ", video_list="

    .line 524629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524632
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 524634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524637
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 524639
    if-eqz v1, :cond_16b

    .line 524641
    const-string v1, ", recommend_tips="

    .line 524643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524646
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 524648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 524653
    if-eqz v1, :cond_179

    .line 524655
    const-string v1, ", booklist_id="

    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 524667
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524670
    move-result v1

    .line 524671
    if-nez v1, :cond_18b

    .line 524673
    const-string v1, ", search_video_data="

    .line 524675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 524680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524683
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 524685
    if-eqz v1, :cond_199

    .line 524687
    const-string v1, ", natural_item_type="

    .line 524689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 524694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524697
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 524699
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524702
    move-result v1

    .line 524703
    if-nez v1, :cond_1ab

    .line 524705
    const-string v1, ", report_params="

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 524717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524720
    move-result v1

    .line 524721
    if-nez v1, :cond_1bd

    .line 524723
    const-string v1, ", daren_uid_list="

    .line 524725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 524730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524733
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 524735
    if-eqz v1, :cond_1cb

    .line 524737
    const-string v1, ", activity_id="

    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 524749
    if-eqz v1, :cond_1d9

    .line 524751
    const-string v1, ", activity_name="

    .line 524753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 524758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524761
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 524763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524766
    move-result v1

    .line 524767
    if-nez v1, :cond_1eb

    .line 524769
    const-string v1, ", cell_data="

    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 524776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524779
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 524781
    if-eqz v1, :cond_1f9

    .line 524783
    const-string v1, ", report_type="

    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524793
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 524795
    if-eqz v1, :cond_207

    .line 524797
    const-string v1, ", width="

    .line 524799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 524804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524807
    :cond_207
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 524809
    if-eqz v1, :cond_215

    .line 524811
    const-string v1, ", height="

    .line 524813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 524818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524821
    :cond_215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 524823
    if-eqz v1, :cond_223

    .line 524825
    const-string v1, ", tool_info="

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524835
    :cond_223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 524837
    if-eqz v1, :cond_231

    .line 524839
    const-string v1, ", text_color="

    .line 524841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 524846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524849
    :cond_231
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 524851
    if-eqz v1, :cond_23f

    .line 524853
    const-string v1, ", text_dark_color="

    .line 524855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 524860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    :cond_23f
    const/4 v1, 0x2

    .line 524864
    const-string v2, "PictureData{"

    .line 524866
    const/4 v3, 0x0

    .line 524867
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524870
    move-result-object v0

    .line 524871
    const/16 v1, 0x7d

    .line 524873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524879
    move-result-object v0

    .line 524880
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", title="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", sub_title="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", url="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", picture="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", back_color="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", landpage_picture="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", book_data="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 524392
    .line 524393
    if-eqz v1, :cond_75

    .line 524394
    .line 524395
    const-string v1, ", recommend_group_id="

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 524406
    .line 524407
    if-eqz v1, :cond_83

    .line 524408
    .line 524409
    const-string v1, ", recommend_info="

    .line 524410
    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 524420
    .line 524421
    if-eqz v1, :cond_91

    .line 524422
    .line 524423
    const-string v1, ", pic_type="

    .line 524424
    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 524429
    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9f

    .line 524436
    .line 524437
    const-string v1, ", ad_url_data="

    .line 524438
    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 524448
    .line 524449
    if-eqz v1, :cond_ad

    .line 524450
    .line 524451
    const-string v1, ", category_id="

    .line 524452
    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 524457
    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 524462
    .line 524463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524464
    .line 524465
    .line 524466
    move-result v1

    .line 524467
    if-nez v1, :cond_bf

    .line 524468
    .line 524469
    const-string v1, ", book_List="

    .line 524470
    .line 524471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 524475
    .line 524476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 524480
    .line 524481
    if-eqz v1, :cond_cd

    .line 524482
    .line 524483
    const-string v1, ", genre="

    .line 524484
    .line 524485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    .line 524488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 524489
    .line 524490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 524494
    .line 524495
    if-eqz v1, :cond_db

    .line 524496
    .line 524497
    const-string v1, ", sub_picture="

    .line 524498
    .line 524499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524500
    .line 524501
    .line 524502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 524503
    .line 524504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    .line 524506
    .line 524507
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 524508
    .line 524509
    if-eqz v1, :cond_e9

    .line 524510
    .line 524511
    const-string v1, ", module_name="

    .line 524512
    .line 524513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524514
    .line 524515
    .line 524516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 524517
    .line 524518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524519
    .line 524520
    .line 524521
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 524522
    .line 524523
    if-eqz v1, :cond_f7

    .line 524524
    .line 524525
    const-string v1, ", material_id="

    .line 524526
    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 524536
    .line 524537
    if-eqz v1, :cond_105

    .line 524538
    .line 524539
    const-string v1, ", label="

    .line 524540
    .line 524541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    .line 524544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 524545
    .line 524546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 524550
    .line 524551
    if-eqz v1, :cond_113

    .line 524552
    .line 524553
    const-string v1, ", label_type="

    .line 524554
    .line 524555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 524559
    .line 524560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524561
    .line 524562
    .line 524563
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 524564
    .line 524565
    if-eqz v1, :cond_121

    .line 524566
    .line 524567
    const-string v1, ", card_tips="

    .line 524568
    .line 524569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    .line 524572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 524573
    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 524578
    .line 524579
    if-eqz v1, :cond_12f

    .line 524580
    .line 524581
    const-string v1, ", sub_category_id="

    .line 524582
    .line 524583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 524587
    .line 524588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 524592
    .line 524593
    if-eqz v1, :cond_13d

    .line 524594
    .line 524595
    const-string v1, ", author_id="

    .line 524596
    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 524601
    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 524606
    .line 524607
    if-eqz v1, :cond_14b

    .line 524608
    .line 524609
    const-string v1, ", gender="

    .line 524610
    .line 524611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    .line 524614
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 524615
    .line 524616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 524620
    .line 524621
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524622
    .line 524623
    .line 524624
    move-result v1

    .line 524625
    if-nez v1, :cond_15d

    .line 524626
    .line 524627
    const-string v1, ", video_list="

    .line 524628
    .line 524629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    .line 524631
    .line 524632
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 524633
    .line 524634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 524638
    .line 524639
    if-eqz v1, :cond_16b

    .line 524640
    .line 524641
    const-string v1, ", recommend_tips="

    .line 524642
    .line 524643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    .line 524646
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 524647
    .line 524648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    .line 524650
    .line 524651
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 524652
    .line 524653
    if-eqz v1, :cond_179

    .line 524654
    .line 524655
    const-string v1, ", booklist_id="

    .line 524656
    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 524666
    .line 524667
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524668
    .line 524669
    .line 524670
    move-result v1

    .line 524671
    if-nez v1, :cond_18b

    .line 524672
    .line 524673
    const-string v1, ", search_video_data="

    .line 524674
    .line 524675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 524679
    .line 524680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 524684
    .line 524685
    if-eqz v1, :cond_199

    .line 524686
    .line 524687
    const-string v1, ", natural_item_type="

    .line 524688
    .line 524689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 524693
    .line 524694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 524698
    .line 524699
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v1

    .line 524703
    if-nez v1, :cond_1ab

    .line 524704
    .line 524705
    const-string v1, ", report_params="

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 524716
    .line 524717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524718
    .line 524719
    .line 524720
    move-result v1

    .line 524721
    if-nez v1, :cond_1bd

    .line 524722
    .line 524723
    const-string v1, ", daren_uid_list="

    .line 524724
    .line 524725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 524729
    .line 524730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524731
    .line 524732
    .line 524733
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 524734
    .line 524735
    if-eqz v1, :cond_1cb

    .line 524736
    .line 524737
    const-string v1, ", activity_id="

    .line 524738
    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 524748
    .line 524749
    if-eqz v1, :cond_1d9

    .line 524750
    .line 524751
    const-string v1, ", activity_name="

    .line 524752
    .line 524753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    .line 524755
    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 524757
    .line 524758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    .line 524761
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 524762
    .line 524763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v1

    .line 524767
    if-nez v1, :cond_1eb

    .line 524768
    .line 524769
    const-string v1, ", cell_data="

    .line 524770
    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 524775
    .line 524776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 524780
    .line 524781
    if-eqz v1, :cond_1f9

    .line 524782
    .line 524783
    const-string v1, ", report_type="

    .line 524784
    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 524789
    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 524794
    .line 524795
    if-eqz v1, :cond_207

    .line 524796
    .line 524797
    const-string v1, ", width="

    .line 524798
    .line 524799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524800
    .line 524801
    .line 524802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 524803
    .line 524804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 524808
    .line 524809
    if-eqz v1, :cond_215

    .line 524810
    .line 524811
    const-string v1, ", height="

    .line 524812
    .line 524813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 524817
    .line 524818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 524822
    .line 524823
    if-eqz v1, :cond_223

    .line 524824
    .line 524825
    const-string v1, ", tool_info="

    .line 524826
    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 524831
    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    :cond_223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 524836
    .line 524837
    if-eqz v1, :cond_231

    .line 524838
    .line 524839
    const-string v1, ", text_color="

    .line 524840
    .line 524841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524842
    .line 524843
    .line 524844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 524845
    .line 524846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    :cond_231
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 524850
    .line 524851
    if-eqz v1, :cond_23f

    .line 524852
    .line 524853
    const-string v1, ", text_dark_color="

    .line 524854
    .line 524855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 524859
    .line 524860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    :cond_23f
    const/4 v1, 0x2

    .line 524864
    const-string v2, "PictureData{"

    .line 524865
    .line 524866
    const/4 v3, 0x0

    .line 524867
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    const/16 v1, 0x7d

    .line 524872
    .line 524873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v0

    .line 524880
    return-object v0
.end method


