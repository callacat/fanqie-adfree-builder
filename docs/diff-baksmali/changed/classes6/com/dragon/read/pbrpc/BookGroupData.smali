## classes6/com/dragon/read/pbrpc/BookGroupData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99c5c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_ID:Ljava/lang/Long;

    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/BookGroupType;->publish:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_BOOKLIST_TYPE:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 262169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_HAS_INTENTION:Ljava/lang/Boolean;

    .line 262173
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_ADD_DESC_TO_COVER:Ljava/lang/Boolean;

    .line 262175
    sget-object v2, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 262177
    sput-object v2, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_SHOW_COMMENT_DIGG:Ljava/lang/Boolean;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99c5c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x0

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_ID:Ljava/lang/Long;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/BookGroupType;->publish:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_BOOKLIST_TYPE:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 262168
    .line 262169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_HAS_INTENTION:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_ADD_DESC_TO_COVER:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 262176
    .line 262177
    sput-object v2, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 262180
    .line 262181
    sput-object v1, Lcom/dragon/read/pbrpc/BookGroupData;->DEFAULT_SHOW_COMMENT_DIGG:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/BookGroupData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookGroupData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 33947669
    const-string p2, "book_list"

    .line 33947671
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 33947673
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947676
    move-result-object p2

    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 33947679
    const-string p2, "recommend_reasons"

    .line 33947681
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 33947683
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947686
    move-result-object p2

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 33947717
    const-string p2, "category_tags"

    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 33947721
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 33947755
    const-string p2, "search_highlight"

    .line 33947757
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 33947759
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947762
    move-result-object p2

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947769
    const-string p2, "feature_tag"

    .line 33947771
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 33947773
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 33947779
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 33947783
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 33947785
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 33947787
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947789
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947791
    const-string p2, "recommend_reason_list"

    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 33947795
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947798
    move-result-object p2

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 33947805
    const-string p2, "user_suffix_text"

    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 33947809
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947812
    move-result-object p2

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 33947815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 33947821
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookGroupData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BookGroupData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const-string p2, "book_list"

    .line 33947670
    .line 33947671
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 33947672
    .line 33947673
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 33947678
    .line 33947679
    const-string p2, "recommend_reasons"

    .line 33947680
    .line 33947681
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string p2, "category_tags"

    .line 33947718
    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 33947726
    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string p2, "search_highlight"

    .line 33947756
    .line 33947757
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 33947758
    .line 33947759
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947766
    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947768
    .line 33947769
    const-string p2, "feature_tag"

    .line 33947770
    .line 33947771
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 33947778
    .line 33947779
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 33947784
    .line 33947785
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 33947786
    .line 33947787
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947788
    .line 33947789
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947790
    .line 33947791
    const-string p2, "recommend_reason_list"

    .line 33947792
    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 33947794
    .line 33947795
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 33947804
    .line 33947805
    const-string p2, "user_suffix_text"

    .line 33947806
    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 33947808
    .line 33947809
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 33947814
    .line 33947815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947816
    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 33947820
    .line 33947821
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 33947822
    .line 33947823
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BookGroupData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BookGroupData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 393239
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 393247
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 393351
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393354
    move-result-object v1

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 393363
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 393377
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393384
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BookGroupData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 393238
    .line 393239
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 393246
    .line 393247
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 393302
    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 393318
    .line 393319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 393330
    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 393350
    .line 393351
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 393358
    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 393362
    .line 393363
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393370
    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 393374
    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 393376
    .line 393377
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393382
    .line 393383
    .line 393384
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

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
    if-eqz v1, :cond_15b

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_15b

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_15b

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_15b

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_15b

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236038
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_15b

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236048
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_15b

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_15b

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_15b

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_15b

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_15b

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_15b

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_15b

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_15b

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236128
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_15b

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_15b

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_15b

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_15b

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_15b

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_15b

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_15b

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_15b

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236208
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_15b

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_15b

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_15b

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_15b

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_15b

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_15b

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236268
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_15b

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_15b

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_15b

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_15b

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236308
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15b

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v0, 0x0

    .line 17236316
    :goto_15c
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookGroupData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

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
    if-eqz v1, :cond_15b

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_15b

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_15b

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_15b

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_15b

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_15b

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236047
    .line 17236048
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_15b

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_15b

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_15b

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_15b

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_15b

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_15b

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_15b

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_15b

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_15b

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_15b

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_15b

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_15b

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_15b

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_15b

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_15b

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_15b

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236207
    .line 17236208
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_15b

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_15b

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236227
    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_15b

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_15b

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_15b

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_15b

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236267
    .line 17236268
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_15b

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236277
    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_15b

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236287
    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_15b

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236297
    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_15b

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236305
    .line 17236306
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236307
    .line 17236308
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-eqz p1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v0, 0x0

    .line 17236316
    :goto_15c
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
    if-nez v0, :cond_191

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458821
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458824
    move-result v1

    .line 458825
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458830
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458833
    move-result v1

    .line 458834
    add-int/2addr v0, v1

    .line 458835
    mul-int/lit8 v0, v0, 0x25

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458839
    if-eqz v1, :cond_5e

    .line 458841
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458844
    move-result v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    add-int/2addr v0, v1

    .line 458848
    mul-int/lit8 v0, v0, 0x25

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458852
    if-eqz v1, :cond_6b

    .line 458854
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 458857
    move-result v1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v1, 0x0

    .line 458860
    :goto_6c
    add-int/2addr v0, v1

    .line 458861
    mul-int/lit8 v0, v0, 0x25

    .line 458863
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458865
    if-eqz v1, :cond_78

    .line 458867
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458870
    move-result v1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v1, 0x0

    .line 458873
    :goto_79
    add-int/2addr v0, v1

    .line 458874
    mul-int/lit8 v0, v0, 0x25

    .line 458876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458878
    if-eqz v1, :cond_85

    .line 458880
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458883
    move-result v1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v1, 0x0

    .line 458886
    :goto_86
    add-int/2addr v0, v1

    .line 458887
    mul-int/lit8 v0, v0, 0x25

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458891
    if-eqz v1, :cond_92

    .line 458893
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458896
    move-result v1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v1, 0x0

    .line 458899
    :goto_93
    add-int/2addr v0, v1

    .line 458900
    mul-int/lit8 v0, v0, 0x25

    .line 458902
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458904
    if-eqz v1, :cond_9f

    .line 458906
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458909
    move-result v1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458917
    if-eqz v1, :cond_ac

    .line 458919
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458922
    move-result v1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v1, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458930
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458933
    move-result v1

    .line 458934
    add-int/2addr v0, v1

    .line 458935
    mul-int/lit8 v0, v0, 0x25

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458939
    if-eqz v1, :cond_c2

    .line 458941
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458944
    move-result v1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v1, 0x0

    .line 458947
    :goto_c3
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458952
    if-eqz v1, :cond_cf

    .line 458954
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 458965
    if-eqz v1, :cond_dc

    .line 458967
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458970
    move-result v1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v1, 0x0

    .line 458973
    :goto_dd
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 458978
    if-eqz v1, :cond_e9

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458983
    move-result v1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 458991
    if-eqz v1, :cond_f6

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458996
    move-result v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v1, 0x0

    .line 458999
    :goto_f7
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459004
    if-eqz v1, :cond_103

    .line 459006
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459009
    move-result v1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    :goto_104
    add-int/2addr v0, v1

    .line 459013
    mul-int/lit8 v0, v0, 0x25

    .line 459015
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459017
    if-eqz v1, :cond_110

    .line 459019
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459022
    move-result v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v1, 0x0

    .line 459025
    :goto_111
    add-int/2addr v0, v1

    .line 459026
    mul-int/lit8 v0, v0, 0x25

    .line 459028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459030
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459033
    move-result v1

    .line 459034
    add-int/2addr v0, v1

    .line 459035
    mul-int/lit8 v0, v0, 0x25

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459039
    if-eqz v1, :cond_126

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459044
    move-result v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v1, 0x0

    .line 459047
    :goto_127
    add-int/2addr v0, v1

    .line 459048
    mul-int/lit8 v0, v0, 0x25

    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459052
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    mul-int/lit8 v0, v0, 0x25

    .line 459059
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459061
    if-eqz v1, :cond_13c

    .line 459063
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459066
    move-result v1

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    const/4 v1, 0x0

    .line 459069
    :goto_13d
    add-int/2addr v0, v1

    .line 459070
    mul-int/lit8 v0, v0, 0x25

    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459074
    if-eqz v1, :cond_149

    .line 459076
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459079
    move-result v1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v1, 0x0

    .line 459082
    :goto_14a
    add-int/2addr v0, v1

    .line 459083
    mul-int/lit8 v0, v0, 0x25

    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459087
    if-eqz v1, :cond_156

    .line 459089
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicDesc;->hashCode()I

    .line 459092
    move-result v1

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    const/4 v1, 0x0

    .line 459095
    :goto_157
    add-int/2addr v0, v1

    .line 459096
    mul-int/lit8 v0, v0, 0x25

    .line 459098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459100
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459103
    move-result v1

    .line 459104
    add-int/2addr v0, v1

    .line 459105
    mul-int/lit8 v0, v0, 0x25

    .line 459107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459109
    if-eqz v1, :cond_16c

    .line 459111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcPostData;->hashCode()I

    .line 459114
    move-result v1

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v1, 0x0

    .line 459117
    :goto_16d
    add-int/2addr v0, v1

    .line 459118
    mul-int/lit8 v0, v0, 0x25

    .line 459120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459122
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459125
    move-result v1

    .line 459126
    add-int/2addr v0, v1

    .line 459127
    mul-int/lit8 v0, v0, 0x25

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459131
    if-eqz v1, :cond_182

    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->hashCode()I

    .line 459136
    move-result v1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v1, 0x0

    .line 459139
    :goto_183
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x25

    .line 459142
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459144
    if-eqz v1, :cond_18e

    .line 459146
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459149
    move-result v2

    .line 459150
    :cond_18e
    add-int/2addr v0, v2

    .line 459151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459153
    :cond_191
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
    if-nez v0, :cond_191

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458820
    .line 458821
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458822
    .line 458823
    .line 458824
    move-result v1

    .line 458825
    add-int/2addr v0, v1

    .line 458826
    mul-int/lit8 v0, v0, 0x25

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458829
    .line 458830
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    add-int/2addr v0, v1

    .line 458835
    mul-int/lit8 v0, v0, 0x25

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458838
    .line 458839
    if-eqz v1, :cond_5e

    .line 458840
    .line 458841
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    add-int/2addr v0, v1

    .line 458848
    mul-int/lit8 v0, v0, 0x25

    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458851
    .line 458852
    if-eqz v1, :cond_6b

    .line 458853
    .line 458854
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v1, 0x0

    .line 458860
    :goto_6c
    add-int/2addr v0, v1

    .line 458861
    mul-int/lit8 v0, v0, 0x25

    .line 458862
    .line 458863
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458864
    .line 458865
    if-eqz v1, :cond_78

    .line 458866
    .line 458867
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v1, 0x0

    .line 458873
    :goto_79
    add-int/2addr v0, v1

    .line 458874
    mul-int/lit8 v0, v0, 0x25

    .line 458875
    .line 458876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458877
    .line 458878
    if-eqz v1, :cond_85

    .line 458879
    .line 458880
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v1, 0x0

    .line 458886
    :goto_86
    add-int/2addr v0, v1

    .line 458887
    mul-int/lit8 v0, v0, 0x25

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458890
    .line 458891
    if-eqz v1, :cond_92

    .line 458892
    .line 458893
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v1, 0x0

    .line 458899
    :goto_93
    add-int/2addr v0, v1

    .line 458900
    mul-int/lit8 v0, v0, 0x25

    .line 458901
    .line 458902
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458903
    .line 458904
    if-eqz v1, :cond_9f

    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x25

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v1, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458920
    .line 458921
    .line 458922
    move-result v1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v1, 0x0

    .line 458925
    :goto_ad
    add-int/2addr v0, v1

    .line 458926
    mul-int/lit8 v0, v0, 0x25

    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458929
    .line 458930
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458931
    .line 458932
    .line 458933
    move-result v1

    .line 458934
    add-int/2addr v0, v1

    .line 458935
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458938
    .line 458939
    if-eqz v1, :cond_c2

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v1, 0x0

    .line 458947
    :goto_c3
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458951
    .line 458952
    if-eqz v1, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 458964
    .line 458965
    if-eqz v1, :cond_dc

    .line 458966
    .line 458967
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v1, 0x0

    .line 458973
    :goto_dd
    add-int/2addr v0, v1

    .line 458974
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 458977
    .line 458978
    if-eqz v1, :cond_e9

    .line 458979
    .line 458980
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458994
    .line 458995
    .line 458996
    move-result v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v1, 0x0

    .line 458999
    :goto_f7
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459003
    .line 459004
    if-eqz v1, :cond_103

    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459007
    .line 459008
    .line 459009
    move-result v1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v1, 0x0

    .line 459012
    :goto_104
    add-int/2addr v0, v1

    .line 459013
    mul-int/lit8 v0, v0, 0x25

    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459016
    .line 459017
    if-eqz v1, :cond_110

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v1, 0x0

    .line 459025
    :goto_111
    add-int/2addr v0, v1

    .line 459026
    mul-int/lit8 v0, v0, 0x25

    .line 459027
    .line 459028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459029
    .line 459030
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    add-int/2addr v0, v1

    .line 459035
    mul-int/lit8 v0, v0, 0x25

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459038
    .line 459039
    if-eqz v1, :cond_126

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459042
    .line 459043
    .line 459044
    move-result v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v1, 0x0

    .line 459047
    :goto_127
    add-int/2addr v0, v1

    .line 459048
    mul-int/lit8 v0, v0, 0x25

    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459051
    .line 459052
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    mul-int/lit8 v0, v0, 0x25

    .line 459058
    .line 459059
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459060
    .line 459061
    if-eqz v1, :cond_13c

    .line 459062
    .line 459063
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    const/4 v1, 0x0

    .line 459069
    :goto_13d
    add-int/2addr v0, v1

    .line 459070
    mul-int/lit8 v0, v0, 0x25

    .line 459071
    .line 459072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459073
    .line 459074
    if-eqz v1, :cond_149

    .line 459075
    .line 459076
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 459077
    .line 459078
    .line 459079
    move-result v1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v1, 0x0

    .line 459082
    :goto_14a
    add-int/2addr v0, v1

    .line 459083
    mul-int/lit8 v0, v0, 0x25

    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459086
    .line 459087
    if-eqz v1, :cond_156

    .line 459088
    .line 459089
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicDesc;->hashCode()I

    .line 459090
    .line 459091
    .line 459092
    move-result v1

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    const/4 v1, 0x0

    .line 459095
    :goto_157
    add-int/2addr v0, v1

    .line 459096
    mul-int/lit8 v0, v0, 0x25

    .line 459097
    .line 459098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459099
    .line 459100
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459101
    .line 459102
    .line 459103
    move-result v1

    .line 459104
    add-int/2addr v0, v1

    .line 459105
    mul-int/lit8 v0, v0, 0x25

    .line 459106
    .line 459107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459108
    .line 459109
    if-eqz v1, :cond_16c

    .line 459110
    .line 459111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcPostData;->hashCode()I

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v1, 0x0

    .line 459117
    :goto_16d
    add-int/2addr v0, v1

    .line 459118
    mul-int/lit8 v0, v0, 0x25

    .line 459119
    .line 459120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459121
    .line 459122
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    add-int/2addr v0, v1

    .line 459127
    mul-int/lit8 v0, v0, 0x25

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459130
    .line 459131
    if-eqz v1, :cond_182

    .line 459132
    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->hashCode()I

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v1, 0x0

    .line 459139
    :goto_183
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x25

    .line 459141
    .line 459142
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459143
    .line 459144
    if-eqz v1, :cond_18e

    .line 459145
    .line 459146
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 459147
    .line 459148
    .line 459149
    move-result v2

    .line 459150
    :cond_18e
    add-int/2addr v0, v2

    .line 459151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459152
    .line 459153
    :cond_191
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookGroupData;->a()Lcom/dragon/read/pbrpc/BookGroupData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookGroupData;->a()Lcom/dragon/read/pbrpc/BookGroupData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", id="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", booklist_type="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", title="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", desc="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458818
    move-result v1

    .line 458819
    if-nez v1, :cond_4f

    .line 458821
    const-string v1, ", book_list="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_61

    .line 458839
    const-string v1, ", recommend_reasons="

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458849
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458851
    if-eqz v1, :cond_6f

    .line 458853
    const-string v1, ", group_id="

    .line 458855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458865
    if-eqz v1, :cond_7d

    .line 458867
    const-string v1, ", user_info="

    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458879
    if-eqz v1, :cond_8b

    .line 458881
    const-string v1, ", recommend_info="

    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458893
    if-eqz v1, :cond_99

    .line 458895
    const-string v1, ", schema="

    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458907
    if-eqz v1, :cond_a7

    .line 458909
    const-string v1, ", icon_url="

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458921
    if-eqz v1, :cond_b5

    .line 458923
    const-string v1, ", icon_name="

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458935
    if-eqz v1, :cond_c3

    .line 458937
    const-string v1, ", cover_url="

    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458949
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_d5

    .line 458955
    const-string v1, ", category_tags="

    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458967
    if-eqz v1, :cond_e3

    .line 458969
    const-string v1, ", search_recommend_text="

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458981
    if-eqz v1, :cond_f1

    .line 458983
    const-string v1, ", booklist_id="

    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 458995
    if-eqz v1, :cond_ff

    .line 458997
    const-string v1, ", cover_desc="

    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 459009
    if-eqz v1, :cond_10d

    .line 459011
    const-string v1, ", has_intention="

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 459023
    if-eqz v1, :cond_11b

    .line 459025
    const-string v1, ", add_desc_to_cover="

    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459037
    if-eqz v1, :cond_129

    .line 459039
    const-string v1, ", cover_color_dominate="

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459051
    if-eqz v1, :cond_137

    .line 459053
    const-string v1, ", alias_name="

    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459065
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_149

    .line 459071
    const-string v1, ", search_highlight="

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459081
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459083
    if-eqz v1, :cond_157

    .line 459085
    const-string v1, ", cover_type="

    .line 459087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459095
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459097
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459100
    move-result v1

    .line 459101
    if-nez v1, :cond_169

    .line 459103
    const-string v1, ", feature_tag="

    .line 459105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459113
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459115
    if-eqz v1, :cond_177

    .line 459117
    const-string v1, ", rectangle_cover_url="

    .line 459119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    :cond_177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459129
    if-eqz v1, :cond_185

    .line 459131
    const-string v1, ", cover_id="

    .line 459133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459141
    :cond_185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459143
    if-eqz v1, :cond_193

    .line 459145
    const-string v1, ", topic_desc="

    .line 459147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459155
    :cond_193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459160
    move-result v1

    .line 459161
    if-nez v1, :cond_1a5

    .line 459163
    const-string v1, ", recommend_reason_list="

    .line 459165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459173
    :cond_1a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459175
    if-eqz v1, :cond_1b3

    .line 459177
    const-string v1, ", post_data="

    .line 459179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459187
    :cond_1b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459192
    move-result v1

    .line 459193
    if-nez v1, :cond_1c5

    .line 459195
    const-string v1, ", user_suffix_text="

    .line 459197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459205
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459207
    if-eqz v1, :cond_1d3

    .line 459209
    const-string v1, ", cover_recommend_reason="

    .line 459211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459219
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459221
    if-eqz v1, :cond_1e1

    .line 459223
    const-string v1, ", show_comment_digg="

    .line 459225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459233
    :cond_1e1
    const/4 v1, 0x2

    .line 459234
    const-string v2, "BookGroupData{"

    .line 459236
    const/4 v3, 0x0

    .line 459237
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459240
    move-result-object v0

    .line 459241
    const/16 v1, 0x7d

    .line 459243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459249
    move-result-object v0

    .line 459250
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", id="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", booklist_type="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", title="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", desc="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458814
    .line 458815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    if-nez v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", book_list="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458832
    .line 458833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_61

    .line 458838
    .line 458839
    const-string v1, ", recommend_reasons="

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458850
    .line 458851
    if-eqz v1, :cond_6f

    .line 458852
    .line 458853
    const-string v1, ", group_id="

    .line 458854
    .line 458855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458864
    .line 458865
    if-eqz v1, :cond_7d

    .line 458866
    .line 458867
    const-string v1, ", user_info="

    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458873
    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458878
    .line 458879
    if-eqz v1, :cond_8b

    .line 458880
    .line 458881
    const-string v1, ", recommend_info="

    .line 458882
    .line 458883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458892
    .line 458893
    if-eqz v1, :cond_99

    .line 458894
    .line 458895
    const-string v1, ", schema="

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a7

    .line 458908
    .line 458909
    const-string v1, ", icon_url="

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458920
    .line 458921
    if-eqz v1, :cond_b5

    .line 458922
    .line 458923
    const-string v1, ", icon_name="

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458934
    .line 458935
    if-eqz v1, :cond_c3

    .line 458936
    .line 458937
    const-string v1, ", cover_url="

    .line 458938
    .line 458939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458948
    .line 458949
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-nez v1, :cond_d5

    .line 458954
    .line 458955
    const-string v1, ", category_tags="

    .line 458956
    .line 458957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458966
    .line 458967
    if-eqz v1, :cond_e3

    .line 458968
    .line 458969
    const-string v1, ", search_recommend_text="

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458980
    .line 458981
    if-eqz v1, :cond_f1

    .line 458982
    .line 458983
    const-string v1, ", booklist_id="

    .line 458984
    .line 458985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 458994
    .line 458995
    if-eqz v1, :cond_ff

    .line 458996
    .line 458997
    const-string v1, ", cover_desc="

    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 459008
    .line 459009
    if-eqz v1, :cond_10d

    .line 459010
    .line 459011
    const-string v1, ", has_intention="

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 459022
    .line 459023
    if-eqz v1, :cond_11b

    .line 459024
    .line 459025
    const-string v1, ", add_desc_to_cover="

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459036
    .line 459037
    if-eqz v1, :cond_129

    .line 459038
    .line 459039
    const-string v1, ", cover_color_dominate="

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459050
    .line 459051
    if-eqz v1, :cond_137

    .line 459052
    .line 459053
    const-string v1, ", alias_name="

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459064
    .line 459065
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_149

    .line 459070
    .line 459071
    const-string v1, ", search_highlight="

    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 459077
    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459082
    .line 459083
    if-eqz v1, :cond_157

    .line 459084
    .line 459085
    const-string v1, ", cover_type="

    .line 459086
    .line 459087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459096
    .line 459097
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 459098
    .line 459099
    .line 459100
    move-result v1

    .line 459101
    if-nez v1, :cond_169

    .line 459102
    .line 459103
    const-string v1, ", feature_tag="

    .line 459104
    .line 459105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 459109
    .line 459110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459114
    .line 459115
    if-eqz v1, :cond_177

    .line 459116
    .line 459117
    const-string v1, ", rectangle_cover_url="

    .line 459118
    .line 459119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    :cond_177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459128
    .line 459129
    if-eqz v1, :cond_185

    .line 459130
    .line 459131
    const-string v1, ", cover_id="

    .line 459132
    .line 459133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 459137
    .line 459138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459142
    .line 459143
    if-eqz v1, :cond_193

    .line 459144
    .line 459145
    const-string v1, ", topic_desc="

    .line 459146
    .line 459147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    .line 459150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 459151
    .line 459152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459156
    .line 459157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459158
    .line 459159
    .line 459160
    move-result v1

    .line 459161
    if-nez v1, :cond_1a5

    .line 459162
    .line 459163
    const-string v1, ", recommend_reason_list="

    .line 459164
    .line 459165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 459169
    .line 459170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459174
    .line 459175
    if-eqz v1, :cond_1b3

    .line 459176
    .line 459177
    const-string v1, ", post_data="

    .line 459178
    .line 459179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459180
    .line 459181
    .line 459182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 459183
    .line 459184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459185
    .line 459186
    .line 459187
    :cond_1b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459188
    .line 459189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459190
    .line 459191
    .line 459192
    move-result v1

    .line 459193
    if-nez v1, :cond_1c5

    .line 459194
    .line 459195
    const-string v1, ", user_suffix_text="

    .line 459196
    .line 459197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459198
    .line 459199
    .line 459200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 459201
    .line 459202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459206
    .line 459207
    if-eqz v1, :cond_1d3

    .line 459208
    .line 459209
    const-string v1, ", cover_recommend_reason="

    .line 459210
    .line 459211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459212
    .line 459213
    .line 459214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 459215
    .line 459216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459217
    .line 459218
    .line 459219
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459220
    .line 459221
    if-eqz v1, :cond_1e1

    .line 459222
    .line 459223
    const-string v1, ", show_comment_digg="

    .line 459224
    .line 459225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459226
    .line 459227
    .line 459228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 459229
    .line 459230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459231
    .line 459232
    .line 459233
    :cond_1e1
    const/4 v1, 0x2

    .line 459234
    const-string v2, "BookGroupData{"

    .line 459235
    .line 459236
    const/4 v3, 0x0

    .line 459237
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v0

    .line 459241
    const/16 v1, 0x7d

    .line 459242
    .line 459243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459244
    .line 459245
    .line 459246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459247
    .line 459248
    .line 459249
    move-result-object v0

    .line 459250
    return-object v0
.end method


