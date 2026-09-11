## classes6/com/dragon/read/pbrpc/HotLineData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99f2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_HOTLINEID:Ljava/lang/Long;

    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_BOOKID:Ljava/lang/Long;

    .line 262167
    sget-object v1, Lcom/dragon/read/pbrpc/HotLinesScene;->HotLinesScene_BookStore:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 262169
    sput-object v1, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_SCENE:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_ITEMID:Ljava/lang/Long;

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_NUMBEROFUSER:Ljava/lang/Long;

    .line 262175
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_EXTENSIONINDEX:Ljava/lang/Long;

    .line 262177
    sget-object v1, Lcom/dragon/read/pbrpc/HotLineType;->HotLineTypeExcerpt:Lcom/dragon/read/pbrpc/HotLineType;

    .line 262179
    sput-object v1, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_LINETYPE:Lcom/dragon/read/pbrpc/HotLineType;

    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_READING_READING_BASE_STATUS:Ljava/lang/Long;

    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_LINEID:Ljava/lang/Long;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99f2a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_HOTLINEID:Ljava/lang/Long;

    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_BOOKID:Ljava/lang/Long;

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/pbrpc/HotLinesScene;->HotLinesScene_BookStore:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 262168
    .line 262169
    sput-object v1, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_SCENE:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_ITEMID:Ljava/lang/Long;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_NUMBEROFUSER:Ljava/lang/Long;

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_EXTENSIONINDEX:Ljava/lang/Long;

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/pbrpc/HotLineType;->HotLineTypeExcerpt:Lcom/dragon/read/pbrpc/HotLineType;

    .line 262178
    .line 262179
    sput-object v1, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_LINETYPE:Lcom/dragon/read/pbrpc/HotLineType;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_READING_READING_BASE_STATUS:Ljava/lang/Long;

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/HotLineData;->DEFAULT_LINEID:Ljava/lang/Long;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLinesScene;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/LinePosition;Lcom/dragon/read/pbrpc/PositionInfoV2;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLineType;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLinesScene;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/LinePosition;Lcom/dragon/read/pbrpc/PositionInfoV2;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLineType;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 16

    .prologue
    .line 235077632
    sget-object v0, Lcom/dragon/read/pbrpc/HotLineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235077634
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235077637
    iput-object p1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 235077639
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 235077641
    iput-object p3, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 235077643
    iput-object p4, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 235077645
    iput-object p5, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 235077647
    iput-object p6, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 235077649
    iput-object p7, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 235077651
    iput-object p8, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 235077653
    iput-object p9, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 235077655
    iput-object p10, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 235077657
    iput-object p11, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 235077659
    iput-object p12, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 235077661
    iput-object p13, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 235077663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLinesScene;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/LinePosition;Lcom/dragon/read/pbrpc/PositionInfoV2;Ljava/lang/Long;Lcom/dragon/read/pbrpc/HotLineType;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 16

    .prologue
    .line 235077632
    sget-object v0, Lcom/dragon/read/pbrpc/HotLineData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235077633
    .line 235077634
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235077635
    .line 235077636
    .line 235077637
    iput-object p1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 235077638
    .line 235077639
    iput-object p2, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 235077640
    .line 235077641
    iput-object p3, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 235077642
    .line 235077643
    iput-object p4, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 235077644
    .line 235077645
    iput-object p5, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 235077646
    .line 235077647
    iput-object p6, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 235077648
    .line 235077649
    iput-object p7, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 235077650
    .line 235077651
    iput-object p8, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 235077652
    .line 235077653
    iput-object p9, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 235077654
    .line 235077655
    iput-object p10, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 235077656
    .line 235077657
    iput-object p11, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 235077658
    .line 235077659
    iput-object p12, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 235077660
    .line 235077661
    iput-object p13, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 235077662
    .line 235077663
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/HotLineData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/HotLineData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->a:Ljava/lang/Long;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->b:Ljava/lang/Long;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->c:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->d:Ljava/lang/Long;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->e:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->f:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->g:Ljava/lang/Long;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->j:Ljava/lang/Long;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->k:Lcom/dragon/read/pbrpc/HotLineType;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->l:Ljava/lang/Long;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->m:Ljava/lang/Long;

    .line 327737
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/HotLineData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/HotLineData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotLineData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->a:Ljava/lang/Long;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->b:Ljava/lang/Long;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->c:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->d:Ljava/lang/Long;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->f:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->g:Ljava/lang/Long;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->h:Lcom/dragon/read/pbrpc/LinePosition;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->i:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->j:Ljava/lang/Long;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->k:Lcom/dragon/read/pbrpc/HotLineType;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->l:Ljava/lang/Long;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/HotLineData$a;->m:Ljava/lang/Long;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327742
    .line 327743
    .line 327744
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/HotLineData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

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
    if-eqz v1, :cond_9d

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_9d

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9d

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_9d

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_9d

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_9d

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_9d

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 17170582
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v0, 0x0

    .line 17170590
    :goto_9e
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/HotLineData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/HotLineData;

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
    if-eqz v1, :cond_9d

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_9d

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9d

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_9d

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_9d

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_9d

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_9d

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 17170581
    .line 17170582
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v0, 0x0

    .line 17170590
    :goto_9e
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
    if-nez v0, :cond_b6

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393285
    if-eqz v1, :cond_4c

    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393324
    if-eqz v1, :cond_73

    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LinePosition;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393337
    if-eqz v1, :cond_80

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PositionInfoV2;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393350
    if-eqz v1, :cond_8d

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393363
    if-eqz v1, :cond_9a

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393368
    move-result v1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v1, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v0, v1

    .line 393372
    mul-int/lit8 v0, v0, 0x25

    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393376
    if-eqz v1, :cond_a7

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393381
    move-result v1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v1, 0x0

    .line 393384
    :goto_a8
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x25

    .line 393387
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393389
    if-eqz v1, :cond_b3

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393394
    move-result v2

    .line 393395
    :cond_b3
    add-int/2addr v0, v2

    .line 393396
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393398
    :cond_b6
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
    if-nez v0, :cond_b6

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393258
    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393284
    .line 393285
    if-eqz v1, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x25

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393310
    .line 393311
    if-eqz v1, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LinePosition;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393336
    .line 393337
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PositionInfoV2;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8d

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9a

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v1, 0x0

    .line 393371
    :goto_9b
    add-int/2addr v0, v1

    .line 393372
    mul-int/lit8 v0, v0, 0x25

    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393375
    .line 393376
    if-eqz v1, :cond_a7

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v1, 0x0

    .line 393384
    :goto_a8
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x25

    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393388
    .line 393389
    if-eqz v1, :cond_b3

    .line 393390
    .line 393391
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    :cond_b3
    add-int/2addr v0, v2

    .line 393396
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393397
    .line 393398
    :cond_b6
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HotLineData;->a()Lcom/dragon/read/pbrpc/HotLineData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/HotLineData;->a()Lcom/dragon/read/pbrpc/HotLineData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", HotLineId="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", BookId="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", Scene="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", ItemId="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", ItemVersion="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", Content="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", NumberOfUser="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", Pos="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    const-string v1, ", PosV2="

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393349
    if-eqz v1, :cond_91

    .line 393351
    const-string v1, ", ExtensionIndex="

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393363
    if-eqz v1, :cond_9f

    .line 393365
    const-string v1, ", LineType="

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393377
    if-eqz v1, :cond_ad

    .line 393379
    const-string v1, ", Status="

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393391
    if-eqz v1, :cond_bb

    .line 393393
    const-string v1, ", LineId="

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393403
    :cond_bb
    const/4 v1, 0x2

    .line 393404
    const-string v2, "HotLineData{"

    .line 393406
    const/4 v3, 0x0

    .line 393407
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    move-result-object v0

    .line 393411
    const/16 v1, 0x7d

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", HotLineId="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->HotLineId:Ljava/lang/Long;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", BookId="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->BookId:Ljava/lang/Long;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", Scene="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Scene:Lcom/dragon/read/pbrpc/HotLinesScene;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", ItemId="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemId:Ljava/lang/Long;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", ItemVersion="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ItemVersion:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", Content="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Content:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", NumberOfUser="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->NumberOfUser:Ljava/lang/Long;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", Pos="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->Pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393334
    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    const-string v1, ", PosV2="

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->PosV2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393348
    .line 393349
    if-eqz v1, :cond_91

    .line 393350
    .line 393351
    const-string v1, ", ExtensionIndex="

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->ExtensionIndex:Ljava/lang/Long;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9f

    .line 393364
    .line 393365
    const-string v1, ", LineType="

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineType:Lcom/dragon/read/pbrpc/HotLineType;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393376
    .line 393377
    if-eqz v1, :cond_ad

    .line 393378
    .line 393379
    const-string v1, ", Status="

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->reading_reading_base_Status:Ljava/lang/Long;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393390
    .line 393391
    if-eqz v1, :cond_bb

    .line 393392
    .line 393393
    const-string v1, ", LineId="

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/HotLineData;->LineId:Ljava/lang/Long;

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    const/4 v1, 0x2

    .line 393404
    const-string v2, "HotLineData{"

    .line 393405
    .line 393406
    const/4 v3, 0x0

    .line 393407
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const/16 v1, 0x7d

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    return-object v0
.end method


