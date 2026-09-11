## classes6/com/dragon/read/pbrpc/GameItem$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 262147
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GameItem;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GameItem;
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327684
    if-eqz v1, :cond_41

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327688
    if-eqz v2, :cond_41

    .line 327690
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327692
    if-eqz v2, :cond_41

    .line 327694
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327696
    if-eqz v2, :cond_41

    .line 327698
    new-instance v1, Lcom/dragon/read/pbrpc/GameItem;

    .line 327700
    move-object v3, v1

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327703
    iget-object v5, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327705
    iget-object v6, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327707
    iget-object v7, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327709
    iget-object v8, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 327711
    iget-object v9, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 327713
    iget-object v10, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 327715
    iget-object v11, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 327717
    iget-object v12, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 327719
    iget-object v13, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 327721
    iget-object v14, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 327723
    iget-object v15, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 327725
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 327727
    move-object/from16 v16, v2

    .line 327729
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 327731
    move-object/from16 v17, v2

    .line 327733
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 327735
    move-object/from16 v18, v2

    .line 327737
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327740
    move-result-object v19

    .line 327741
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/pbrpc/GameItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    .line 327744
    return-object v1

    .line 327745
    :cond_41
    const/16 v2, 0x8

    .line 327747
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    const/4 v3, 0x0

    .line 327750
    aput-object v1, v2, v3

    .line 327752
    const/4 v1, 0x1

    .line 327753
    const-string v3, "iD"

    .line 327755
    aput-object v3, v2, v1

    .line 327757
    const/4 v1, 0x2

    .line 327758
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327760
    aput-object v3, v2, v1

    .line 327762
    const/4 v1, 0x3

    .line 327763
    const-string v3, "icon"

    .line 327765
    aput-object v3, v2, v1

    .line 327767
    const/4 v1, 0x4

    .line 327768
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327770
    aput-object v3, v2, v1

    .line 327772
    const/4 v1, 0x5

    .line 327773
    const-string v3, "name"

    .line 327775
    aput-object v3, v2, v1

    .line 327777
    const/4 v1, 0x6

    .line 327778
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327780
    aput-object v3, v2, v1

    .line 327782
    const/4 v1, 0x7

    .line 327783
    const-string v3, "schema"

    .line 327785
    aput-object v3, v2, v1

    .line 327787
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327790
    move-result-object v1

    .line 327791
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GameItem;
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    if-eqz v1, :cond_41

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    if-eqz v2, :cond_41

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    if-eqz v2, :cond_41

    .line 327693
    .line 327694
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    if-eqz v2, :cond_41

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/pbrpc/GameItem;

    .line 327699
    .line 327700
    move-object v3, v1

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v5, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v6, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v7, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v8, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v9, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    iget-object v10, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 327714
    .line 327715
    iget-object v11, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v12, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 327718
    .line 327719
    iget-object v13, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 327720
    .line 327721
    iget-object v14, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 327722
    .line 327723
    iget-object v15, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 327726
    .line 327727
    move-object/from16 v16, v2

    .line 327728
    .line 327729
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 327730
    .line 327731
    move-object/from16 v17, v2

    .line 327732
    .line 327733
    iget-object v2, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 327734
    .line 327735
    move-object/from16 v18, v2

    .line 327736
    .line 327737
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v19

    .line 327741
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/pbrpc/GameItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Lokio/ByteString;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v1

    .line 327745
    :cond_41
    const/16 v2, 0x8

    .line 327746
    .line 327747
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    aput-object v1, v2, v3

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    const-string v3, "iD"

    .line 327754
    .line 327755
    aput-object v3, v2, v1

    .line 327756
    .line 327757
    const/4 v1, 0x2

    .line 327758
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    aput-object v3, v2, v1

    .line 327761
    .line 327762
    const/4 v1, 0x3

    .line 327763
    const-string v3, "icon"

    .line 327764
    .line 327765
    aput-object v3, v2, v1

    .line 327766
    .line 327767
    const/4 v1, 0x4

    .line 327768
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 327769
    .line 327770
    aput-object v3, v2, v1

    .line 327771
    .line 327772
    const/4 v1, 0x5

    .line 327773
    const-string v3, "name"

    .line 327774
    .line 327775
    aput-object v3, v2, v1

    .line 327776
    .line 327777
    const/4 v1, 0x6

    .line 327778
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 327779
    .line 327780
    aput-object v3, v2, v1

    .line 327781
    .line 327782
    const/4 v1, 0x7

    .line 327783
    const-string v3, "schema"

    .line 327784
    .line 327785
    aput-object v3, v2, v1

    .line 327786
    .line 327787
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    throw v1
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


