## classes16/com/bytedance/common/wschannel/model/Frame$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/bytedance/common/wschannel/model/Frame;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/common/wschannel/model/Frame;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 327682
    if-eqz v0, :cond_31

    .line 327684
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327694
    if-eqz v1, :cond_31

    .line 327696
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame;

    .line 327698
    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 327700
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327702
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327704
    iget-object v6, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327706
    iget-object v7, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 327708
    iget-object v8, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 327710
    iget-object v9, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 327712
    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 327714
    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 327716
    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 327718
    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 327720
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327723
    move-result-object v14

    .line 327724
    move-object v2, v0

    .line 327725
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const/16 v1, 0x8

    .line 327731
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v0, v1, v2

    .line 327736
    const/4 v0, 0x1

    .line 327737
    const-string v2, "seqid"

    .line 327739
    aput-object v2, v1, v0

    .line 327741
    const/4 v0, 0x2

    .line 327742
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327744
    aput-object v2, v1, v0

    .line 327746
    const/4 v0, 0x3

    .line 327747
    const-string v2, "logid"

    .line 327749
    aput-object v2, v1, v0

    .line 327751
    const/4 v0, 0x4

    .line 327752
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327754
    aput-object v2, v1, v0

    .line 327756
    const/4 v0, 0x5

    .line 327757
    const-string v2, "service"

    .line 327759
    aput-object v2, v1, v0

    .line 327761
    const/4 v0, 0x6

    .line 327762
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327764
    aput-object v2, v1, v0

    .line 327766
    const/4 v0, 0x7

    .line 327767
    const-string v2, "method"

    .line 327769
    aput-object v2, v1, v0

    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327774
    move-result-object v0

    .line 327775
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/common/wschannel/model/Frame;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 327681
    .line 327682
    if-eqz v0, :cond_31

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327685
    .line 327686
    if-eqz v1, :cond_31

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327693
    .line 327694
    if-eqz v1, :cond_31

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame;

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327701
    .line 327702
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327703
    .line 327704
    iget-object v6, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327705
    .line 327706
    iget-object v7, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 327707
    .line 327708
    iget-object v8, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v9, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v10, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 327713
    .line 327714
    iget-object v11, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v12, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v13, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v14

    .line 327724
    move-object v2, v0

    .line 327725
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    const/16 v1, 0x8

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
    const-string v2, "seqid"

    .line 327738
    .line 327739
    aput-object v2, v1, v0

    .line 327740
    .line 327741
    const/4 v0, 0x2

    .line 327742
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 327743
    .line 327744
    aput-object v2, v1, v0

    .line 327745
    .line 327746
    const/4 v0, 0x3

    .line 327747
    const-string v2, "logid"

    .line 327748
    .line 327749
    aput-object v2, v1, v0

    .line 327750
    .line 327751
    const/4 v0, 0x4

    .line 327752
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 327753
    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
    const/4 v0, 0x5

    .line 327757
    const-string v2, "service"

    .line 327758
    .line 327759
    aput-object v2, v1, v0

    .line 327760
    .line 327761
    const/4 v0, 0x6

    .line 327762
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 327763
    .line 327764
    aput-object v2, v1, v0

    .line 327765
    .line 327766
    const/4 v0, 0x7

    .line 327767
    const-string v2, "method"

    .line 327768
    .line 327769
    aput-object v2, v1, v0

    .line 327770
    .line 327771
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    throw v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

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
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


