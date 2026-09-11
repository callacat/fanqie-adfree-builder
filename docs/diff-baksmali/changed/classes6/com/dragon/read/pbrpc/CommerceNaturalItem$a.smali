## classes6/com/dragon/read/pbrpc/CommerceNaturalItem$a.smali
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


.method public final a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 262148
    move-object/from16 v1, v18

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 262178
    move-object/from16 v19, v1

    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 262182
    move-object/from16 v16, v1

    .line 262184
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262187
    move-result-object v17

    .line 262188
    move-object/from16 v1, v19

    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/CommerceNaturalItem;-><init>(Lcom/dragon/read/pbrpc/NaturalItemType;Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;Lcom/dragon/read/pbrpc/NaturalItemFastApp;Lcom/dragon/read/pbrpc/NaturalItemProduct;Lcom/dragon/read/pbrpc/NaturalItemCoupon;Lcom/dragon/read/pbrpc/NaturalItemVideo;Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;Lcom/dragon/read/pbrpc/NaturalItemVip;Lcom/dragon/read/pbrpc/NaturalItemStaticPic;Lcom/dragon/read/pbrpc/NaturalItemPosterCard;Lcom/dragon/read/pbrpc/NaturalItemRewardCard;Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;Lcom/dragon/read/pbrpc/ExcitationAdProductData;Lcom/dragon/read/pbrpc/NaturalItemPGCData;Lokio/ByteString;)V

    .line 262193
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v18, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 262147
    .line 262148
    move-object/from16 v1, v18

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->b:Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->c:Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->d:Lcom/dragon/read/pbrpc/NaturalItemFastApp;

    .line 262157
    .line 262158
    iget-object v6, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->e:Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->f:Lcom/dragon/read/pbrpc/NaturalItemCoupon;

    .line 262161
    .line 262162
    iget-object v8, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->g:Lcom/dragon/read/pbrpc/NaturalItemVideo;

    .line 262163
    .line 262164
    iget-object v9, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->h:Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;

    .line 262165
    .line 262166
    iget-object v10, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->i:Lcom/dragon/read/pbrpc/NaturalItemVip;

    .line 262167
    .line 262168
    iget-object v11, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->j:Lcom/dragon/read/pbrpc/NaturalItemStaticPic;

    .line 262169
    .line 262170
    iget-object v12, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->k:Lcom/dragon/read/pbrpc/NaturalItemPosterCard;

    .line 262171
    .line 262172
    iget-object v13, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->l:Lcom/dragon/read/pbrpc/NaturalItemRewardCard;

    .line 262173
    .line 262174
    iget-object v14, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->m:Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;

    .line 262175
    .line 262176
    iget-object v15, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->n:Lcom/dragon/read/pbrpc/ExcitationAdProductData;

    .line 262177
    .line 262178
    move-object/from16 v19, v1

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->o:Lcom/dragon/read/pbrpc/NaturalItemPGCData;

    .line 262181
    .line 262182
    move-object/from16 v16, v1

    .line 262183
    .line 262184
    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v17

    .line 262188
    move-object/from16 v1, v19

    .line 262189
    .line 262190
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/pbrpc/CommerceNaturalItem;-><init>(Lcom/dragon/read/pbrpc/NaturalItemType;Lcom/dragon/read/pbrpc/NaturalItemPromoteGame;Lcom/dragon/read/pbrpc/NaturalItemLiveRoom;Lcom/dragon/read/pbrpc/NaturalItemFastApp;Lcom/dragon/read/pbrpc/NaturalItemProduct;Lcom/dragon/read/pbrpc/NaturalItemCoupon;Lcom/dragon/read/pbrpc/NaturalItemVideo;Lcom/dragon/read/pbrpc/NaturalItemVipCoupon;Lcom/dragon/read/pbrpc/NaturalItemVip;Lcom/dragon/read/pbrpc/NaturalItemStaticPic;Lcom/dragon/read/pbrpc/NaturalItemPosterCard;Lcom/dragon/read/pbrpc/NaturalItemRewardCard;Lcom/dragon/read/pbrpc/NaturalItemGoldCoinDeduction;Lcom/dragon/read/pbrpc/ExcitationAdProductData;Lcom/dragon/read/pbrpc/NaturalItemPGCData;Lokio/ByteString;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v18
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommerceNaturalItem$a;->a()Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


