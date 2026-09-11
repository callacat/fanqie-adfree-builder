## classes6/com/dragon/read/pbrpc/UserResearch.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a46d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearch$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearch$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchShowType;->ResearchShowType_Card:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_SCENE_TYPE:Ljava/lang/Integer;

    .line 196632
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_INSERT_INDEX:Ljava/lang/Integer;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a46d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearch$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearch$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pbrpc/ResearchShowType;->ResearchShowType_Card:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_SCENE_TYPE:Ljava/lang/Integer;

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/pbrpc/UserResearch;->DEFAULT_INSERT_INDEX:Ljava/lang/Integer;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pbrpc/UserResearchOptionInfo;Lcom/dragon/read/pbrpc/ResearchShowType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pbrpc/UserResearchOptionInfo;Lcom/dragon/read/pbrpc/ResearchShowType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/UserResearchOptionInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pbrpc/UserResearchOptionInfo;",
            "Lcom/dragon/read/pbrpc/ResearchShowType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811525
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 184811527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 184811529
    const-string p1, "score_option_info"

    .line 184811531
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 184811534
    move-result-object p1

    .line 184811535
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 184811537
    const-string p1, "score_remarks"

    .line 184811539
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 184811542
    move-result-object p1

    .line 184811543
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 184811545
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 184811547
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 184811549
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 184811551
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 184811553
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 184811555
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 184811557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pbrpc/UserResearchOptionInfo;Lcom/dragon/read/pbrpc/ResearchShowType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/UserResearchOptionInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pbrpc/UserResearchOptionInfo;",
            "Lcom/dragon/read/pbrpc/ResearchShowType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/dragon/read/pbrpc/UserResearch;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811521
    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811523
    .line 184811524
    .line 184811525
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 184811526
    .line 184811527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 184811528
    .line 184811529
    const-string p1, "score_option_info"

    .line 184811530
    .line 184811531
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 184811532
    .line 184811533
    .line 184811534
    move-result-object p1

    .line 184811535
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 184811536
    .line 184811537
    const-string p1, "score_remarks"

    .line 184811538
    .line 184811539
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 184811540
    .line 184811541
    .line 184811542
    move-result-object p1

    .line 184811543
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 184811544
    .line 184811545
    iput-object p5, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 184811546
    .line 184811547
    iput-object p6, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 184811548
    .line 184811549
    iput-object p7, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 184811550
    .line 184811551
    iput-object p8, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 184811552
    .line 184811553
    iput-object p9, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 184811554
    .line 184811555
    iput-object p10, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 184811556
    .line 184811557
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UserResearch$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UserResearch$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearch$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearch$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->e:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->f:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->g:Ljava/lang/Integer;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->h:Ljava/lang/Integer;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->i:Ljava/lang/String;

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->j:Ljava/lang/String;

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
.method public final a()Lcom/dragon/read/pbrpc/UserResearch$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/UserResearch$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserResearch$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->c:Ljava/util/Map;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->d:Ljava/util/Map;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->e:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->f:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->g:Ljava/lang/Integer;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->h:Ljava/lang/Integer;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->i:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UserResearch$a;->j:Ljava/lang/String;

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
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserResearch;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearch;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UserResearch;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UserResearch;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

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
    if-nez v0, :cond_87

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393259
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->hashCode()I

    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393290
    if-eqz v1, :cond_51

    .line 393292
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393342
    if-eqz v1, :cond_84

    .line 393344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393347
    move-result v2

    .line 393348
    :cond_84
    add-int/2addr v0, v2

    .line 393349
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393351
    :cond_87
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
    if-nez v0, :cond_87

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x25

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393276
    .line 393277
    if-eqz v1, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserResearchOptionInfo;->hashCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x25

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393289
    .line 393290
    if-eqz v1, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    add-int/2addr v0, v1

    .line 393299
    mul-int/lit8 v0, v0, 0x25

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v1

    .line 393312
    mul-int/lit8 v0, v0, 0x25

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393315
    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x25

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393328
    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    add-int/2addr v0, v1

    .line 393338
    mul-int/lit8 v0, v0, 0x25

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393341
    .line 393342
    if-eqz v1, :cond_84

    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    :cond_84
    add-int/2addr v0, v2

    .line 393349
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393350
    .line 393351
    :cond_87
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearch;->a()Lcom/dragon/read/pbrpc/UserResearch$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UserResearch;->a()Lcom/dragon/read/pbrpc/UserResearch$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", research_id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", research_title="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393251
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393257
    const-string v1, ", score_option_info="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393269
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393275
    const-string v1, ", score_remarks="

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393287
    if-eqz v1, :cond_53

    .line 393289
    const-string v1, ", option_infos="

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393301
    if-eqz v1, :cond_61

    .line 393303
    const-string v1, ", show_type="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393315
    if-eqz v1, :cond_6f

    .line 393317
    const-string v1, ", scene_type="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393329
    if-eqz v1, :cond_7d

    .line 393331
    const-string v1, ", insert_index="

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393343
    if-eqz v1, :cond_8b

    .line 393345
    const-string v1, ", option_name_with_input="

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393357
    if-eqz v1, :cond_99

    .line 393359
    const-string v1, ", skip_option="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    :cond_99
    const/4 v1, 0x2

    .line 393370
    const-string v2, "UserResearch{"

    .line 393372
    const/4 v3, 0x0

    .line 393373
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    move-result-object v0

    .line 393377
    const/16 v1, 0x7d

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", research_id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", research_title="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->research_title:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", score_option_info="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_option_info:Ljava/util/Map;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393268
    .line 393269
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_45

    .line 393274
    .line 393275
    const-string v1, ", score_remarks="

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->score_remarks:Ljava/util/Map;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393286
    .line 393287
    if-eqz v1, :cond_53

    .line 393288
    .line 393289
    const-string v1, ", option_infos="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_infos:Lcom/dragon/read/pbrpc/UserResearchOptionInfo;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393300
    .line 393301
    if-eqz v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", show_type="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->show_type:Lcom/dragon/read/pbrpc/ResearchShowType;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6f

    .line 393316
    .line 393317
    const-string v1, ", scene_type="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->scene_type:Ljava/lang/Integer;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7d

    .line 393330
    .line 393331
    const-string v1, ", insert_index="

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->insert_index:Ljava/lang/Integer;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v1, :cond_8b

    .line 393344
    .line 393345
    const-string v1, ", option_name_with_input="

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->option_name_with_input:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393356
    .line 393357
    if-eqz v1, :cond_99

    .line 393358
    .line 393359
    const-string v1, ", skip_option="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UserResearch;->skip_option:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    const/4 v1, 0x2

    .line 393370
    const-string v2, "UserResearch{"

    .line 393371
    .line 393372
    const/4 v3, 0x0

    .line 393373
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    const/16 v1, 0x7d

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    return-object v0
.end method


