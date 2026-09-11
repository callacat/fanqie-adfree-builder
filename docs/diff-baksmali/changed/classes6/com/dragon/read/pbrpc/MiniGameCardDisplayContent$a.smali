## classes6/com/dragon/read/pbrpc/MiniGameCardDisplayContent$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 327682
    if-eqz v0, :cond_31

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327694
    if-eqz v1, :cond_31

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327698
    if-eqz v1, :cond_31

    .line 327700
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

    .line 327702
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 327704
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327706
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327710
    iget-object v7, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->e:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 327712
    iget-object v8, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->f:Ljava/lang/String;

    .line 327714
    iget-object v9, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->g:Ljava/lang/String;

    .line 327716
    iget-object v10, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327718
    iget-object v11, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->i:Ljava/lang/Long;

    .line 327720
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327723
    move-result-object v12

    .line 327724
    move-object v2, v0

    .line 327725
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;-><init>(Ljava/lang/Long;Lcom/dragon/read/pbrpc/MiniGameCardActionButton;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/MiniGameCardColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const/16 v1, 0xa

    .line 327731
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v0, v1, v2

    .line 327736
    const/4 v0, 0x1

    .line 327737
    const-string v2, "material_id"

    .line 327739
    aput-object v2, v1, v0

    .line 327741
    const/4 v0, 0x2

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327744
    aput-object v2, v1, v0

    .line 327746
    const/4 v0, 0x3

    .line 327747
    const-string v2, "action_button"

    .line 327749
    aput-object v2, v1, v0

    .line 327751
    const/4 v0, 0x4

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327754
    aput-object v2, v1, v0

    .line 327756
    const/4 v0, 0x5

    .line 327757
    const-string/jumbo v2, "video"

    .line 327760
    aput-object v2, v1, v0

    .line 327762
    const/4 v0, 0x6

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327765
    aput-object v2, v1, v0

    .line 327767
    const/4 v0, 0x7

    .line 327768
    const-string v2, "first_frame"

    .line 327770
    aput-object v2, v1, v0

    .line 327772
    const/16 v0, 0x8

    .line 327774
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327776
    aput-object v2, v1, v0

    .line 327778
    const/16 v0, 0x9

    .line 327780
    const-string v2, "feed_card_channel"

    .line 327782
    aput-object v2, v1, v0

    .line 327784
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327787
    move-result-object v0

    .line 327788
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 327681
    .line 327682
    if-eqz v0, :cond_31

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327685
    .line 327686
    if-eqz v1, :cond_31

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v1, :cond_31

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327697
    .line 327698
    if-eqz v1, :cond_31

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a:Ljava/lang/Long;

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v7, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->e:Lcom/dragon/read/pbrpc/MiniGameCardColor;

    .line 327711
    .line 327712
    iget-object v8, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->f:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v9, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->g:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v10, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327717
    .line 327718
    iget-object v11, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->i:Ljava/lang/Long;

    .line 327719
    .line 327720
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v12

    .line 327724
    move-object v2, v0

    .line 327725
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;-><init>(Ljava/lang/Long;Lcom/dragon/read/pbrpc/MiniGameCardActionButton;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/MiniGameCardColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const/16 v1, 0xa

    .line 327730
    .line 327731
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v0, v1, v2

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    const-string v2, "material_id"

    .line 327738
    .line 327739
    aput-object v2, v1, v0

    .line 327740
    .line 327741
    const/4 v0, 0x2

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->b:Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327743
    .line 327744
    aput-object v2, v1, v0

    .line 327745
    .line 327746
    const/4 v0, 0x3

    .line 327747
    const-string v2, "action_button"

    .line 327748
    .line 327749
    aput-object v2, v1, v0

    .line 327750
    .line 327751
    const/4 v0, 0x4

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
    const/4 v0, 0x5

    .line 327757
    const-string/jumbo v2, "video"

    .line 327758
    .line 327759
    .line 327760
    aput-object v2, v1, v0

    .line 327761
    .line 327762
    const/4 v0, 0x6

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->d:Ljava/lang/String;

    .line 327764
    .line 327765
    aput-object v2, v1, v0

    .line 327766
    .line 327767
    const/4 v0, 0x7

    .line 327768
    const-string v2, "first_frame"

    .line 327769
    .line 327770
    aput-object v2, v1, v0

    .line 327771
    .line 327772
    const/16 v0, 0x8

    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->h:Ljava/lang/Long;

    .line 327775
    .line 327776
    aput-object v2, v1, v0

    .line 327777
    .line 327778
    const/16 v0, 0x9

    .line 327779
    .line 327780
    const-string v2, "feed_card_channel"

    .line 327781
    .line 327782
    aput-object v2, v1, v0

    .line 327783
    .line 327784
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardDisplayContent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


