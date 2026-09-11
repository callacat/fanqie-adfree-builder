## classes6/com/dragon/read/pbrpc/UserTitle.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a47f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitle$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitle$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_HAS_REQ_BOOK_TOPIC_TITLES:Ljava/lang/Boolean;

    .line 196625
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_IS_BOOK_FORUM_OPERATOR:Ljava/lang/Boolean;

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_ACTIVITY_STAR:Ljava/lang/Boolean;

    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_FORUM_WRITER:Ljava/lang/Boolean;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a47f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitle$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitle$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_HAS_REQ_BOOK_TOPIC_TITLES:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_IS_BOOK_FORUM_OPERATOR:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_ACTIVITY_STAR:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitle;->DEFAULT_FORUM_WRITER:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151257090
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151257093
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 151257097
    const-string p1, "operate_book_ids"

    .line 151257099
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257102
    move-result-object p1

    .line 151257103
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 151257105
    iput-object p4, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 151257107
    const-string p1, "activity_star_bind_ids"

    .line 151257109
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257112
    move-result-object p1

    .line 151257113
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 151257115
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 151257117
    const-string p1, "forum_writer_bind_ids"

    .line 151257119
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257122
    move-result-object p1

    .line 151257123
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 151257125
    const-string p1, "user_recommend_reason"

    .line 151257127
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257130
    move-result-object p1

    .line 151257131
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151257089
    .line 151257090
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151257091
    .line 151257092
    .line 151257093
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 151257094
    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 151257096
    .line 151257097
    const-string p1, "operate_book_ids"

    .line 151257098
    .line 151257099
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object p1

    .line 151257103
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 151257104
    .line 151257105
    iput-object p4, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 151257106
    .line 151257107
    const-string p1, "activity_star_bind_ids"

    .line 151257108
    .line 151257109
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257110
    .line 151257111
    .line 151257112
    move-result-object p1

    .line 151257113
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 151257114
    .line 151257115
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 151257116
    .line 151257117
    const-string p1, "forum_writer_bind_ids"

    .line 151257118
    .line 151257119
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object p1

    .line 151257123
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 151257124
    .line 151257125
    const-string p1, "user_recommend_reason"

    .line 151257126
    .line 151257127
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151257128
    .line 151257129
    .line 151257130
    move-result-object p1

    .line 151257131
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 151257132
    .line 151257133
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserTitle$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserTitle$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitle$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitle$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->a:Ljava/lang/Boolean;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->b:Ljava/lang/Boolean;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->c:Ljava/util/List;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->d:Ljava/lang/Boolean;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 262171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->e:Ljava/util/List;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->f:Ljava/lang/Boolean;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 262183
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->g:Ljava/util/List;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 262191
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->h:Ljava/util/List;

    .line 262197
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserTitle$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitle$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitle$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->a:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->b:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->c:Ljava/util/List;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->d:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->e:Ljava/util/List;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->f:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->g:Ljava/util/List;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitle$a;->h:Ljava/util/List;

    .line 262196
    .line 262197
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 17104986
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 17104996
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 17104985
    .line 17104986
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 17104995
    .line 17104996
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_65

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 327745
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x25

    .line 327752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 327754
    if-eqz v1, :cond_50

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327759
    move-result v2

    .line 327760
    :cond_50
    add-int/2addr v0, v2

    .line 327761
    mul-int/lit8 v0, v0, 0x25

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 327765
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    mul-int/lit8 v0, v0, 0x25

    .line 327772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 327774
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327781
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_65

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x25

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 327753
    .line 327754
    if-eqz v1, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    :cond_50
    add-int/2addr v0, v2

    .line 327761
    mul-int/lit8 v0, v0, 0x25

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    mul-int/lit8 v0, v0, 0x25

    .line 327771
    .line 327772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 327773
    .line 327774
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327780
    .line 327781
    :cond_65
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTitle;->a()Lcom/dragon/read/pbrpc/UserTitle$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTitle;->a()Lcom/dragon/read/pbrpc/UserTitle$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", has_req_book_topic_titles="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", is_book_forum_operator="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393257
    const-string v1, ", operate_book_ids="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 393269
    if-eqz v1, :cond_41

    .line 393271
    const-string v1, ", activity_star="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 393283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_53

    .line 393289
    const-string v1, ", activity_star_bind_ids="

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 393301
    if-eqz v1, :cond_61

    .line 393303
    const-string v1, ", forum_writer="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393321
    const-string v1, ", forum_writer_bind_ids="

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 393333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_85

    .line 393339
    const-string v1, ", user_recommend_reason="

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    :cond_85
    const/4 v1, 0x2

    .line 393350
    const-string v2, "UserTitle{"

    .line 393352
    const/4 v3, 0x0

    .line 393353
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    move-result-object v0

    .line 393357
    const/16 v1, 0x7d

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", has_req_book_topic_titles="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->has_req_book_topic_titles:Ljava/lang/Boolean;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", is_book_forum_operator="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->is_book_forum_operator:Ljava/lang/Boolean;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", operate_book_ids="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->operate_book_ids:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 393268
    .line 393269
    if-eqz v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", activity_star="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star:Ljava/lang/Boolean;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_53

    .line 393288
    .line 393289
    const-string v1, ", activity_star_bind_ids="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->activity_star_bind_ids:Ljava/util/List;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    if-eqz v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", forum_writer="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer:Ljava/lang/Boolean;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393320
    .line 393321
    const-string v1, ", forum_writer_bind_ids="

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->forum_writer_bind_ids:Ljava/util/List;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_85

    .line 393338
    .line 393339
    const-string v1, ", user_recommend_reason="

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitle;->user_recommend_reason:Ljava/util/List;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    const/4 v1, 0x2

    .line 393350
    const-string v2, "UserTitle{"

    .line 393351
    .line 393352
    const/4 v3, 0x0

    .line 393353
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const/16 v1, 0x7d

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method


