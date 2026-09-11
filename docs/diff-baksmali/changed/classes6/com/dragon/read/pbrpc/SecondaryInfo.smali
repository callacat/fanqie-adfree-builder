## classes6/com/dragon/read/pbrpc/SecondaryInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a265

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_CAN_CLICK:Ljava/lang/Boolean;

    .line 262161
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_HIGHLIGHT:Ljava/lang/Boolean;

    .line 262163
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 262165
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_DATA_TYPE:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_LINE_IDX:Ljava/lang/Integer;

    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_KEEPPRIORITY:Ljava/lang/Integer;

    .line 262176
    sget-object v2, Lcom/dragon/read/pbrpc/RecDividerType;->RecDividerType_Default:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262178
    sput-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_DIVIDER_TYPE:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262180
    sget-object v3, Lcom/dragon/read/pbrpc/RecArrowType;->RecArrowType_Default:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 262182
    sput-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_ARROW_TYPE:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_TYPE:Ljava/lang/Integer;

    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_RATE_LIMIT:Ljava/lang/Integer;

    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_PRIORITY:Ljava/lang/Integer;

    .line 262190
    sput-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_SPLICER_TYPE:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262192
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_STYLE_TYPE:Ljava/lang/Integer;

    .line 262194
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_ICON_TYPE:Ljava/lang/Integer;

    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_CAN_SHOW_IN_COMMENT_PANEL:Ljava/lang/Boolean;

    .line 262198
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_THEME_GLOBAL_HIGHLIGHT:Ljava/lang/Boolean;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a265

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_CAN_CLICK:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_HIGHLIGHT:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 262164
    .line 262165
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_DATA_TYPE:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_LINE_IDX:Ljava/lang/Integer;

    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_KEEPPRIORITY:Ljava/lang/Integer;

    .line 262175
    .line 262176
    sget-object v2, Lcom/dragon/read/pbrpc/RecDividerType;->RecDividerType_Default:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262177
    .line 262178
    sput-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_DIVIDER_TYPE:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262179
    .line 262180
    sget-object v3, Lcom/dragon/read/pbrpc/RecArrowType;->RecArrowType_Default:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 262181
    .line 262182
    sput-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_ARROW_TYPE:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_TYPE:Ljava/lang/Integer;

    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_RATE_LIMIT:Ljava/lang/Integer;

    .line 262187
    .line 262188
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_PRIORITY:Ljava/lang/Integer;

    .line 262189
    .line 262190
    sput-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_SPLICER_TYPE:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 262191
    .line 262192
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_STYLE_TYPE:Ljava/lang/Integer;

    .line 262193
    .line 262194
    sput-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_REC_ICON_TYPE:Ljava/lang/Integer;

    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_CAN_SHOW_IN_COMMENT_PANEL:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->DEFAULT_THEME_GLOBAL_HIGHLIGHT:Ljava/lang/Boolean;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/SecondaryInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SecondaryInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 33947721
    const-string p2, "sub_sec_infos"

    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 33947725
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 33947735
    const-string p2, "report_dict"

    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 33947749
    const-string p2, "extra"

    .line 33947751
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 33947753
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947756
    move-result-object p2

    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 33947765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 33947767
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 33947771
    const-string p2, "content_format_args"

    .line 33947773
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 33947775
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 33947805
    const-string p2, "ugc_user_info_group"

    .line 33947807
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 33947809
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947812
    move-result-object p1

    .line 33947813
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SecondaryInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 33947686
    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 33947708
    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 33947720
    .line 33947721
    const-string p2, "sub_sec_infos"

    .line 33947722
    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 33947724
    .line 33947725
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    const-string p2, "report_dict"

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 33947738
    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 33947744
    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    const-string p2, "extra"

    .line 33947750
    .line 33947751
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 33947752
    .line 33947753
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 33947758
    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947760
    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 33947762
    .line 33947763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const-string p2, "content_format_args"

    .line 33947772
    .line 33947773
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 33947774
    .line 33947775
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 33947798
    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 33947804
    .line 33947805
    const-string p2, "ugc_user_info_group"

    .line 33947806
    .line 33947807
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 33947808
    .line 33947809
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 33947814
    .line 33947815
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 393291
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393294
    move-result-object v1

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 393315
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 393367
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 393373
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393380
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 393286
    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 393302
    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 393314
    .line 393315
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 393362
    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 393372
    .line 393373
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393378
    .line 393379
    .line 393380
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

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
    if-eqz v1, :cond_165

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_165

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_165

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_165

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_165

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_165

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_165

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_165

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_165

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_165

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_165

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_165

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_165

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_165

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_165

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_165

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_165

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_165

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_165

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_165

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_165

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_165

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236208
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_165

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_165

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_165

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_165

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236248
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_165

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_165

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_165

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_165

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_165

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_165

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_165

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236318
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236321
    move-result p1

    .line 17236322
    if-eqz p1, :cond_165

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v0, 0x0

    .line 17236326
    :goto_166
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

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
    if-eqz v1, :cond_165

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_165

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_165

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_165

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_165

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_165

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_165

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_165

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_165

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_165

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_165

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_165

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_165

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_165

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_165

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_165

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_165

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_165

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_165

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_165

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236187
    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_165

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_165

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236207
    .line 17236208
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_165

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_165

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_165

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_165

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_165

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_165

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_165

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_165

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_165

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236297
    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_165

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236305
    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236307
    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_165

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236315
    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236317
    .line 17236318
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result p1

    .line 17236322
    if-eqz p1, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v0, 0x0

    .line 17236326
    :goto_166
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
    if-nez v0, :cond_1a6

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecStyle;->hashCode()I

    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458964
    if-eqz v1, :cond_db

    .line 458966
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458977
    if-eqz v1, :cond_e8

    .line 458979
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecStickParam;->hashCode()I

    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 458990
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458993
    move-result v1

    .line 458994
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 458999
    if-eqz v1, :cond_fe

    .line 459001
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459012
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459015
    move-result v1

    .line 459016
    add-int/2addr v0, v1

    .line 459017
    mul-int/lit8 v0, v0, 0x25

    .line 459019
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459021
    if-eqz v1, :cond_114

    .line 459023
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    add-int/2addr v0, v1

    .line 459030
    mul-int/lit8 v0, v0, 0x25

    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459034
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459037
    move-result v1

    .line 459038
    add-int/2addr v0, v1

    .line 459039
    mul-int/lit8 v0, v0, 0x25

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459043
    if-eqz v1, :cond_12a

    .line 459045
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459048
    move-result v1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v1, 0x0

    .line 459051
    :goto_12b
    add-int/2addr v0, v1

    .line 459052
    mul-int/lit8 v0, v0, 0x25

    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459056
    if-eqz v1, :cond_137

    .line 459058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459061
    move-result v1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v1, 0x0

    .line 459064
    :goto_138
    add-int/2addr v0, v1

    .line 459065
    mul-int/lit8 v0, v0, 0x25

    .line 459067
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459069
    if-eqz v1, :cond_144

    .line 459071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459074
    move-result v1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    add-int/2addr v0, v1

    .line 459078
    mul-int/lit8 v0, v0, 0x25

    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459082
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459085
    move-result v1

    .line 459086
    add-int/2addr v0, v1

    .line 459087
    mul-int/lit8 v0, v0, 0x25

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459091
    if-eqz v1, :cond_15a

    .line 459093
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459096
    move-result v1

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    const/4 v1, 0x0

    .line 459099
    :goto_15b
    add-int/2addr v0, v1

    .line 459100
    mul-int/lit8 v0, v0, 0x25

    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459104
    if-eqz v1, :cond_167

    .line 459106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459109
    move-result v1

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    const/4 v1, 0x0

    .line 459112
    :goto_168
    add-int/2addr v0, v1

    .line 459113
    mul-int/lit8 v0, v0, 0x25

    .line 459115
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459117
    if-eqz v1, :cond_174

    .line 459119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459122
    move-result v1

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    const/4 v1, 0x0

    .line 459125
    :goto_175
    add-int/2addr v0, v1

    .line 459126
    mul-int/lit8 v0, v0, 0x25

    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459130
    if-eqz v1, :cond_181

    .line 459132
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459135
    move-result v1

    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    const/4 v1, 0x0

    .line 459138
    :goto_182
    add-int/2addr v0, v1

    .line 459139
    mul-int/lit8 v0, v0, 0x25

    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459143
    if-eqz v1, :cond_18e

    .line 459145
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459148
    move-result v1

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    const/4 v1, 0x0

    .line 459151
    :goto_18f
    add-int/2addr v0, v1

    .line 459152
    mul-int/lit8 v0, v0, 0x25

    .line 459154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459156
    if-eqz v1, :cond_19a

    .line 459158
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459161
    move-result v2

    .line 459162
    :cond_19a
    add-int/2addr v0, v2

    .line 459163
    mul-int/lit8 v0, v0, 0x25

    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459167
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459170
    move-result v1

    .line 459171
    add-int/2addr v0, v1

    .line 459172
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459174
    :cond_1a6
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
    if-nez v0, :cond_1a6

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458924
    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458950
    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecStyle;->hashCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458963
    .line 458964
    if-eqz v1, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458976
    .line 458977
    if-eqz v1, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecStickParam;->hashCode()I

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 458989
    .line 458990
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458991
    .line 458992
    .line 458993
    move-result v1

    .line 458994
    add-int/2addr v0, v1

    .line 458995
    mul-int/lit8 v0, v0, 0x25

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 458998
    .line 458999
    if-eqz v1, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459011
    .line 459012
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    add-int/2addr v0, v1

    .line 459017
    mul-int/lit8 v0, v0, 0x25

    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459020
    .line 459021
    if-eqz v1, :cond_114

    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    add-int/2addr v0, v1

    .line 459030
    mul-int/lit8 v0, v0, 0x25

    .line 459031
    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459033
    .line 459034
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459035
    .line 459036
    .line 459037
    move-result v1

    .line 459038
    add-int/2addr v0, v1

    .line 459039
    mul-int/lit8 v0, v0, 0x25

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459042
    .line 459043
    if-eqz v1, :cond_12a

    .line 459044
    .line 459045
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v1, 0x0

    .line 459051
    :goto_12b
    add-int/2addr v0, v1

    .line 459052
    mul-int/lit8 v0, v0, 0x25

    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459055
    .line 459056
    if-eqz v1, :cond_137

    .line 459057
    .line 459058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459059
    .line 459060
    .line 459061
    move-result v1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v1, 0x0

    .line 459064
    :goto_138
    add-int/2addr v0, v1

    .line 459065
    mul-int/lit8 v0, v0, 0x25

    .line 459066
    .line 459067
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459068
    .line 459069
    if-eqz v1, :cond_144

    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v1, 0x0

    .line 459077
    :goto_145
    add-int/2addr v0, v1

    .line 459078
    mul-int/lit8 v0, v0, 0x25

    .line 459079
    .line 459080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459081
    .line 459082
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459083
    .line 459084
    .line 459085
    move-result v1

    .line 459086
    add-int/2addr v0, v1

    .line 459087
    mul-int/lit8 v0, v0, 0x25

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459090
    .line 459091
    if-eqz v1, :cond_15a

    .line 459092
    .line 459093
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459094
    .line 459095
    .line 459096
    move-result v1

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    const/4 v1, 0x0

    .line 459099
    :goto_15b
    add-int/2addr v0, v1

    .line 459100
    mul-int/lit8 v0, v0, 0x25

    .line 459101
    .line 459102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459103
    .line 459104
    if-eqz v1, :cond_167

    .line 459105
    .line 459106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459107
    .line 459108
    .line 459109
    move-result v1

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    const/4 v1, 0x0

    .line 459112
    :goto_168
    add-int/2addr v0, v1

    .line 459113
    mul-int/lit8 v0, v0, 0x25

    .line 459114
    .line 459115
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459116
    .line 459117
    if-eqz v1, :cond_174

    .line 459118
    .line 459119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459120
    .line 459121
    .line 459122
    move-result v1

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    const/4 v1, 0x0

    .line 459125
    :goto_175
    add-int/2addr v0, v1

    .line 459126
    mul-int/lit8 v0, v0, 0x25

    .line 459127
    .line 459128
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459129
    .line 459130
    if-eqz v1, :cond_181

    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459133
    .line 459134
    .line 459135
    move-result v1

    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    const/4 v1, 0x0

    .line 459138
    :goto_182
    add-int/2addr v0, v1

    .line 459139
    mul-int/lit8 v0, v0, 0x25

    .line 459140
    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459142
    .line 459143
    if-eqz v1, :cond_18e

    .line 459144
    .line 459145
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459146
    .line 459147
    .line 459148
    move-result v1

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    const/4 v1, 0x0

    .line 459151
    :goto_18f
    add-int/2addr v0, v1

    .line 459152
    mul-int/lit8 v0, v0, 0x25

    .line 459153
    .line 459154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459155
    .line 459156
    if-eqz v1, :cond_19a

    .line 459157
    .line 459158
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459159
    .line 459160
    .line 459161
    move-result v2

    .line 459162
    :cond_19a
    add-int/2addr v0, v2

    .line 459163
    mul-int/lit8 v0, v0, 0x25

    .line 459164
    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459166
    .line 459167
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459168
    .line 459169
    .line 459170
    move-result v1

    .line 459171
    add-int/2addr v0, v1

    .line 459172
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459173
    .line 459174
    :cond_1a6
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SecondaryInfo;->a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SecondaryInfo;->a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;

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
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", content="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", can_click="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", highlight="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", data_type="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", line_idx="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", schema="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", group_id="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", recommend_info="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", book_info="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", KeepPriority="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", rec_icon_url="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458913
    if-eqz v1, :cond_ad

    .line 458915
    const-string v1, ", rec_divider_type="

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458927
    if-eqz v1, :cond_bb

    .line 458929
    const-string v1, ", recommend_reason="

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458941
    if-eqz v1, :cond_c9

    .line 458943
    const-string v1, ", rec_arrow_type="

    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458955
    if-eqz v1, :cond_d7

    .line 458957
    const-string v1, ", rec_reason_style="

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458969
    if-eqz v1, :cond_e5

    .line 458971
    const-string v1, ", rec_type="

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458983
    if-eqz v1, :cond_f3

    .line 458985
    const-string v1, ", stick_comment_param="

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 458997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_105

    .line 459003
    const-string v1, ", sub_sec_infos="

    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459013
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 459015
    if-eqz v1, :cond_113

    .line 459017
    const-string v1, ", rate_limit="

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459029
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459032
    move-result v1

    .line 459033
    if-nez v1, :cond_125

    .line 459035
    const-string v1, ", report_dict="

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459047
    if-eqz v1, :cond_133

    .line 459049
    const-string v1, ", priority="

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459061
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_145

    .line 459067
    const-string v1, ", extra="

    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459079
    if-eqz v1, :cond_153

    .line 459081
    const-string v1, ", rec_splicer_type="

    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459091
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459093
    if-eqz v1, :cond_161

    .line 459095
    const-string v1, ", rec_icon_url_dark="

    .line 459097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459107
    if-eqz v1, :cond_16f

    .line 459109
    const-string v1, ", content_format="

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459124
    move-result v1

    .line 459125
    if-nez v1, :cond_181

    .line 459127
    const-string v1, ", content_format_args="

    .line 459129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459137
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459139
    if-eqz v1, :cond_18f

    .line 459141
    const-string v1, ", rec_style_type="

    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459151
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459153
    if-eqz v1, :cond_19d

    .line 459155
    const-string v1, ", picture_url="

    .line 459157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459167
    if-eqz v1, :cond_1ab

    .line 459169
    const-string v1, ", picture_url_dark="

    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459181
    if-eqz v1, :cond_1b9

    .line 459183
    const-string v1, ", rec_icon_type="

    .line 459185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459193
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459195
    if-eqz v1, :cond_1c7

    .line 459197
    const-string v1, ", can_show_in_comment_panel="

    .line 459199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459207
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459209
    if-eqz v1, :cond_1d5

    .line 459211
    const-string v1, ", theme_global_highlight="

    .line 459213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459221
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459226
    move-result v1

    .line 459227
    if-nez v1, :cond_1e7

    .line 459229
    const-string v1, ", ugc_user_info_group="

    .line 459231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459239
    :cond_1e7
    const/4 v1, 0x2

    .line 459240
    const-string v2, "SecondaryInfo{"

    .line 459242
    const/4 v3, 0x0

    .line 459243
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459246
    move-result-object v0

    .line 459247
    const/16 v1, 0x7d

    .line 459249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459255
    move-result-object v0

    .line 459256
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", content="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", can_click="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", highlight="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", data_type="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", line_idx="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", schema="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", group_id="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", recommend_info="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", book_info="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", KeepPriority="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", rec_icon_url="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458912
    .line 458913
    if-eqz v1, :cond_ad

    .line 458914
    .line 458915
    const-string v1, ", rec_divider_type="

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458926
    .line 458927
    if-eqz v1, :cond_bb

    .line 458928
    .line 458929
    const-string v1, ", recommend_reason="

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c9

    .line 458942
    .line 458943
    const-string v1, ", rec_arrow_type="

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d7

    .line 458956
    .line 458957
    const-string v1, ", rec_reason_style="

    .line 458958
    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e5

    .line 458970
    .line 458971
    const-string v1, ", rec_type="

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f3

    .line 458984
    .line 458985
    const-string v1, ", stick_comment_param="

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 458996
    .line 458997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_105

    .line 459002
    .line 459003
    const-string v1, ", sub_sec_infos="

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 459014
    .line 459015
    if-eqz v1, :cond_113

    .line 459016
    .line 459017
    const-string v1, ", rate_limit="

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 459023
    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459028
    .line 459029
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    if-nez v1, :cond_125

    .line 459034
    .line 459035
    const-string v1, ", report_dict="

    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459046
    .line 459047
    if-eqz v1, :cond_133

    .line 459048
    .line 459049
    const-string v1, ", priority="

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459060
    .line 459061
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459062
    .line 459063
    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_145

    .line 459066
    .line 459067
    const-string v1, ", extra="

    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459078
    .line 459079
    if-eqz v1, :cond_153

    .line 459080
    .line 459081
    const-string v1, ", rec_splicer_type="

    .line 459082
    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 459087
    .line 459088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459092
    .line 459093
    if-eqz v1, :cond_161

    .line 459094
    .line 459095
    const-string v1, ", rec_icon_url_dark="

    .line 459096
    .line 459097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459106
    .line 459107
    if-eqz v1, :cond_16f

    .line 459108
    .line 459109
    const-string v1, ", content_format="

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459120
    .line 459121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459122
    .line 459123
    .line 459124
    move-result v1

    .line 459125
    if-nez v1, :cond_181

    .line 459126
    .line 459127
    const-string v1, ", content_format_args="

    .line 459128
    .line 459129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 459133
    .line 459134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459138
    .line 459139
    if-eqz v1, :cond_18f

    .line 459140
    .line 459141
    const-string v1, ", rec_style_type="

    .line 459142
    .line 459143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459152
    .line 459153
    if-eqz v1, :cond_19d

    .line 459154
    .line 459155
    const-string v1, ", picture_url="

    .line 459156
    .line 459157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    .line 459159
    .line 459160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 459161
    .line 459162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459166
    .line 459167
    if-eqz v1, :cond_1ab

    .line 459168
    .line 459169
    const-string v1, ", picture_url_dark="

    .line 459170
    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 459175
    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459180
    .line 459181
    if-eqz v1, :cond_1b9

    .line 459182
    .line 459183
    const-string v1, ", rec_icon_type="

    .line 459184
    .line 459185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 459189
    .line 459190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    .line 459193
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459194
    .line 459195
    if-eqz v1, :cond_1c7

    .line 459196
    .line 459197
    const-string v1, ", can_show_in_comment_panel="

    .line 459198
    .line 459199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    .line 459201
    .line 459202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459205
    .line 459206
    .line 459207
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459208
    .line 459209
    if-eqz v1, :cond_1d5

    .line 459210
    .line 459211
    const-string v1, ", theme_global_highlight="

    .line 459212
    .line 459213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459214
    .line 459215
    .line 459216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 459217
    .line 459218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459219
    .line 459220
    .line 459221
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459222
    .line 459223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459224
    .line 459225
    .line 459226
    move-result v1

    .line 459227
    if-nez v1, :cond_1e7

    .line 459228
    .line 459229
    const-string v1, ", ugc_user_info_group="

    .line 459230
    .line 459231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459232
    .line 459233
    .line 459234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 459235
    .line 459236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459237
    .line 459238
    .line 459239
    :cond_1e7
    const/4 v1, 0x2

    .line 459240
    const-string v2, "SecondaryInfo{"

    .line 459241
    .line 459242
    const/4 v3, 0x0

    .line 459243
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459244
    .line 459245
    .line 459246
    move-result-object v0

    .line 459247
    const/16 v1, 0x7d

    .line 459248
    .line 459249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459250
    .line 459251
    .line 459252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459253
    .line 459254
    .line 459255
    move-result-object v0

    .line 459256
    return-object v0
.end method


