## classes6/com/dragon/read/pbrpc/MiniGameCardActionButton$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardActionButton;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardActionButton;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_1f

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327686
    if-eqz v1, :cond_1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327690
    if-eqz v1, :cond_1f

    .line 327692
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a:Ljava/lang/String;

    .line 327696
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327698
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327700
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->d:Ljava/lang/String;

    .line 327702
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327705
    move-result-object v7

    .line 327706
    move-object v2, v0

    .line 327707
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    const/4 v1, 0x6

    .line 327712
    new-array v1, v1, [Ljava/lang/Object;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v0, v1, v2

    .line 327717
    const/4 v0, 0x1

    .line 327718
    const-string v2, "text"

    .line 327720
    aput-object v2, v1, v0

    .line 327722
    const/4 v0, 0x2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327725
    aput-object v2, v1, v0

    .line 327727
    const/4 v0, 0x3

    .line 327728
    const-string v2, "bg_color"

    .line 327730
    aput-object v2, v1, v0

    .line 327732
    const/4 v0, 0x4

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327735
    aput-object v2, v1, v0

    .line 327737
    const/4 v0, 0x5

    .line 327738
    const-string v2, "color"

    .line 327740
    aput-object v2, v1, v0

    .line 327742
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327745
    move-result-object v0

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardActionButton;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v1, :cond_1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v1, :cond_1f

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v7

    .line 327706
    move-object v2, v0

    .line 327707
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 327708
    .line 327709
    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    const/4 v1, 0x6

    .line 327712
    new-array v1, v1, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v0, v1, v2

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    const-string v2, "text"

    .line 327719
    .line 327720
    aput-object v2, v1, v0

    .line 327721
    .line 327722
    const/4 v0, 0x2

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    aput-object v2, v1, v0

    .line 327726
    .line 327727
    const/4 v0, 0x3

    .line 327728
    const-string v2, "bg_color"

    .line 327729
    .line 327730
    aput-object v2, v1, v0

    .line 327731
    .line 327732
    const/4 v0, 0x4

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->c:Ljava/lang/String;

    .line 327734
    .line 327735
    aput-object v2, v1, v0

    .line 327736
    .line 327737
    const/4 v0, 0x5

    .line 327738
    const-string v2, "color"

    .line 327739
    .line 327740
    aput-object v2, v1, v0

    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardActionButton$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardActionButton;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


