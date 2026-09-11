## classes6/com/dragon/read/pbrpc/MiniGameCardDisplayContent.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ff0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_MATERIAL_ID:Ljava/lang/Long;

    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_FEED_CARD_CHANNEL:Ljava/lang/Long;

    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_CARD_SCENE:Ljava/lang/Long;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ff0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_MATERIAL_ID:Ljava/lang/Long;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_FEED_CARD_CHANNEL:Ljava/lang/Long;

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->DEFAULT_CARD_SCENE:Ljava/lang/Long;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/pbrpc/MiniGameCardActionButton;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/MiniGameCardColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/pbrpc/MiniGameCardActionButton;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/MiniGameCardColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 12

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 167968777
    iput-object p3, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 167968779
    iput-object p4, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 167968781
    iput-object p5, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 167968783
    iput-object p6, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 167968785
    iput-object p7, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 167968787
    iput-object p8, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 167968789
    iput-object p9, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/pbrpc/MiniGameCardActionButton;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/MiniGameCardColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 12

    .prologue
    .line 167968768
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167968769
    .line 167968770
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 167968771
    .line 167968772
    .line 167968773
    iput-object p1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 167968774
    .line 167968775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 167968776
    .line 167968777
    iput-object p3, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput-object p4, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput-object p5, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 167968782
    .line 167968783
    iput-object p6, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p7, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p8, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 167968788
    .line 167968789
    iput-object p9, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->e:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->f:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->g:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->i:Ljava/lang/Long;

    .line 262185
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->e:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->g:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->i:Ljava/lang/Long;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262190
    .line 262191
    .line 262192
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 17104926
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_75

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_75

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_75

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 17104996
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

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
    check-cast p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_75

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_75

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_75

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_75

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 17104993
    .line 17104994
    iget-object v3, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_75

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 17105005
    .line 17105006
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez v0, :cond_6e

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    mul-int/lit8 v0, v0, 0x25

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;->hashCode()I

    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 327732
    const/4 v2, 0x0

    .line 327733
    if-eqz v1, :cond_3c

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameCardColor;->hashCode()I

    .line 327738
    move-result v1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x25

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 327746
    if-eqz v1, :cond_49

    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327751
    move-result v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x25

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 327759
    if-eqz v1, :cond_56

    .line 327761
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327764
    move-result v1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    add-int/2addr v0, v1

    .line 327768
    mul-int/lit8 v0, v0, 0x25

    .line 327770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327775
    move-result v1

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    mul-int/lit8 v0, v0, 0x25

    .line 327779
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 327781
    if-eqz v1, :cond_6b

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327786
    move-result v2

    .line 327787
    :cond_6b
    add-int/2addr v0, v2

    .line 327788
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327790
    :cond_6e
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
    if-nez v0, :cond_6e

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;->hashCode()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    mul-int/lit8 v0, v0, 0x25

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    if-eqz v1, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MiniGameCardColor;->hashCode()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 327745
    .line 327746
    if-eqz v1, :cond_49

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 327758
    .line 327759
    if-eqz v1, :cond_56

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    add-int/2addr v0, v1

    .line 327768
    mul-int/lit8 v0, v0, 0x25

    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    mul-int/lit8 v0, v0, 0x25

    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 327780
    .line 327781
    if-eqz v1, :cond_6b

    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327784
    .line 327785
    .line 327786
    move-result v2

    .line 327787
    :cond_6b
    add-int/2addr v0, v2

    .line 327788
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327789
    .line 327790
    :cond_6e
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;

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
    const-string v1, ", material_id="

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393231
    const-string v1, ", action_button="

    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v1, ", video="

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v1, ", first_frame="

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 393263
    if-eqz v1, :cond_3b

    .line 393265
    const-string v1, ", color="

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 393277
    if-eqz v1, :cond_49

    .line 393279
    const-string v1, ", character_url="

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 393291
    if-eqz v1, :cond_57

    .line 393293
    const-string v1, ", text_box_url="

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    :cond_57
    const-string v1, ", feed_card_channel="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 393315
    if-eqz v1, :cond_6f

    .line 393317
    const-string v1, ", card_scene="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    :cond_6f
    const/4 v1, 0x2

    .line 393328
    const-string v2, "MiniGameCardDisplayContent{"

    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    move-result-object v0

    .line 393335
    const/16 v1, 0x7d

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
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
    const-string v1, ", material_id="

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->material_id:Ljava/lang/Long;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    const-string v1, ", action_button="

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->action_button:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v1, ", video="

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->video:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v1, ", first_frame="

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->first_frame:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 393262
    .line 393263
    if-eqz v1, :cond_3b

    .line 393264
    .line 393265
    const-string v1, ", color="

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->color:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 393276
    .line 393277
    if-eqz v1, :cond_49

    .line 393278
    .line 393279
    const-string v1, ", character_url="

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->character_url:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 393290
    .line 393291
    if-eqz v1, :cond_57

    .line 393292
    .line 393293
    const-string v1, ", text_box_url="

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->text_box_url:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    const-string v1, ", feed_card_channel="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->feed_card_channel:Ljava/lang/Long;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6f

    .line 393316
    .line 393317
    const-string v1, ", card_scene="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;->card_scene:Ljava/lang/Long;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    const/4 v1, 0x2

    .line 393328
    const-string v2, "MiniGameCardDisplayContent{"

    .line 393329
    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const/16 v1, 0x7d

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


