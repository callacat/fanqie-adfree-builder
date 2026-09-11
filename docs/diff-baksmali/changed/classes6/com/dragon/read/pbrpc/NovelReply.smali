## classes6/com/dragon/read/pbrpc/NovelReply.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a07d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CREATE_TIMESTAMP:Ljava/lang/Long;

    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 262167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_HAS_AUTHOR_DIGG:Ljava/lang/Boolean;

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_REPLY_CNT:Ljava/lang/Long;

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CAN_USER_DEL:Ljava/lang/Boolean;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v2

    .line 262182
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_STICK_POSITION:Ljava/lang/Integer;

    .line 262184
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 262186
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_SERVICE_ID:Ljava/lang/Integer;

    .line 262188
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_LEVEL:Ljava/lang/Integer;

    .line 262190
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_AUTHOR:Ljava/lang/Integer;

    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_COMMENT_TYPE:Ljava/lang/Long;

    .line 262194
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_APP_ID:Ljava/lang/Integer;

    .line 262196
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 262198
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_RECEIVE_GOLD_COIN:Ljava/lang/Integer;

    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_DISAGREE_COUNT:Ljava/lang/Long;

    .line 262202
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_USER_DISAGREE:Ljava/lang/Boolean;

    .line 262204
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_AUTHOR_REPLY_TIME:Ljava/lang/Long;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a07d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CREATE_TIMESTAMP:Ljava/lang/Long;

    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 262166
    .line 262167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_HAS_AUTHOR_DIGG:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_REPLY_CNT:Ljava/lang/Long;

    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CAN_USER_DEL:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_STICK_POSITION:Ljava/lang/Integer;

    .line 262183
    .line 262184
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 262185
    .line 262186
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_SERVICE_ID:Ljava/lang/Integer;

    .line 262187
    .line 262188
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_LEVEL:Ljava/lang/Integer;

    .line 262189
    .line 262190
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_AUTHOR:Ljava/lang/Integer;

    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_COMMENT_TYPE:Ljava/lang/Long;

    .line 262193
    .line 262194
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_APP_ID:Ljava/lang/Integer;

    .line 262195
    .line 262196
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    sput-object v2, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_RECEIVE_GOLD_COIN:Ljava/lang/Integer;

    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_DISAGREE_COUNT:Ljava/lang/Long;

    .line 262201
    .line 262202
    sput-object v1, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_USER_DISAGREE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    sput-object v0, Lcom/dragon/read/pbrpc/NovelReply;->DEFAULT_AUTHOR_REPLY_TIME:Ljava/lang/Long;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelReply$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelReply$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 33947685
    const-string p2, "siblings"

    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 33947689
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947692
    move-result-object p2

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 33947695
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 33947703
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 33947705
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 33947707
    const-string p2, "tags"

    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 33947711
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947714
    move-result-object p2

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 33947721
    const-string p2, "sub_reply"

    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 33947725
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 33947755
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 33947763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 33947765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 33947767
    const-string/jumbo p2, "word_link_list"

    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 33947772
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947775
    move-result-object p2

    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 33947778
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 33947782
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 33947784
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 33947786
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 33947790
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 33947792
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 33947794
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 33947796
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 33947798
    const-string p2, "image_url"

    .line 33947800
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 33947802
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947805
    move-result-object p2

    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 33947808
    const-string p2, "image_data"

    .line 33947810
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 33947812
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947815
    move-result-object p2

    .line 33947816
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 33947818
    const-string p2, "expand_image_url"

    .line 33947820
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 33947822
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947825
    move-result-object p2

    .line 33947826
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 33947830
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 33947832
    const-string p2, "dislike_reason_list"

    .line 33947834
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 33947836
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947839
    move-result-object p2

    .line 33947840
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 33947842
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 33947844
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 33947846
    const-string p2, "text_exts"

    .line 33947848
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 33947850
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947853
    move-result-object p2

    .line 33947854
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 33947856
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 33947858
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 33947860
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 33947862
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 33947864
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 33947866
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 33947868
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 33947870
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 33947872
    const-string p2, "reply_to_reply_ids"

    .line 33947874
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 33947876
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947879
    move-result-object p1

    .line 33947880
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelReply$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string p2, "siblings"

    .line 33947686
    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 33947694
    .line 33947695
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 33947696
    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 33947698
    .line 33947699
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 33947702
    .line 33947703
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 33947706
    .line 33947707
    const-string p2, "tags"

    .line 33947708
    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 33947716
    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 33947720
    .line 33947721
    const-string p2, "sub_reply"

    .line 33947722
    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 33947724
    .line 33947725
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 33947764
    .line 33947765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 33947766
    .line 33947767
    const-string/jumbo p2, "word_link_list"

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 33947771
    .line 33947772
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 33947777
    .line 33947778
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 33947793
    .line 33947794
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 33947795
    .line 33947796
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 33947797
    .line 33947798
    const-string p2, "image_url"

    .line 33947799
    .line 33947800
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 33947801
    .line 33947802
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 33947807
    .line 33947808
    const-string p2, "image_data"

    .line 33947809
    .line 33947810
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 33947811
    .line 33947812
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 33947817
    .line 33947818
    const-string p2, "expand_image_url"

    .line 33947819
    .line 33947820
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 33947821
    .line 33947822
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 33947827
    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 33947831
    .line 33947832
    const-string p2, "dislike_reason_list"

    .line 33947833
    .line 33947834
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 33947835
    .line 33947836
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 33947841
    .line 33947842
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 33947843
    .line 33947844
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 33947845
    .line 33947846
    const-string p2, "text_exts"

    .line 33947847
    .line 33947848
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 33947849
    .line 33947850
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 33947855
    .line 33947856
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 33947857
    .line 33947858
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 33947859
    .line 33947860
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 33947861
    .line 33947862
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 33947863
    .line 33947864
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 33947865
    .line 33947866
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 33947867
    .line 33947868
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 33947869
    .line 33947870
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 33947871
    .line 33947872
    const-string p2, "reply_to_reply_ids"

    .line 33947873
    .line 33947874
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 33947875
    .line 33947876
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p1

    .line 33947880
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 33947881
    .line 33947882
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/NovelReply$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NovelReply$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 393255
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 393275
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 393287
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 393359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 393367
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 393375
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393378
    move-result-object v1

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 393387
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393390
    move-result-object v1

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 393399
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 393407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 393413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 393415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 393417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 393419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 393421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 393423
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393426
    move-result-object v1

    .line 393427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 393429
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393436
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/NovelReply$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 393274
    .line 393275
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 393358
    .line 393359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 393374
    .line 393375
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 393382
    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 393386
    .line 393387
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 393394
    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 393398
    .line 393399
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 393406
    .line 393407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 393410
    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 393412
    .line 393413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 393414
    .line 393415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 393416
    .line 393417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 393418
    .line 393419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 393422
    .line 393423
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 393428
    .line 393429
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393434
    .line 393435
    .line 393436
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelReply;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

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
    if-eqz v1, :cond_1bf

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1bf

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1bf

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1bf

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1bf

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1bf

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1bf

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1bf

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1bf

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236078
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1bf

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1bf

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1bf

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1bf

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1bf

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1bf

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236138
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1bf

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1bf

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1bf

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1bf

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1bf

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1bf

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1bf

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1bf

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1bf

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1bf

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236238
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1bf

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1bf

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1bf

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1bf

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1bf

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1bf

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236298
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1bf

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236308
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1bf

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1bf

    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1bf

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236338
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1bf

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1bf

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1bf

    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1bf

    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236378
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236381
    move-result v1

    .line 17236382
    if-eqz v1, :cond_1bf

    .line 17236384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236388
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1bf

    .line 17236394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236398
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236401
    move-result v1

    .line 17236402
    if-eqz v1, :cond_1bf

    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236406
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236408
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236411
    move-result p1

    .line 17236412
    if-eqz p1, :cond_1bf

    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v0, 0x0

    .line 17236416
    :goto_1c0
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelReply;

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
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

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
    if-eqz v1, :cond_1bf

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1bf

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1bf

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1bf

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1bf

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1bf

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1bf

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1bf

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1bf

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236077
    .line 17236078
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1bf

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1bf

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1bf

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1bf

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1bf

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1bf

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1bf

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1bf

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1bf

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1bf

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1bf

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1bf

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1bf

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1bf

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1bf

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1bf

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236237
    .line 17236238
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1bf

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1bf

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1bf

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1bf

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1bf

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236287
    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1bf

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236297
    .line 17236298
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1bf

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236305
    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236307
    .line 17236308
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1bf

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236315
    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236317
    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1bf

    .line 17236323
    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236327
    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1bf

    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236335
    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236337
    .line 17236338
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1bf

    .line 17236343
    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236345
    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236347
    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1bf

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236357
    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1bf

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236365
    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236367
    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1bf

    .line 17236373
    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236375
    .line 17236376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236377
    .line 17236378
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v1

    .line 17236382
    if-eqz v1, :cond_1bf

    .line 17236383
    .line 17236384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236385
    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236387
    .line 17236388
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1bf

    .line 17236393
    .line 17236394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236395
    .line 17236396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236397
    .line 17236398
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v1

    .line 17236402
    if-eqz v1, :cond_1bf

    .line 17236403
    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236405
    .line 17236406
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236407
    .line 17236408
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236409
    .line 17236410
    .line 17236411
    move-result p1

    .line 17236412
    if-eqz p1, :cond_1bf

    .line 17236413
    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v0, 0x0

    .line 17236416
    :goto_1c0
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_207

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524412
    move-result v1

    .line 524413
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524418
    if-eqz v1, :cond_89

    .line 524420
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524423
    move-result v1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v1, 0x0

    .line 524426
    :goto_8a
    add-int/2addr v0, v1

    .line 524427
    mul-int/lit8 v0, v0, 0x25

    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524431
    if-eqz v1, :cond_96

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524436
    move-result v1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v1, 0x0

    .line 524439
    :goto_97
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524444
    if-eqz v1, :cond_a3

    .line 524446
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524449
    move-result v1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v1, 0x0

    .line 524452
    :goto_a4
    add-int/2addr v0, v1

    .line 524453
    mul-int/lit8 v0, v0, 0x25

    .line 524455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524457
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524460
    move-result v1

    .line 524461
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524466
    if-eqz v1, :cond_b9

    .line 524468
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524471
    move-result v1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v1, 0x0

    .line 524474
    :goto_ba
    add-int/2addr v0, v1

    .line 524475
    mul-int/lit8 v0, v0, 0x25

    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524479
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524482
    move-result v1

    .line 524483
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524488
    if-eqz v1, :cond_cf

    .line 524490
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524501
    if-eqz v1, :cond_dc

    .line 524503
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524514
    if-eqz v1, :cond_e9

    .line 524516
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524519
    move-result v1

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    const/4 v1, 0x0

    .line 524522
    :goto_ea
    add-int/2addr v0, v1

    .line 524523
    mul-int/lit8 v0, v0, 0x25

    .line 524525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524527
    if-eqz v1, :cond_f6

    .line 524529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524532
    move-result v1

    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    const/4 v1, 0x0

    .line 524535
    :goto_f7
    add-int/2addr v0, v1

    .line 524536
    mul-int/lit8 v0, v0, 0x25

    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524540
    if-eqz v1, :cond_103

    .line 524542
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524545
    move-result v1

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    const/4 v1, 0x0

    .line 524548
    :goto_104
    add-int/2addr v0, v1

    .line 524549
    mul-int/lit8 v0, v0, 0x25

    .line 524551
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524553
    if-eqz v1, :cond_110

    .line 524555
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524558
    move-result v1

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v1, 0x0

    .line 524561
    :goto_111
    add-int/2addr v0, v1

    .line 524562
    mul-int/lit8 v0, v0, 0x25

    .line 524564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524566
    if-eqz v1, :cond_11d

    .line 524568
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524571
    move-result v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    const/4 v1, 0x0

    .line 524574
    :goto_11e
    add-int/2addr v0, v1

    .line 524575
    mul-int/lit8 v0, v0, 0x25

    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524579
    if-eqz v1, :cond_12a

    .line 524581
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524584
    move-result v1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v1, 0x0

    .line 524587
    :goto_12b
    add-int/2addr v0, v1

    .line 524588
    mul-int/lit8 v0, v0, 0x25

    .line 524590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524592
    if-eqz v1, :cond_137

    .line 524594
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->hashCode()I

    .line 524597
    move-result v1

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    const/4 v1, 0x0

    .line 524600
    :goto_138
    add-int/2addr v0, v1

    .line 524601
    mul-int/lit8 v0, v0, 0x25

    .line 524603
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524605
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524608
    move-result v1

    .line 524609
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524614
    if-eqz v1, :cond_14d

    .line 524616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524627
    if-eqz v1, :cond_15a

    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524640
    if-eqz v1, :cond_167

    .line 524642
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524653
    if-eqz v1, :cond_174

    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524666
    if-eqz v1, :cond_181

    .line 524668
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524679
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524682
    move-result v1

    .line 524683
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524688
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524691
    move-result v1

    .line 524692
    add-int/2addr v0, v1

    .line 524693
    mul-int/lit8 v0, v0, 0x25

    .line 524695
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524697
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524700
    move-result v1

    .line 524701
    add-int/2addr v0, v1

    .line 524702
    mul-int/lit8 v0, v0, 0x25

    .line 524704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524706
    if-eqz v1, :cond_1a9

    .line 524708
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524711
    move-result v1

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    const/4 v1, 0x0

    .line 524714
    :goto_1aa
    add-int/2addr v0, v1

    .line 524715
    mul-int/lit8 v0, v0, 0x25

    .line 524717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524719
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524722
    move-result v1

    .line 524723
    add-int/2addr v0, v1

    .line 524724
    mul-int/lit8 v0, v0, 0x25

    .line 524726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524728
    if-eqz v1, :cond_1bf

    .line 524730
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524733
    move-result v1

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v1, 0x0

    .line 524736
    :goto_1c0
    add-int/2addr v0, v1

    .line 524737
    mul-int/lit8 v0, v0, 0x25

    .line 524739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524741
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524744
    move-result v1

    .line 524745
    add-int/2addr v0, v1

    .line 524746
    mul-int/lit8 v0, v0, 0x25

    .line 524748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524750
    if-eqz v1, :cond_1d5

    .line 524752
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524755
    move-result v1

    .line 524756
    goto :goto_1d6

    .line 524757
    :cond_1d5
    const/4 v1, 0x0

    .line 524758
    :goto_1d6
    add-int/2addr v0, v1

    .line 524759
    mul-int/lit8 v0, v0, 0x25

    .line 524761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524763
    if-eqz v1, :cond_1e2

    .line 524765
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524768
    move-result v1

    .line 524769
    goto :goto_1e3

    .line 524770
    :cond_1e2
    const/4 v1, 0x0

    .line 524771
    :goto_1e3
    add-int/2addr v0, v1

    .line 524772
    mul-int/lit8 v0, v0, 0x25

    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524776
    if-eqz v1, :cond_1ef

    .line 524778
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524781
    move-result v1

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v1, 0x0

    .line 524784
    :goto_1f0
    add-int/2addr v0, v1

    .line 524785
    mul-int/lit8 v0, v0, 0x25

    .line 524787
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524789
    if-eqz v1, :cond_1fb

    .line 524791
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524794
    move-result v2

    .line 524795
    :cond_1fb
    add-int/2addr v0, v2

    .line 524796
    mul-int/lit8 v0, v0, 0x25

    .line 524798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524800
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524803
    move-result v1

    .line 524804
    add-int/2addr v0, v1

    .line 524805
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524807
    :cond_207
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_207

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524406
    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524408
    .line 524409
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524410
    .line 524411
    .line 524412
    move-result v1

    .line 524413
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524415
    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524417
    .line 524418
    if-eqz v1, :cond_89

    .line 524419
    .line 524420
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524421
    .line 524422
    .line 524423
    move-result v1

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v1, 0x0

    .line 524426
    :goto_8a
    add-int/2addr v0, v1

    .line 524427
    mul-int/lit8 v0, v0, 0x25

    .line 524428
    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524430
    .line 524431
    if-eqz v1, :cond_96

    .line 524432
    .line 524433
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524434
    .line 524435
    .line 524436
    move-result v1

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v1, 0x0

    .line 524439
    :goto_97
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524443
    .line 524444
    if-eqz v1, :cond_a3

    .line 524445
    .line 524446
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524447
    .line 524448
    .line 524449
    move-result v1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v1, 0x0

    .line 524452
    :goto_a4
    add-int/2addr v0, v1

    .line 524453
    mul-int/lit8 v0, v0, 0x25

    .line 524454
    .line 524455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524456
    .line 524457
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524458
    .line 524459
    .line 524460
    move-result v1

    .line 524461
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524465
    .line 524466
    if-eqz v1, :cond_b9

    .line 524467
    .line 524468
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524469
    .line 524470
    .line 524471
    move-result v1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v1, 0x0

    .line 524474
    :goto_ba
    add-int/2addr v0, v1

    .line 524475
    mul-int/lit8 v0, v0, 0x25

    .line 524476
    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524478
    .line 524479
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524480
    .line 524481
    .line 524482
    move-result v1

    .line 524483
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524487
    .line 524488
    if-eqz v1, :cond_cf

    .line 524489
    .line 524490
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524491
    .line 524492
    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524500
    .line 524501
    if-eqz v1, :cond_dc

    .line 524502
    .line 524503
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524513
    .line 524514
    if-eqz v1, :cond_e9

    .line 524515
    .line 524516
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524517
    .line 524518
    .line 524519
    move-result v1

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    const/4 v1, 0x0

    .line 524522
    :goto_ea
    add-int/2addr v0, v1

    .line 524523
    mul-int/lit8 v0, v0, 0x25

    .line 524524
    .line 524525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524526
    .line 524527
    if-eqz v1, :cond_f6

    .line 524528
    .line 524529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524530
    .line 524531
    .line 524532
    move-result v1

    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    const/4 v1, 0x0

    .line 524535
    :goto_f7
    add-int/2addr v0, v1

    .line 524536
    mul-int/lit8 v0, v0, 0x25

    .line 524537
    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524539
    .line 524540
    if-eqz v1, :cond_103

    .line 524541
    .line 524542
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524543
    .line 524544
    .line 524545
    move-result v1

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    const/4 v1, 0x0

    .line 524548
    :goto_104
    add-int/2addr v0, v1

    .line 524549
    mul-int/lit8 v0, v0, 0x25

    .line 524550
    .line 524551
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524552
    .line 524553
    if-eqz v1, :cond_110

    .line 524554
    .line 524555
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524556
    .line 524557
    .line 524558
    move-result v1

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v1, 0x0

    .line 524561
    :goto_111
    add-int/2addr v0, v1

    .line 524562
    mul-int/lit8 v0, v0, 0x25

    .line 524563
    .line 524564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524565
    .line 524566
    if-eqz v1, :cond_11d

    .line 524567
    .line 524568
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524569
    .line 524570
    .line 524571
    move-result v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    const/4 v1, 0x0

    .line 524574
    :goto_11e
    add-int/2addr v0, v1

    .line 524575
    mul-int/lit8 v0, v0, 0x25

    .line 524576
    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524578
    .line 524579
    if-eqz v1, :cond_12a

    .line 524580
    .line 524581
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524582
    .line 524583
    .line 524584
    move-result v1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v1, 0x0

    .line 524587
    :goto_12b
    add-int/2addr v0, v1

    .line 524588
    mul-int/lit8 v0, v0, 0x25

    .line 524589
    .line 524590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524591
    .line 524592
    if-eqz v1, :cond_137

    .line 524593
    .line 524594
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->hashCode()I

    .line 524595
    .line 524596
    .line 524597
    move-result v1

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    const/4 v1, 0x0

    .line 524600
    :goto_138
    add-int/2addr v0, v1

    .line 524601
    mul-int/lit8 v0, v0, 0x25

    .line 524602
    .line 524603
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524604
    .line 524605
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524606
    .line 524607
    .line 524608
    move-result v1

    .line 524609
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524613
    .line 524614
    if-eqz v1, :cond_14d

    .line 524615
    .line 524616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524626
    .line 524627
    if-eqz v1, :cond_15a

    .line 524628
    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524630
    .line 524631
    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524639
    .line 524640
    if-eqz v1, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524652
    .line 524653
    if-eqz v1, :cond_174

    .line 524654
    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524663
    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524665
    .line 524666
    if-eqz v1, :cond_181

    .line 524667
    .line 524668
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524669
    .line 524670
    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524678
    .line 524679
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524680
    .line 524681
    .line 524682
    move-result v1

    .line 524683
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524685
    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524687
    .line 524688
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524689
    .line 524690
    .line 524691
    move-result v1

    .line 524692
    add-int/2addr v0, v1

    .line 524693
    mul-int/lit8 v0, v0, 0x25

    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524696
    .line 524697
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    add-int/2addr v0, v1

    .line 524702
    mul-int/lit8 v0, v0, 0x25

    .line 524703
    .line 524704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524705
    .line 524706
    if-eqz v1, :cond_1a9

    .line 524707
    .line 524708
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524709
    .line 524710
    .line 524711
    move-result v1

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    const/4 v1, 0x0

    .line 524714
    :goto_1aa
    add-int/2addr v0, v1

    .line 524715
    mul-int/lit8 v0, v0, 0x25

    .line 524716
    .line 524717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524718
    .line 524719
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524720
    .line 524721
    .line 524722
    move-result v1

    .line 524723
    add-int/2addr v0, v1

    .line 524724
    mul-int/lit8 v0, v0, 0x25

    .line 524725
    .line 524726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524727
    .line 524728
    if-eqz v1, :cond_1bf

    .line 524729
    .line 524730
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524731
    .line 524732
    .line 524733
    move-result v1

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v1, 0x0

    .line 524736
    :goto_1c0
    add-int/2addr v0, v1

    .line 524737
    mul-int/lit8 v0, v0, 0x25

    .line 524738
    .line 524739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524740
    .line 524741
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524742
    .line 524743
    .line 524744
    move-result v1

    .line 524745
    add-int/2addr v0, v1

    .line 524746
    mul-int/lit8 v0, v0, 0x25

    .line 524747
    .line 524748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524749
    .line 524750
    if-eqz v1, :cond_1d5

    .line 524751
    .line 524752
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524753
    .line 524754
    .line 524755
    move-result v1

    .line 524756
    goto :goto_1d6

    .line 524757
    :cond_1d5
    const/4 v1, 0x0

    .line 524758
    :goto_1d6
    add-int/2addr v0, v1

    .line 524759
    mul-int/lit8 v0, v0, 0x25

    .line 524760
    .line 524761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524762
    .line 524763
    if-eqz v1, :cond_1e2

    .line 524764
    .line 524765
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524766
    .line 524767
    .line 524768
    move-result v1

    .line 524769
    goto :goto_1e3

    .line 524770
    :cond_1e2
    const/4 v1, 0x0

    .line 524771
    :goto_1e3
    add-int/2addr v0, v1

    .line 524772
    mul-int/lit8 v0, v0, 0x25

    .line 524773
    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524775
    .line 524776
    if-eqz v1, :cond_1ef

    .line 524777
    .line 524778
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524779
    .line 524780
    .line 524781
    move-result v1

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v1, 0x0

    .line 524784
    :goto_1f0
    add-int/2addr v0, v1

    .line 524785
    mul-int/lit8 v0, v0, 0x25

    .line 524786
    .line 524787
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524788
    .line 524789
    if-eqz v1, :cond_1fb

    .line 524790
    .line 524791
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524792
    .line 524793
    .line 524794
    move-result v2

    .line 524795
    :cond_1fb
    add-int/2addr v0, v2

    .line 524796
    mul-int/lit8 v0, v0, 0x25

    .line 524797
    .line 524798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524799
    .line 524800
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524801
    .line 524802
    .line 524803
    move-result v1

    .line 524804
    add-int/2addr v0, v1

    .line 524805
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524806
    .line 524807
    :cond_207
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelReply;->a()Lcom/dragon/read/pbrpc/NovelReply$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelReply;->a()Lcom/dragon/read/pbrpc/NovelReply$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", reply_id="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", reply_to_comment_id="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", group_id="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", text="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", create_timestamp="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", user_info="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", reply_to_user_info="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524393
    if-eqz v1, :cond_75

    .line 524395
    const-string v1, ", reply_to_reply_id="

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524410
    move-result v1

    .line 524411
    if-nez v1, :cond_87

    .line 524413
    const-string v1, ", siblings="

    .line 524415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524423
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524425
    if-eqz v1, :cond_95

    .line 524427
    const-string v1, ", digg_count="

    .line 524429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524437
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524439
    if-eqz v1, :cond_a3

    .line 524441
    const-string v1, ", user_digg="

    .line 524443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524451
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524453
    if-eqz v1, :cond_b1

    .line 524455
    const-string v1, ", has_author_digg="

    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524465
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524470
    move-result v1

    .line 524471
    if-nez v1, :cond_c3

    .line 524473
    const-string v1, ", tags="

    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524485
    if-eqz v1, :cond_d1

    .line 524487
    const-string v1, ", reply_cnt="

    .line 524489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524497
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524499
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524502
    move-result v1

    .line 524503
    if-nez v1, :cond_e3

    .line 524505
    const-string v1, ", sub_reply="

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524517
    if-eqz v1, :cond_f1

    .line 524519
    const-string v1, ", can_user_del="

    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524531
    if-eqz v1, :cond_ff

    .line 524533
    const-string v1, ", stick_position="

    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524545
    if-eqz v1, :cond_10d

    .line 524547
    const-string v1, ", book_id="

    .line 524549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524557
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524559
    if-eqz v1, :cond_11b

    .line 524561
    const-string v1, ", creator_id="

    .line 524563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524573
    if-eqz v1, :cond_129

    .line 524575
    const-string v1, ", status="

    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524585
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524587
    if-eqz v1, :cond_137

    .line 524589
    const-string v1, ", service_id="

    .line 524591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524599
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524601
    if-eqz v1, :cond_145

    .line 524603
    const-string v1, ", level="

    .line 524605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524613
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524615
    if-eqz v1, :cond_153

    .line 524617
    const-string v1, ", author="

    .line 524619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524627
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524629
    if-eqz v1, :cond_161

    .line 524631
    const-string v1, ", comment_pos="

    .line 524633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524641
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524646
    move-result v1

    .line 524647
    if-nez v1, :cond_173

    .line 524649
    const-string v1, ", word_link_list="

    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524661
    if-eqz v1, :cond_181

    .line 524663
    const-string v1, ", recommend_group_id="

    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524675
    if-eqz v1, :cond_18f

    .line 524677
    const-string v1, ", recommend_info="

    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524689
    if-eqz v1, :cond_19d

    .line 524691
    const-string v1, ", post_schema="

    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524703
    if-eqz v1, :cond_1ab

    .line 524705
    const-string v1, ", item_id="

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524717
    if-eqz v1, :cond_1b9

    .line 524719
    const-string v1, ", comment_type="

    .line 524721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524729
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524734
    move-result v1

    .line 524735
    if-nez v1, :cond_1cb

    .line 524737
    const-string v1, ", image_url="

    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524752
    move-result v1

    .line 524753
    if-nez v1, :cond_1dd

    .line 524755
    const-string v1, ", image_data="

    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524765
    :cond_1dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524767
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524770
    move-result v1

    .line 524771
    if-nez v1, :cond_1ef

    .line 524773
    const-string v1, ", expand_image_url="

    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524785
    if-eqz v1, :cond_1fd

    .line 524787
    const-string v1, ", app_id="

    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524799
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524802
    move-result v1

    .line 524803
    if-nez v1, :cond_20f

    .line 524805
    const-string v1, ", dislike_reason_list="

    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524815
    :cond_20f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524817
    if-eqz v1, :cond_21d

    .line 524819
    const-string v1, ", can_other_user_del="

    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524831
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524834
    move-result v1

    .line 524835
    if-nez v1, :cond_22f

    .line 524837
    const-string v1, ", text_exts="

    .line 524839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524847
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524849
    if-eqz v1, :cond_23d

    .line 524851
    const-string v1, ", receive_gold_coin="

    .line 524853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524861
    :cond_23d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524863
    if-eqz v1, :cond_24b

    .line 524865
    const-string v1, ", disagree_count="

    .line 524867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524875
    :cond_24b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524877
    if-eqz v1, :cond_259

    .line 524879
    const-string v1, ", user_disagree="

    .line 524881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524889
    :cond_259
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524891
    if-eqz v1, :cond_267

    .line 524893
    const-string v1, ", author_reply_time="

    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524903
    :cond_267
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524905
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524908
    move-result v1

    .line 524909
    if-nez v1, :cond_279

    .line 524911
    const-string v1, ", reply_to_reply_ids="

    .line 524913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524921
    :cond_279
    const/4 v1, 0x2

    .line 524922
    const-string v2, "NovelReply{"

    .line 524924
    const/4 v3, 0x0

    .line 524925
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524928
    move-result-object v0

    .line 524929
    const/16 v1, 0x7d

    .line 524931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524937
    move-result-object v0

    .line 524938
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", reply_id="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", reply_to_comment_id="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", group_id="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", text="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", create_timestamp="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", user_info="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", reply_to_user_info="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524392
    .line 524393
    if-eqz v1, :cond_75

    .line 524394
    .line 524395
    const-string v1, ", reply_to_reply_id="

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524406
    .line 524407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524408
    .line 524409
    .line 524410
    move-result v1

    .line 524411
    if-nez v1, :cond_87

    .line 524412
    .line 524413
    const-string v1, ", siblings="

    .line 524414
    .line 524415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524424
    .line 524425
    if-eqz v1, :cond_95

    .line 524426
    .line 524427
    const-string v1, ", digg_count="

    .line 524428
    .line 524429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 524433
    .line 524434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524435
    .line 524436
    .line 524437
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524438
    .line 524439
    if-eqz v1, :cond_a3

    .line 524440
    .line 524441
    const-string v1, ", user_digg="

    .line 524442
    .line 524443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 524447
    .line 524448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524452
    .line 524453
    if-eqz v1, :cond_b1

    .line 524454
    .line 524455
    const-string v1, ", has_author_digg="

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524466
    .line 524467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524468
    .line 524469
    .line 524470
    move-result v1

    .line 524471
    if-nez v1, :cond_c3

    .line 524472
    .line 524473
    const-string v1, ", tags="

    .line 524474
    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 524479
    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524484
    .line 524485
    if-eqz v1, :cond_d1

    .line 524486
    .line 524487
    const-string v1, ", reply_cnt="

    .line 524488
    .line 524489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524490
    .line 524491
    .line 524492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 524493
    .line 524494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524495
    .line 524496
    .line 524497
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524498
    .line 524499
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524500
    .line 524501
    .line 524502
    move-result v1

    .line 524503
    if-nez v1, :cond_e3

    .line 524504
    .line 524505
    const-string v1, ", sub_reply="

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524516
    .line 524517
    if-eqz v1, :cond_f1

    .line 524518
    .line 524519
    const-string v1, ", can_user_del="

    .line 524520
    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 524525
    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524530
    .line 524531
    if-eqz v1, :cond_ff

    .line 524532
    .line 524533
    const-string v1, ", stick_position="

    .line 524534
    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 524539
    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524544
    .line 524545
    if-eqz v1, :cond_10d

    .line 524546
    .line 524547
    const-string v1, ", book_id="

    .line 524548
    .line 524549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524550
    .line 524551
    .line 524552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 524553
    .line 524554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    .line 524556
    .line 524557
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524558
    .line 524559
    if-eqz v1, :cond_11b

    .line 524560
    .line 524561
    const-string v1, ", creator_id="

    .line 524562
    .line 524563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524564
    .line 524565
    .line 524566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 524567
    .line 524568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    .line 524571
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524572
    .line 524573
    if-eqz v1, :cond_129

    .line 524574
    .line 524575
    const-string v1, ", status="

    .line 524576
    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 524581
    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524586
    .line 524587
    if-eqz v1, :cond_137

    .line 524588
    .line 524589
    const-string v1, ", service_id="

    .line 524590
    .line 524591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 524595
    .line 524596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524600
    .line 524601
    if-eqz v1, :cond_145

    .line 524602
    .line 524603
    const-string v1, ", level="

    .line 524604
    .line 524605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524606
    .line 524607
    .line 524608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 524609
    .line 524610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524611
    .line 524612
    .line 524613
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524614
    .line 524615
    if-eqz v1, :cond_153

    .line 524616
    .line 524617
    const-string v1, ", author="

    .line 524618
    .line 524619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    .line 524621
    .line 524622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 524623
    .line 524624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524628
    .line 524629
    if-eqz v1, :cond_161

    .line 524630
    .line 524631
    const-string v1, ", comment_pos="

    .line 524632
    .line 524633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 524637
    .line 524638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    .line 524641
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524642
    .line 524643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524644
    .line 524645
    .line 524646
    move-result v1

    .line 524647
    if-nez v1, :cond_173

    .line 524648
    .line 524649
    const-string v1, ", word_link_list="

    .line 524650
    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 524655
    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524660
    .line 524661
    if-eqz v1, :cond_181

    .line 524662
    .line 524663
    const-string v1, ", recommend_group_id="

    .line 524664
    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524674
    .line 524675
    if-eqz v1, :cond_18f

    .line 524676
    .line 524677
    const-string v1, ", recommend_info="

    .line 524678
    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524688
    .line 524689
    if-eqz v1, :cond_19d

    .line 524690
    .line 524691
    const-string v1, ", post_schema="

    .line 524692
    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 524697
    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524702
    .line 524703
    if-eqz v1, :cond_1ab

    .line 524704
    .line 524705
    const-string v1, ", item_id="

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524716
    .line 524717
    if-eqz v1, :cond_1b9

    .line 524718
    .line 524719
    const-string v1, ", comment_type="

    .line 524720
    .line 524721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 524725
    .line 524726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524730
    .line 524731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v1

    .line 524735
    if-nez v1, :cond_1cb

    .line 524736
    .line 524737
    const-string v1, ", image_url="

    .line 524738
    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 524743
    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524748
    .line 524749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    if-nez v1, :cond_1dd

    .line 524754
    .line 524755
    const-string v1, ", image_data="

    .line 524756
    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 524761
    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    :cond_1dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524766
    .line 524767
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524768
    .line 524769
    .line 524770
    move-result v1

    .line 524771
    if-nez v1, :cond_1ef

    .line 524772
    .line 524773
    const-string v1, ", expand_image_url="

    .line 524774
    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524784
    .line 524785
    if-eqz v1, :cond_1fd

    .line 524786
    .line 524787
    const-string v1, ", app_id="

    .line 524788
    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 524793
    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524798
    .line 524799
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    if-nez v1, :cond_20f

    .line 524804
    .line 524805
    const-string v1, ", dislike_reason_list="

    .line 524806
    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524816
    .line 524817
    if-eqz v1, :cond_21d

    .line 524818
    .line 524819
    const-string v1, ", can_other_user_del="

    .line 524820
    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 524825
    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524830
    .line 524831
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    if-nez v1, :cond_22f

    .line 524836
    .line 524837
    const-string v1, ", text_exts="

    .line 524838
    .line 524839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524840
    .line 524841
    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    .line 524847
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524848
    .line 524849
    if-eqz v1, :cond_23d

    .line 524850
    .line 524851
    const-string v1, ", receive_gold_coin="

    .line 524852
    .line 524853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    .line 524855
    .line 524856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 524857
    .line 524858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524859
    .line 524860
    .line 524861
    :cond_23d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524862
    .line 524863
    if-eqz v1, :cond_24b

    .line 524864
    .line 524865
    const-string v1, ", disagree_count="

    .line 524866
    .line 524867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 524871
    .line 524872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524876
    .line 524877
    if-eqz v1, :cond_259

    .line 524878
    .line 524879
    const-string v1, ", user_disagree="

    .line 524880
    .line 524881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 524885
    .line 524886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524887
    .line 524888
    .line 524889
    :cond_259
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524890
    .line 524891
    if-eqz v1, :cond_267

    .line 524892
    .line 524893
    const-string v1, ", author_reply_time="

    .line 524894
    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 524899
    .line 524900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524904
    .line 524905
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524906
    .line 524907
    .line 524908
    move-result v1

    .line 524909
    if-nez v1, :cond_279

    .line 524910
    .line 524911
    const-string v1, ", reply_to_reply_ids="

    .line 524912
    .line 524913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 524917
    .line 524918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    .line 524921
    :cond_279
    const/4 v1, 0x2

    .line 524922
    const-string v2, "NovelReply{"

    .line 524923
    .line 524924
    const/4 v3, 0x0

    .line 524925
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v0

    .line 524929
    const/16 v1, 0x7d

    .line 524930
    .line 524931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524932
    .line 524933
    .line 524934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    return-object v0
.end method


