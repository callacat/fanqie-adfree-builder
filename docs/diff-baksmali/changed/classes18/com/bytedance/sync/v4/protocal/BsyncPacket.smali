## classes18/com/bytedance/sync/v4/protocal/BsyncPacket.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89890

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196623
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_STATUS:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196625
    const-wide/16 v0, 0x0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_EXPIRE_TS:Ljava/lang/Long;

    .line 196633
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 196635
    sput-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_CTRL:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 196637
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_TS:Ljava/lang/Long;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89890

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->Full:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_STATUS:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196624
    .line 196625
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_EXPIRE_TS:Ljava/lang/Long;

    .line 196632
    .line 196633
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->Noop:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 196634
    .line 196635
    sput-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_CTRL:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->DEFAULT_TS:Ljava/lang/Long;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncCursor;Lcom/bytedance/sync/v4/protocal/BsyncPayload;Lcom/bytedance/sync/v4/protocal/PacketStatus;Ljava/lang/Long;Lcom/bytedance/sync/v4/protocal/PacketCtrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncCursor;Lcom/bytedance/sync/v4/protocal/BsyncPayload;Lcom/bytedance/sync/v4/protocal/PacketStatus;Ljava/lang/Long;Lcom/bytedance/sync/v4/protocal/PacketCtrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncCursor;",
            "Lcom/bytedance/sync/v4/protocal/BsyncPayload;",
            "Lcom/bytedance/sync/v4/protocal/PacketStatus;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/sync/v4/protocal/PacketCtrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968773
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 167968775
    iput-object p2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 167968777
    iput-object p3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 167968779
    iput-object p4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 167968781
    iput-object p5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 167968783
    iput-object p6, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 167968785
    iput-object p7, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 167968787
    iput-object p8, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 167968789
    const-string p1, "extra"

    .line 167968791
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 167968794
    move-result-object p1

    .line 167968795
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 167968797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/protocal/BsyncCursor;Lcom/bytedance/sync/v4/protocal/BsyncPayload;Lcom/bytedance/sync/v4/protocal/PacketStatus;Ljava/lang/Long;Lcom/bytedance/sync/v4/protocal/PacketCtrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncCursor;",
            "Lcom/bytedance/sync/v4/protocal/BsyncPayload;",
            "Lcom/bytedance/sync/v4/protocal/PacketStatus;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/sync/v4/protocal/PacketCtrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968769
    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968771
    .line 167968772
    .line 167968773
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 167968774
    .line 167968775
    iput-object p2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 167968776
    .line 167968777
    iput-object p3, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 167968778
    .line 167968779
    iput-object p4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 167968780
    .line 167968781
    iput-object p5, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 167968782
    .line 167968783
    iput-object p6, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p7, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p8, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 167968788
    .line 167968789
    const-string p1, "extra"

    .line 167968790
    .line 167968791
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 167968792
    .line 167968793
    .line 167968794
    move-result-object p1

    .line 167968795
    iput-object p1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 167968796
    .line 167968797
    return-void
.end method


.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262151
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262155
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262159
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 262163
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262167
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 262179
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 262181
    const-string v1, "extra"

    .line 262183
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 262185
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 262191
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 262180
    .line 262181
    const-string v1, "extra"

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262196
    .line 262197
    .line 262198
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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

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
    if-eqz v1, :cond_75

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17104924
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17104926
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17104934
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17104944
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 17104954
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17104964
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 17104974
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104984
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104994
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17105004
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
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
    instance-of v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

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
    if-eqz v1, :cond_75

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104995
    .line 17104996
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_75

    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v0, 0x0

    .line 17105014
    :goto_76
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
    if-nez v0, :cond_7a

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327717
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 327758
    if-eqz v1, :cond_55

    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327769
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 327771
    if-eqz v1, :cond_62

    .line 327773
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327776
    move-result v1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    add-int/2addr v0, v1

    .line 327780
    mul-int/lit8 v0, v0, 0x25

    .line 327782
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 327784
    if-eqz v1, :cond_6e

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327789
    move-result v2

    .line 327790
    :cond_6e
    add-int/2addr v0, v2

    .line 327791
    mul-int/lit8 v0, v0, 0x25

    .line 327793
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 327795
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327802
    :cond_7a
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
    if-nez v0, :cond_7a

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x25

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 327744
    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 327757
    .line 327758
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 327770
    .line 327771
    if-eqz v1, :cond_62

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    :goto_63
    add-int/2addr v0, v1

    .line 327780
    mul-int/lit8 v0, v0, 0x25

    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 327783
    .line 327784
    if-eqz v1, :cond_6e

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    :cond_6e
    add-int/2addr v0, v2

    .line 327791
    mul-int/lit8 v0, v0, 0x25

    .line 327792
    .line 327793
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 327794
    .line 327795
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327801
    .line 327802
    :cond_7a
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

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
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

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
    const-string v1, ", cursor="

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    const-string v1, ", payload="

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393247
    if-eqz v1, :cond_2b

    .line 393249
    const-string v1, ", status="

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 393261
    if-eqz v1, :cond_39

    .line 393263
    const-string v1, ", expire_ts="

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393275
    if-eqz v1, :cond_47

    .line 393277
    const-string v1, ", ctrl="

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 393289
    if-eqz v1, :cond_55

    .line 393291
    const-string v1, ", msgid="

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 393303
    if-eqz v1, :cond_63

    .line 393305
    const-string v1, ", logid="

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 393317
    if-eqz v1, :cond_71

    .line 393319
    const-string v1, ", ts="

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 393331
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_83

    .line 393337
    const-string v1, ", extra="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    const/4 v1, 0x2

    .line 393348
    const-string v2, "BsyncPacket{"

    .line 393350
    const/4 v3, 0x0

    .line 393351
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    move-result-object v0

    .line 393355
    const/16 v1, 0x7d

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
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
    const-string v1, ", cursor="

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 393232
    .line 393233
    if-eqz v1, :cond_1d

    .line 393234
    .line 393235
    const-string v1, ", payload="

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393246
    .line 393247
    if-eqz v1, :cond_2b

    .line 393248
    .line 393249
    const-string v1, ", status="

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 393260
    .line 393261
    if-eqz v1, :cond_39

    .line 393262
    .line 393263
    const-string v1, ", expire_ts="

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393274
    .line 393275
    if-eqz v1, :cond_47

    .line 393276
    .line 393277
    const-string v1, ", ctrl="

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 393288
    .line 393289
    if-eqz v1, :cond_55

    .line 393290
    .line 393291
    const-string v1, ", msgid="

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v1, :cond_63

    .line 393304
    .line 393305
    const-string v1, ", logid="

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 393316
    .line 393317
    if-eqz v1, :cond_71

    .line 393318
    .line 393319
    const-string v1, ", ts="

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 393330
    .line 393331
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-nez v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", extra="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    const/4 v1, 0x2

    .line 393348
    const-string v2, "BsyncPacket{"

    .line 393349
    .line 393350
    const/4 v3, 0x0

    .line 393351
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const/16 v1, 0x7d

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    return-object v0
.end method


