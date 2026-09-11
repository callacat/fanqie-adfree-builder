## classes6/com/dragon/read/pbrpc/MiniGameCardGameContent$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardGameContent;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardGameContent;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_27

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327686
    if-eqz v1, :cond_27

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327690
    if-eqz v1, :cond_27

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327694
    if-eqz v1, :cond_27

    .line 327696
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 327698
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a:Ljava/lang/String;

    .line 327700
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327702
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327704
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327706
    iget-object v7, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->e:Ljava/lang/String;

    .line 327708
    iget-object v8, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->f:Ljava/lang/Integer;

    .line 327710
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327713
    move-result-object v9

    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    const/16 v1, 0x8

    .line 327721
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    aput-object v0, v1, v2

    .line 327726
    const/4 v0, 0x1

    .line 327727
    const-string v2, "mp_id"

    .line 327729
    aput-object v2, v1, v0

    .line 327731
    const/4 v0, 0x2

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327734
    aput-object v2, v1, v0

    .line 327736
    const/4 v0, 0x3

    .line 327737
    const-string v2, "mp_name"

    .line 327739
    aput-object v2, v1, v0

    .line 327741
    const/4 v0, 0x4

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327744
    aput-object v2, v1, v0

    .line 327746
    const/4 v0, 0x5

    .line 327747
    const-string v2, "icon_url"

    .line 327749
    aput-object v2, v1, v0

    .line 327751
    const/4 v0, 0x6

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327754
    aput-object v2, v1, v0

    .line 327756
    const/4 v0, 0x7

    .line 327757
    const-string v2, "schema"

    .line 327759
    aput-object v2, v1, v0

    .line 327761
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327764
    move-result-object v0

    .line 327765
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/MiniGameCardGameContent;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_27

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v1, :cond_27

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v1, :cond_27

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v1, :cond_27

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v5, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v6, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v7, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v8, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->f:Ljava/lang/Integer;

    .line 327709
    .line 327710
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v9

    .line 327714
    move-object v2, v0

    .line 327715
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/pbrpc/MiniGameCardGameContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 327716
    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    const/16 v1, 0x8

    .line 327720
    .line 327721
    new-array v1, v1, [Ljava/lang/Object;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    aput-object v0, v1, v2

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    const-string v2, "mp_id"

    .line 327728
    .line 327729
    aput-object v2, v1, v0

    .line 327730
    .line 327731
    const/4 v0, 0x2

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    aput-object v2, v1, v0

    .line 327735
    .line 327736
    const/4 v0, 0x3

    .line 327737
    const-string v2, "mp_name"

    .line 327738
    .line 327739
    aput-object v2, v1, v0

    .line 327740
    .line 327741
    const/4 v0, 0x4

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    aput-object v2, v1, v0

    .line 327745
    .line 327746
    const/4 v0, 0x5

    .line 327747
    const-string v2, "icon_url"

    .line 327748
    .line 327749
    aput-object v2, v1, v0

    .line 327750
    .line 327751
    const/4 v0, 0x6

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->d:Ljava/lang/String;

    .line 327753
    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
    const/4 v0, 0x7

    .line 327757
    const-string v2, "schema"

    .line 327758
    .line 327759
    aput-object v2, v1, v0

    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/MiniGameCardGameContent$a;->a()Lcom/dragon/read/pbrpc/MiniGameCardGameContent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


