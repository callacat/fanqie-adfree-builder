## classes16/com/bytedance/common/wschannel/model/Frame.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81a7f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 262165
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 262174
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 262176
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262178
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81a7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 262175
    .line 262176
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 184745986
    move-object v0, p0

    .line 184745987
    move-object v1, p1

    .line 184745988
    move-object v2, p2

    .line 184745989
    move-object/from16 v3, p3

    .line 184745991
    move-object/from16 v4, p4

    .line 184745993
    move-object/from16 v5, p5

    .line 184745995
    move-object/from16 v6, p6

    .line 184745997
    move-object/from16 v7, p7

    .line 184745999
    move-object/from16 v8, p8

    .line 184746001
    move-object/from16 v9, p9

    .line 184746003
    move-object/from16 v10, p10

    .line 184746005
    move-object/from16 v11, p11

    .line 184746007
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 184746010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 184745985
    .line 184745986
    move-object v0, p0

    .line 184745987
    move-object v1, p1

    .line 184745988
    move-object v2, p2

    .line 184745989
    move-object/from16 v3, p3

    .line 184745990
    .line 184745991
    move-object/from16 v4, p4

    .line 184745992
    .line 184745993
    move-object/from16 v5, p5

    .line 184745994
    .line 184745995
    move-object/from16 v6, p6

    .line 184745996
    .line 184745997
    move-object/from16 v7, p7

    .line 184745998
    .line 184745999
    move-object/from16 v8, p8

    .line 184746000
    .line 184746001
    move-object/from16 v9, p9

    .line 184746002
    .line 184746003
    move-object/from16 v10, p10

    .line 184746004
    .line 184746005
    move-object/from16 v11, p11

    .line 184746006
    .line 184746007
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 184746008
    .line 184746009
    .line 184746010
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201588738
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 201588741
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 201588743
    iput-object p2, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 201588745
    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 201588747
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 201588749
    const-string p1, "headers"

    .line 201588751
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588754
    move-result-object p1

    .line 201588755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 201588757
    iput-object p6, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 201588759
    iput-object p7, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 201588761
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 201588763
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 201588765
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 201588767
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 201588769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 201588737
    .line 201588738
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 201588739
    .line 201588740
    .line 201588741
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 201588742
    .line 201588743
    iput-object p2, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 201588744
    .line 201588745
    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 201588746
    .line 201588747
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 201588748
    .line 201588749
    const-string p1, "headers"

    .line 201588750
    .line 201588751
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201588752
    .line 201588753
    .line 201588754
    move-result-object p1

    .line 201588755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 201588756
    .line 201588757
    iput-object p6, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 201588758
    .line 201588759
    iput-object p7, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 201588760
    .line 201588761
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 201588762
    .line 201588763
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 201588764
    .line 201588765
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 201588766
    .line 201588767
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 201588768
    .line 201588769
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_89

    .line 17170458
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17170460
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_89

    .line 17170468
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17170470
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_89

    .line 17170478
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17170480
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_89

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17170490
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_89

    .line 17170498
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17170500
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_89

    .line 17170508
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_89

    .line 17170518
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_89

    .line 17170528
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170530
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170538
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170548
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170558
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170560
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/common/wschannel/model/Frame;

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
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

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
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_89

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_89

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_89

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_89

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_89

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_89

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_89

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_89

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_89

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_9c

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x1

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393296
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393350
    if-eqz v1, :cond_8d

    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393355
    move-result v1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v1, 0x0

    .line 393358
    :goto_8e
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x25

    .line 393361
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393363
    if-eqz v1, :cond_99

    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393368
    move-result v2

    .line 393369
    :cond_99
    add-int/2addr v0, v2

    .line 393370
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393372
    :cond_9c
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_9c

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x1

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8d

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v1, 0x0

    .line 393358
    :goto_8e
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x25

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393362
    .line 393363
    if-eqz v1, :cond_99

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    :cond_99
    add-int/2addr v0, v2

    .line 393370
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393371
    .line 393372
    :cond_9c
    return v0
.end method


.method public newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 262151
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 262155
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 262159
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 262163
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 262165
    const-string v1, "headers"

    .line 262167
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 262169
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 262177
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 262181
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 262185
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 262189
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 262193
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 262195
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 262197
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 262199
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 262164
    .line 262165
    const-string v1, "headers"

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 262184
    .line 262185
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 262192
    .line 262193
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 262196
    .line 262197
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", seqid="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", logid="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", service="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", method="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", headers="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", payload_encoding="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", payload_type="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", payload="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", logidnew="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393349
    if-eqz v1, :cond_91

    .line 393351
    const-string v1, ", serverTiming="

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393363
    if-eqz v1, :cond_9f

    .line 393365
    const-string v1, ", msgId="

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    :cond_9f
    const/4 v1, 0x2

    .line 393376
    const-string v2, "Frame{"

    .line 393378
    const/4 v3, 0x0

    .line 393379
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    move-result-object v0

    .line 393383
    const/16 v1, 0x7d

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", seqid="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", logid="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", service="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", method="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", headers="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", payload_encoding="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", payload_type="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", payload="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", logidnew="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393348
    .line 393349
    if-eqz v1, :cond_91

    .line 393350
    .line 393351
    const-string v1, ", serverTiming="

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9f

    .line 393364
    .line 393365
    const-string v1, ", msgId="

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    const/4 v1, 0x2

    .line 393376
    const-string v2, "Frame{"

    .line 393377
    .line 393378
    const/4 v3, 0x0

    .line 393379
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    const/16 v1, 0x7d

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    return-object v0
.end method


