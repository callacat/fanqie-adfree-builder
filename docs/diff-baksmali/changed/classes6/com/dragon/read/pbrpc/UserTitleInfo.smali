## classes6/com/dragon/read/pbrpc/UserTitleInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a485

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitleInfo$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitleInfo$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->DEFAULT_RELATIVE_TYPE:Ljava/lang/Integer;

    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->DEFAULT_IS_AUTHOR_TITLE:Ljava/lang/Boolean;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a485

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitleInfo$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitleInfo$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->DEFAULT_RELATIVE_TYPE:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->DEFAULT_IS_AUTHOR_TITLE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/pbrpc/UserTitleLabelInfo;Lcom/dragon/read/pbrpc/UserTitleIconInfo;Lcom/dragon/read/pbrpc/UserTitleIntroInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/pbrpc/UserTitleLabelInfo;Lcom/dragon/read/pbrpc/UserTitleIconInfo;Lcom/dragon/read/pbrpc/UserTitleIntroInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dragon/read/pbrpc/UserTitleLabelInfo;",
            "Lcom/dragon/read/pbrpc/UserTitleIconInfo;",
            "Lcom/dragon/read/pbrpc/UserTitleIntroInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184745986
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184745989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 184745991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 184745993
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 184745995
    const-string p1, "book_ids"

    .line 184745997
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184746000
    move-result-object p1

    .line 184746001
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 184746003
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 184746005
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 184746007
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 184746009
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 184746011
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 184746013
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 184746015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/pbrpc/UserTitleLabelInfo;Lcom/dragon/read/pbrpc/UserTitleIconInfo;Lcom/dragon/read/pbrpc/UserTitleIntroInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dragon/read/pbrpc/UserTitleLabelInfo;",
            "Lcom/dragon/read/pbrpc/UserTitleIconInfo;",
            "Lcom/dragon/read/pbrpc/UserTitleIntroInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184745985
    .line 184745986
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184745987
    .line 184745988
    .line 184745989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 184745990
    .line 184745991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput-object p3, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 184745994
    .line 184745995
    const-string p1, "book_ids"

    .line 184745996
    .line 184745997
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184745998
    .line 184745999
    .line 184746000
    move-result-object p1

    .line 184746001
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 184746002
    .line 184746003
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 184746004
    .line 184746005
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 184746006
    .line 184746007
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 184746008
    .line 184746009
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 184746010
    .line 184746011
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 184746012
    .line 184746013
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 184746014
    .line 184746015
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserTitleInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserTitleInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitleInfo$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->c:Ljava/lang/Integer;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->d:Ljava/util/List;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->e:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->f:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->g:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->h:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->i:Ljava/lang/Boolean;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->j:Ljava/lang/String;

    .line 262193
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UserTitleInfo$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTitleInfo$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->c:Ljava/lang/Integer;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->d:Ljava/util/List;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->e:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->f:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->g:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->h:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->i:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserTitleInfo$a;->j:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262198
    .line 262199
    .line 262200
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserTitleInfo;

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
    if-eqz v1, :cond_7f

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserTitleInfo;

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
    if-eqz v1, :cond_7f

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
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
    if-nez v0, :cond_8b

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleLabelInfo;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleIconInfo;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleIntroInfo;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393346
    if-eqz v1, :cond_88

    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393351
    move-result v2

    .line 393352
    :cond_88
    add-int/2addr v0, v2

    .line 393353
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393355
    :cond_8b
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
    if-nez v0, :cond_8b

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleLabelInfo;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleIconInfo;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitleIntroInfo;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v1, :cond_88

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    :cond_88
    add-int/2addr v0, v2

    .line 393353
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393354
    .line 393355
    :cond_8b
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTitleInfo;->a()Lcom/dragon/read/pbrpc/UserTitleInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserTitleInfo;->a()Lcom/dragon/read/pbrpc/UserTitleInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", title="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", title_text="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", relative_type="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_41

    .line 393271
    const-string v1, ", book_ids="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", label_info="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    const-string v1, ", icon_info="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    const-string v1, ", intro_info="

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393325
    if-eqz v1, :cond_79

    .line 393327
    const-string v1, ", extra="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393339
    if-eqz v1, :cond_87

    .line 393341
    const-string v1, ", is_author_title="

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393353
    if-eqz v1, :cond_95

    .line 393355
    const-string v1, ", schema="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    :cond_95
    const/4 v1, 0x2

    .line 393366
    const-string v2, "UserTitleInfo{"

    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    move-result-object v0

    .line 393373
    const/16 v1, 0x7d

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", title="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", title_text="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->title_text:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", relative_type="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->relative_type:Ljava/lang/Integer;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", book_ids="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->book_ids:Ljava/util/List;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", label_info="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->label_info:Lcom/dragon/read/pbrpc/UserTitleLabelInfo;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    const-string v1, ", icon_info="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->icon_info:Lcom/dragon/read/pbrpc/UserTitleIconInfo;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    const-string v1, ", intro_info="

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->intro_info:Lcom/dragon/read/pbrpc/UserTitleIntroInfo;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", extra="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->extra:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    if-eqz v1, :cond_87

    .line 393340
    .line 393341
    const-string v1, ", is_author_title="

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->is_author_title:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393352
    .line 393353
    if-eqz v1, :cond_95

    .line 393354
    .line 393355
    const-string v1, ", schema="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserTitleInfo;->schema:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    const/4 v1, 0x2

    .line 393366
    const-string v2, "UserTitleInfo{"

    .line 393367
    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const/16 v1, 0x7d

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    return-object v0
.end method


