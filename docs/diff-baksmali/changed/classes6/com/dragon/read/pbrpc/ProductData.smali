## classes6/com/dragon/read/pbrpc/ProductData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a111

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PRODUCT_ID:Ljava/lang/Long;

    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_PRICE:Ljava/lang/Long;

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MAX_PRICE:Ljava/lang/Long;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_REGULAR_PRICE:Ljava/lang/Long;

    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_SALES:Ljava/lang/Long;

    .line 327709
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PLATFORM_SUBSIDIES:Ljava/lang/Long;

    .line 327711
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_POST_FEE:Ljava/lang/Long;

    .line 327713
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_EFFECTIVE_PRICE:Ljava/lang/Long;

    .line 327715
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_DISCOUNT_PRICE:Ljava/lang/Long;

    .line 327717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327719
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_CAN_ADD_CART:Ljava/lang/Boolean;

    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_REC_REASON_POSITION:Ljava/lang/Long;

    .line 327723
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_BUY_COUNT:Ljava/lang/Long;

    .line 327725
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_SPU_ID:Ljava/lang/Long;

    .line 327727
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PURCHASE_STATUS:Ljava/lang/Boolean;

    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_TIMING_SALES_START_TIME:Ljava/lang/Long;

    .line 327731
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_BE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327733
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327735
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_UPDATE_TIME:Ljava/lang/Long;

    .line 327737
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_IS_POP_PRODUCT:Ljava/lang/Boolean;

    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PROMOTION_SOURCE:Ljava/lang/Integer;

    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_IS_AD:Ljava/lang/Boolean;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a111

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    const-wide/16 v0, 0x0

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PRODUCT_ID:Ljava/lang/Long;

    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_PRICE:Ljava/lang/Long;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MAX_PRICE:Ljava/lang/Long;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_REGULAR_PRICE:Ljava/lang/Long;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_SALES:Ljava/lang/Long;

    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PLATFORM_SUBSIDIES:Ljava/lang/Long;

    .line 327710
    .line 327711
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_POST_FEE:Ljava/lang/Long;

    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_EFFECTIVE_PRICE:Ljava/lang/Long;

    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_MIN_DISCOUNT_PRICE:Ljava/lang/Long;

    .line 327716
    .line 327717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_CAN_ADD_CART:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_REC_REASON_POSITION:Ljava/lang/Long;

    .line 327722
    .line 327723
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_BUY_COUNT:Ljava/lang/Long;

    .line 327724
    .line 327725
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_SPU_ID:Ljava/lang/Long;

    .line 327726
    .line 327727
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PURCHASE_STATUS:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_TIMING_SALES_START_TIME:Ljava/lang/Long;

    .line 327730
    .line 327731
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_BE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_UPDATE_TIME:Ljava/lang/Long;

    .line 327736
    .line 327737
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_IS_POP_PRODUCT:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_PROMOTION_SOURCE:Ljava/lang/Integer;

    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/ProductData;->DEFAULT_IS_AD:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ProductData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ProductData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 34013229
    const-string p2, "rit_tags"

    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 34013233
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 34013239
    const-string p2, "coupon_label"

    .line 34013241
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 34013243
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013246
    move-result-object p2

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 34013253
    const-string p2, "icon_tags"

    .line 34013255
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 34013257
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013260
    move-result-object p2

    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 34013263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 34013265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 34013267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 34013275
    const-string p2, "discount_labels"

    .line 34013277
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 34013279
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013282
    move-result-object p2

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 34013329
    const-string p2, "sku_info"

    .line 34013331
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 34013333
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013336
    move-result-object p2

    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 34013339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013347
    const-string p2, "product_right_info"

    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 34013351
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 34013361
    const-string p2, "icons"

    .line 34013363
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 34013365
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013368
    move-result-object p2

    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 34013379
    const-string p2, "price_desc"

    .line 34013381
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 34013383
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013386
    move-result-object p2

    .line 34013387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 34013389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 34013393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 34013395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 34013397
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34013401
    const-string p2, "offline_reasons"

    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 34013415
    const-string p2, "sorted_tags"

    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 34013425
    const-string p2, "Images"

    .line 34013427
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 34013429
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013432
    move-result-object p2

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 34013447
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 34013463
    const-string/jumbo p2, "white_cover"

    .line 34013466
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 34013468
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013471
    move-result-object p2

    .line 34013472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 34013474
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 34013476
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 34013478
    const-string p2, "style"

    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 34013482
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013485
    move-result-object p2

    .line 34013486
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 34013490
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 34013494
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 34013496
    const-string p2, "extra"

    .line 34013498
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 34013500
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013503
    move-result-object p1

    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 34013506
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ProductData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 34013228
    .line 34013229
    const-string p2, "rit_tags"

    .line 34013230
    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 34013232
    .line 34013233
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 34013238
    .line 34013239
    const-string p2, "coupon_label"

    .line 34013240
    .line 34013241
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 34013242
    .line 34013243
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 34013248
    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 34013252
    .line 34013253
    const-string p2, "icon_tags"

    .line 34013254
    .line 34013255
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 34013256
    .line 34013257
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 34013262
    .line 34013263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 34013264
    .line 34013265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 34013266
    .line 34013267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 34013274
    .line 34013275
    const-string p2, "discount_labels"

    .line 34013276
    .line 34013277
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 34013278
    .line 34013279
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 34013304
    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 34013328
    .line 34013329
    const-string p2, "sku_info"

    .line 34013330
    .line 34013331
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 34013332
    .line 34013333
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 34013338
    .line 34013339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34013340
    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34013342
    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013344
    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013346
    .line 34013347
    const-string p2, "product_right_info"

    .line 34013348
    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 34013360
    .line 34013361
    const-string p2, "icons"

    .line 34013362
    .line 34013363
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 34013364
    .line 34013365
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 34013370
    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 34013372
    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 34013374
    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 34013376
    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 34013378
    .line 34013379
    const-string p2, "price_desc"

    .line 34013380
    .line 34013381
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 34013382
    .line 34013383
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 34013388
    .line 34013389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 34013390
    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 34013394
    .line 34013395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 34013396
    .line 34013397
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34013398
    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34013400
    .line 34013401
    const-string p2, "offline_reasons"

    .line 34013402
    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 34013404
    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    const-string p2, "sorted_tags"

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 34013424
    .line 34013425
    const-string p2, "Images"

    .line 34013426
    .line 34013427
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 34013434
    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 34013438
    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34013440
    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34013442
    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 34013444
    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 34013446
    .line 34013447
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 34013448
    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 34013450
    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 34013452
    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 34013456
    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 34013458
    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 34013460
    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 34013462
    .line 34013463
    const-string/jumbo p2, "white_cover"

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 34013467
    .line 34013468
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 34013473
    .line 34013474
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 34013477
    .line 34013478
    const-string p2, "style"

    .line 34013479
    .line 34013480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 34013481
    .line 34013482
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 34013487
    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 34013489
    .line 34013490
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 34013491
    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 34013493
    .line 34013494
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 34013495
    .line 34013496
    const-string p2, "extra"

    .line 34013497
    .line 34013498
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 34013499
    .line 34013500
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 34013505
    .line 34013506
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ProductData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ProductData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 458799
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458802
    move-result-object v1

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 458807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 458819
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 458839
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458842
    move-result-object v1

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 458891
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458894
    move-result-object v1

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 458919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 458935
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458938
    move-result-object v1

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 459011
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459014
    move-result-object v1

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 459023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459026
    move-result-object v1

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 459039
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459042
    move-result-object v1

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 459045
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459052
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ProductData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 458798
    .line 458799
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 458806
    .line 458807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 458818
    .line 458819
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 458838
    .line 458839
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 458906
    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 458918
    .line 458919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 458934
    .line 458935
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 458954
    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 458966
    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 458974
    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 459010
    .line 459011
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 459022
    .line 459023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 459038
    .line 459039
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 459044
    .line 459045
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459050
    .line 459051
    .line 459052
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_25f

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_25f

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_25f

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_25f

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_25f

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_25f

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_25f

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_25f

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_25f

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_25f

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_25f

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301634
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_25f

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301644
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_25f

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_25f

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_25f

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_25f

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_25f

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_25f

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_25f

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_25f

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_25f

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_25f

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_25f

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_25f

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_25f

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_25f

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_25f

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_25f

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_25f

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_25f

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301824
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_25f

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_25f

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_25f

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301854
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_25f

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_25f

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_25f

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_25f

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_25f

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_25f

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_25f

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_25f

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_25f

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_25f

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_25f

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17301964
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_25f

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_25f

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_25f

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_25f

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_25f

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_25f

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_25f

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_25f

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_25f

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_25f

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_25f

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_25f

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_25f

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_25f

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302102
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302104
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302107
    move-result p1

    .line 17302108
    if-eqz p1, :cond_25f

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v0, 0x0

    .line 17302112
    :goto_260
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_25f

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_25f

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_25f

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_25f

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_25f

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_25f

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_25f

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_25f

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_25f

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_25f

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_25f

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301633
    .line 17301634
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_25f

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301643
    .line 17301644
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_25f

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_25f

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301663
    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_25f

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_25f

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_25f

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_25f

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301703
    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_25f

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_25f

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_25f

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_25f

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_25f

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_25f

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_25f

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_25f

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_25f

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_25f

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_25f

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_25f

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301823
    .line 17301824
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_25f

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_25f

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_25f

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301853
    .line 17301854
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_25f

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_25f

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301873
    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_25f

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_25f

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_25f

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301903
    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_25f

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_25f

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_25f

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_25f

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301943
    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_25f

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_25f

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17301963
    .line 17301964
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_25f

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17301973
    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_25f

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_25f

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_25f

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_25f

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_25f

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_25f

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_25f

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_25f

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302053
    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_25f

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_25f

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_25f

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_25f

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_25f

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302101
    .line 17302102
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302103
    .line 17302104
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result p1

    .line 17302108
    if-eqz p1, :cond_25f

    .line 17302109
    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v0, 0x0

    .line 17302112
    :goto_260
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_2c7

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Cover;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524409
    if-eqz v1, :cond_80

    .line 524411
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524422
    if-eqz v1, :cond_8d

    .line 524424
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524435
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524438
    move-result v1

    .line 524439
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524444
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524447
    move-result v1

    .line 524448
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524453
    if-eqz v1, :cond_ac

    .line 524455
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524466
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524469
    move-result v1

    .line 524470
    add-int/2addr v0, v1

    .line 524471
    mul-int/lit8 v0, v0, 0x25

    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524475
    if-eqz v1, :cond_c2

    .line 524477
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Live;->hashCode()I

    .line 524480
    move-result v1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v1, 0x0

    .line 524483
    :goto_c3
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524488
    if-eqz v1, :cond_cf

    .line 524490
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524501
    if-eqz v1, :cond_dc

    .line 524503
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524514
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524517
    move-result v1

    .line 524518
    add-int/2addr v0, v1

    .line 524519
    mul-int/lit8 v0, v0, 0x25

    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524523
    if-eqz v1, :cond_f2

    .line 524525
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524528
    move-result v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v1, 0x0

    .line 524531
    :goto_f3
    add-int/2addr v0, v1

    .line 524532
    mul-int/lit8 v0, v0, 0x25

    .line 524534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524536
    if-eqz v1, :cond_ff

    .line 524538
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524541
    move-result v1

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    const/4 v1, 0x0

    .line 524544
    :goto_100
    add-int/2addr v0, v1

    .line 524545
    mul-int/lit8 v0, v0, 0x25

    .line 524547
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524549
    if-eqz v1, :cond_10c

    .line 524551
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524554
    move-result v1

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    const/4 v1, 0x0

    .line 524557
    :goto_10d
    add-int/2addr v0, v1

    .line 524558
    mul-int/lit8 v0, v0, 0x25

    .line 524560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524562
    if-eqz v1, :cond_119

    .line 524564
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->hashCode()I

    .line 524567
    move-result v1

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    const/4 v1, 0x0

    .line 524570
    :goto_11a
    add-int/2addr v0, v1

    .line 524571
    mul-int/lit8 v0, v0, 0x25

    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524575
    if-eqz v1, :cond_126

    .line 524577
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524580
    move-result v1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v1, 0x0

    .line 524583
    :goto_127
    add-int/2addr v0, v1

    .line 524584
    mul-int/lit8 v0, v0, 0x25

    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524588
    if-eqz v1, :cond_133

    .line 524590
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524593
    move-result v1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v1, 0x0

    .line 524596
    :goto_134
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524601
    if-eqz v1, :cond_140

    .line 524603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524614
    if-eqz v1, :cond_14d

    .line 524616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524627
    if-eqz v1, :cond_15a

    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524640
    if-eqz v1, :cond_167

    .line 524642
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524653
    if-eqz v1, :cond_174

    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524666
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524669
    move-result v1

    .line 524670
    add-int/2addr v0, v1

    .line 524671
    mul-int/lit8 v0, v0, 0x25

    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524675
    if-eqz v1, :cond_18a

    .line 524677
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ShopInfo;->hashCode()I

    .line 524680
    move-result v1

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v1, 0x0

    .line 524683
    :goto_18b
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524688
    if-eqz v1, :cond_197

    .line 524690
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->hashCode()I

    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x0

    .line 524696
    :goto_198
    add-int/2addr v0, v1

    .line 524697
    mul-int/lit8 v0, v0, 0x25

    .line 524699
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524701
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524704
    move-result v1

    .line 524705
    add-int/2addr v0, v1

    .line 524706
    mul-int/lit8 v0, v0, 0x25

    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524710
    if-eqz v1, :cond_1ad

    .line 524712
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecReason;->hashCode()I

    .line 524715
    move-result v1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v1, 0x0

    .line 524718
    :goto_1ae
    add-int/2addr v0, v1

    .line 524719
    mul-int/lit8 v0, v0, 0x25

    .line 524721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524726
    move-result v1

    .line 524727
    add-int/2addr v0, v1

    .line 524728
    mul-int/lit8 v0, v0, 0x25

    .line 524730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524732
    if-eqz v1, :cond_1c3

    .line 524734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524737
    move-result v1

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v1, 0x0

    .line 524740
    :goto_1c4
    add-int/2addr v0, v1

    .line 524741
    mul-int/lit8 v0, v0, 0x25

    .line 524743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524745
    if-eqz v1, :cond_1d0

    .line 524747
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524750
    move-result v1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v1, 0x0

    .line 524753
    :goto_1d1
    add-int/2addr v0, v1

    .line 524754
    mul-int/lit8 v0, v0, 0x25

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524761
    move-result v1

    .line 524762
    add-int/2addr v0, v1

    .line 524763
    mul-int/lit8 v0, v0, 0x25

    .line 524765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524767
    if-eqz v1, :cond_1e6

    .line 524769
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524772
    move-result v1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v1, 0x0

    .line 524775
    :goto_1e7
    add-int/2addr v0, v1

    .line 524776
    mul-int/lit8 v0, v0, 0x25

    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524780
    if-eqz v1, :cond_1f3

    .line 524782
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524785
    move-result v1

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    const/4 v1, 0x0

    .line 524788
    :goto_1f4
    add-int/2addr v0, v1

    .line 524789
    mul-int/lit8 v0, v0, 0x25

    .line 524791
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524793
    if-eqz v1, :cond_200

    .line 524795
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommerceSellPoints;->hashCode()I

    .line 524798
    move-result v1

    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v1, 0x0

    .line 524801
    :goto_201
    add-int/2addr v0, v1

    .line 524802
    mul-int/lit8 v0, v0, 0x25

    .line 524804
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524806
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524809
    move-result v1

    .line 524810
    add-int/2addr v0, v1

    .line 524811
    mul-int/lit8 v0, v0, 0x25

    .line 524813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524815
    if-eqz v1, :cond_216

    .line 524817
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524820
    move-result v1

    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    const/4 v1, 0x0

    .line 524823
    :goto_217
    add-int/2addr v0, v1

    .line 524824
    mul-int/lit8 v0, v0, 0x25

    .line 524826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524828
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524831
    move-result v1

    .line 524832
    add-int/2addr v0, v1

    .line 524833
    mul-int/lit8 v0, v0, 0x25

    .line 524835
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524837
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524840
    move-result v1

    .line 524841
    add-int/2addr v0, v1

    .line 524842
    mul-int/lit8 v0, v0, 0x25

    .line 524844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524846
    if-eqz v1, :cond_235

    .line 524848
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524851
    move-result v1

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v1, 0x0

    .line 524854
    :goto_236
    add-int/2addr v0, v1

    .line 524855
    mul-int/lit8 v0, v0, 0x25

    .line 524857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524859
    if-eqz v1, :cond_242

    .line 524861
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentInfo;->hashCode()I

    .line 524864
    move-result v1

    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    const/4 v1, 0x0

    .line 524867
    :goto_243
    add-int/2addr v0, v1

    .line 524868
    mul-int/lit8 v0, v0, 0x25

    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 524872
    if-eqz v1, :cond_24f

    .line 524874
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524877
    move-result v1

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v1, 0x0

    .line 524880
    :goto_250
    add-int/2addr v0, v1

    .line 524881
    mul-int/lit8 v0, v0, 0x25

    .line 524883
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 524885
    if-eqz v1, :cond_25c

    .line 524887
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524890
    move-result v1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v1, 0x0

    .line 524893
    :goto_25d
    add-int/2addr v0, v1

    .line 524894
    mul-int/lit8 v0, v0, 0x25

    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 524898
    if-eqz v1, :cond_269

    .line 524900
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524903
    move-result v1

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    const/4 v1, 0x0

    .line 524906
    :goto_26a
    add-int/2addr v0, v1

    .line 524907
    mul-int/lit8 v0, v0, 0x25

    .line 524909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 524911
    if-eqz v1, :cond_276

    .line 524913
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524916
    move-result v1

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    const/4 v1, 0x0

    .line 524919
    :goto_277
    add-int/2addr v0, v1

    .line 524920
    mul-int/lit8 v0, v0, 0x25

    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 524924
    if-eqz v1, :cond_283

    .line 524926
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524929
    move-result v1

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    const/4 v1, 0x0

    .line 524932
    :goto_284
    add-int/2addr v0, v1

    .line 524933
    mul-int/lit8 v0, v0, 0x25

    .line 524935
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 524937
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524940
    move-result v1

    .line 524941
    add-int/2addr v0, v1

    .line 524942
    mul-int/lit8 v0, v0, 0x25

    .line 524944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 524946
    if-eqz v1, :cond_299

    .line 524948
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524951
    move-result v1

    .line 524952
    goto :goto_29a

    .line 524953
    :cond_299
    const/4 v1, 0x0

    .line 524954
    :goto_29a
    add-int/2addr v0, v1

    .line 524955
    mul-int/lit8 v0, v0, 0x25

    .line 524957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 524959
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524962
    move-result v1

    .line 524963
    add-int/2addr v0, v1

    .line 524964
    mul-int/lit8 v0, v0, 0x25

    .line 524966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 524968
    if-eqz v1, :cond_2af

    .line 524970
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524973
    move-result v1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v1, 0x0

    .line 524976
    :goto_2b0
    add-int/2addr v0, v1

    .line 524977
    mul-int/lit8 v0, v0, 0x25

    .line 524979
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 524981
    if-eqz v1, :cond_2bb

    .line 524983
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524986
    move-result v2

    .line 524987
    :cond_2bb
    add-int/2addr v0, v2

    .line 524988
    mul-int/lit8 v0, v0, 0x25

    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 524992
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524995
    move-result v1

    .line 524996
    add-int/2addr v0, v1

    .line 524997
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524999
    :cond_2c7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_2c7

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Cover;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524406
    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524408
    .line 524409
    if-eqz v1, :cond_80

    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524419
    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524421
    .line 524422
    if-eqz v1, :cond_8d

    .line 524423
    .line 524424
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524425
    .line 524426
    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524434
    .line 524435
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524436
    .line 524437
    .line 524438
    move-result v1

    .line 524439
    add-int/2addr v0, v1

    .line 524440
    mul-int/lit8 v0, v0, 0x25

    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524443
    .line 524444
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524445
    .line 524446
    .line 524447
    move-result v1

    .line 524448
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524450
    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524452
    .line 524453
    if-eqz v1, :cond_ac

    .line 524454
    .line 524455
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524456
    .line 524457
    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524465
    .line 524466
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524467
    .line 524468
    .line 524469
    move-result v1

    .line 524470
    add-int/2addr v0, v1

    .line 524471
    mul-int/lit8 v0, v0, 0x25

    .line 524472
    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524474
    .line 524475
    if-eqz v1, :cond_c2

    .line 524476
    .line 524477
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Live;->hashCode()I

    .line 524478
    .line 524479
    .line 524480
    move-result v1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v1, 0x0

    .line 524483
    :goto_c3
    add-int/2addr v0, v1

    .line 524484
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    .line 524486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524487
    .line 524488
    if-eqz v1, :cond_cf

    .line 524489
    .line 524490
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524491
    .line 524492
    .line 524493
    move-result v1

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v1, 0x0

    .line 524496
    :goto_d0
    add-int/2addr v0, v1

    .line 524497
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    .line 524499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524500
    .line 524501
    if-eqz v1, :cond_dc

    .line 524502
    .line 524503
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v1, 0x0

    .line 524509
    :goto_dd
    add-int/2addr v0, v1

    .line 524510
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524513
    .line 524514
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524515
    .line 524516
    .line 524517
    move-result v1

    .line 524518
    add-int/2addr v0, v1

    .line 524519
    mul-int/lit8 v0, v0, 0x25

    .line 524520
    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524522
    .line 524523
    if-eqz v1, :cond_f2

    .line 524524
    .line 524525
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524526
    .line 524527
    .line 524528
    move-result v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    const/4 v1, 0x0

    .line 524531
    :goto_f3
    add-int/2addr v0, v1

    .line 524532
    mul-int/lit8 v0, v0, 0x25

    .line 524533
    .line 524534
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524535
    .line 524536
    if-eqz v1, :cond_ff

    .line 524537
    .line 524538
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524539
    .line 524540
    .line 524541
    move-result v1

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    const/4 v1, 0x0

    .line 524544
    :goto_100
    add-int/2addr v0, v1

    .line 524545
    mul-int/lit8 v0, v0, 0x25

    .line 524546
    .line 524547
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524548
    .line 524549
    if-eqz v1, :cond_10c

    .line 524550
    .line 524551
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524552
    .line 524553
    .line 524554
    move-result v1

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    const/4 v1, 0x0

    .line 524557
    :goto_10d
    add-int/2addr v0, v1

    .line 524558
    mul-int/lit8 v0, v0, 0x25

    .line 524559
    .line 524560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524561
    .line 524562
    if-eqz v1, :cond_119

    .line 524563
    .line 524564
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->hashCode()I

    .line 524565
    .line 524566
    .line 524567
    move-result v1

    .line 524568
    goto :goto_11a

    .line 524569
    :cond_119
    const/4 v1, 0x0

    .line 524570
    :goto_11a
    add-int/2addr v0, v1

    .line 524571
    mul-int/lit8 v0, v0, 0x25

    .line 524572
    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524574
    .line 524575
    if-eqz v1, :cond_126

    .line 524576
    .line 524577
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524578
    .line 524579
    .line 524580
    move-result v1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v1, 0x0

    .line 524583
    :goto_127
    add-int/2addr v0, v1

    .line 524584
    mul-int/lit8 v0, v0, 0x25

    .line 524585
    .line 524586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524587
    .line 524588
    if-eqz v1, :cond_133

    .line 524589
    .line 524590
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524591
    .line 524592
    .line 524593
    move-result v1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v1, 0x0

    .line 524596
    :goto_134
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524598
    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524600
    .line 524601
    if-eqz v1, :cond_140

    .line 524602
    .line 524603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524604
    .line 524605
    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524613
    .line 524614
    if-eqz v1, :cond_14d

    .line 524615
    .line 524616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524626
    .line 524627
    if-eqz v1, :cond_15a

    .line 524628
    .line 524629
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524630
    .line 524631
    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524639
    .line 524640
    if-eqz v1, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524652
    .line 524653
    if-eqz v1, :cond_174

    .line 524654
    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524663
    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524665
    .line 524666
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524667
    .line 524668
    .line 524669
    move-result v1

    .line 524670
    add-int/2addr v0, v1

    .line 524671
    mul-int/lit8 v0, v0, 0x25

    .line 524672
    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524674
    .line 524675
    if-eqz v1, :cond_18a

    .line 524676
    .line 524677
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ShopInfo;->hashCode()I

    .line 524678
    .line 524679
    .line 524680
    move-result v1

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v1, 0x0

    .line 524683
    :goto_18b
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524685
    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524687
    .line 524688
    if-eqz v1, :cond_197

    .line 524689
    .line 524690
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->hashCode()I

    .line 524691
    .line 524692
    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x0

    .line 524696
    :goto_198
    add-int/2addr v0, v1

    .line 524697
    mul-int/lit8 v0, v0, 0x25

    .line 524698
    .line 524699
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524700
    .line 524701
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524702
    .line 524703
    .line 524704
    move-result v1

    .line 524705
    add-int/2addr v0, v1

    .line 524706
    mul-int/lit8 v0, v0, 0x25

    .line 524707
    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524709
    .line 524710
    if-eqz v1, :cond_1ad

    .line 524711
    .line 524712
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecReason;->hashCode()I

    .line 524713
    .line 524714
    .line 524715
    move-result v1

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    const/4 v1, 0x0

    .line 524718
    :goto_1ae
    add-int/2addr v0, v1

    .line 524719
    mul-int/lit8 v0, v0, 0x25

    .line 524720
    .line 524721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524722
    .line 524723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    add-int/2addr v0, v1

    .line 524728
    mul-int/lit8 v0, v0, 0x25

    .line 524729
    .line 524730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524731
    .line 524732
    if-eqz v1, :cond_1c3

    .line 524733
    .line 524734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524735
    .line 524736
    .line 524737
    move-result v1

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v1, 0x0

    .line 524740
    :goto_1c4
    add-int/2addr v0, v1

    .line 524741
    mul-int/lit8 v0, v0, 0x25

    .line 524742
    .line 524743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524744
    .line 524745
    if-eqz v1, :cond_1d0

    .line 524746
    .line 524747
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524748
    .line 524749
    .line 524750
    move-result v1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v1, 0x0

    .line 524753
    :goto_1d1
    add-int/2addr v0, v1

    .line 524754
    mul-int/lit8 v0, v0, 0x25

    .line 524755
    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524757
    .line 524758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524759
    .line 524760
    .line 524761
    move-result v1

    .line 524762
    add-int/2addr v0, v1

    .line 524763
    mul-int/lit8 v0, v0, 0x25

    .line 524764
    .line 524765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524766
    .line 524767
    if-eqz v1, :cond_1e6

    .line 524768
    .line 524769
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524770
    .line 524771
    .line 524772
    move-result v1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v1, 0x0

    .line 524775
    :goto_1e7
    add-int/2addr v0, v1

    .line 524776
    mul-int/lit8 v0, v0, 0x25

    .line 524777
    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524779
    .line 524780
    if-eqz v1, :cond_1f3

    .line 524781
    .line 524782
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524783
    .line 524784
    .line 524785
    move-result v1

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    const/4 v1, 0x0

    .line 524788
    :goto_1f4
    add-int/2addr v0, v1

    .line 524789
    mul-int/lit8 v0, v0, 0x25

    .line 524790
    .line 524791
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524792
    .line 524793
    if-eqz v1, :cond_200

    .line 524794
    .line 524795
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommerceSellPoints;->hashCode()I

    .line 524796
    .line 524797
    .line 524798
    move-result v1

    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v1, 0x0

    .line 524801
    :goto_201
    add-int/2addr v0, v1

    .line 524802
    mul-int/lit8 v0, v0, 0x25

    .line 524803
    .line 524804
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524805
    .line 524806
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524807
    .line 524808
    .line 524809
    move-result v1

    .line 524810
    add-int/2addr v0, v1

    .line 524811
    mul-int/lit8 v0, v0, 0x25

    .line 524812
    .line 524813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524814
    .line 524815
    if-eqz v1, :cond_216

    .line 524816
    .line 524817
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524818
    .line 524819
    .line 524820
    move-result v1

    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    const/4 v1, 0x0

    .line 524823
    :goto_217
    add-int/2addr v0, v1

    .line 524824
    mul-int/lit8 v0, v0, 0x25

    .line 524825
    .line 524826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524827
    .line 524828
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524829
    .line 524830
    .line 524831
    move-result v1

    .line 524832
    add-int/2addr v0, v1

    .line 524833
    mul-int/lit8 v0, v0, 0x25

    .line 524834
    .line 524835
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524836
    .line 524837
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524838
    .line 524839
    .line 524840
    move-result v1

    .line 524841
    add-int/2addr v0, v1

    .line 524842
    mul-int/lit8 v0, v0, 0x25

    .line 524843
    .line 524844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524845
    .line 524846
    if-eqz v1, :cond_235

    .line 524847
    .line 524848
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524849
    .line 524850
    .line 524851
    move-result v1

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    const/4 v1, 0x0

    .line 524854
    :goto_236
    add-int/2addr v0, v1

    .line 524855
    mul-int/lit8 v0, v0, 0x25

    .line 524856
    .line 524857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524858
    .line 524859
    if-eqz v1, :cond_242

    .line 524860
    .line 524861
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentInfo;->hashCode()I

    .line 524862
    .line 524863
    .line 524864
    move-result v1

    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    const/4 v1, 0x0

    .line 524867
    :goto_243
    add-int/2addr v0, v1

    .line 524868
    mul-int/lit8 v0, v0, 0x25

    .line 524869
    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 524871
    .line 524872
    if-eqz v1, :cond_24f

    .line 524873
    .line 524874
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524875
    .line 524876
    .line 524877
    move-result v1

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v1, 0x0

    .line 524880
    :goto_250
    add-int/2addr v0, v1

    .line 524881
    mul-int/lit8 v0, v0, 0x25

    .line 524882
    .line 524883
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 524884
    .line 524885
    if-eqz v1, :cond_25c

    .line 524886
    .line 524887
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524888
    .line 524889
    .line 524890
    move-result v1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v1, 0x0

    .line 524893
    :goto_25d
    add-int/2addr v0, v1

    .line 524894
    mul-int/lit8 v0, v0, 0x25

    .line 524895
    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 524897
    .line 524898
    if-eqz v1, :cond_269

    .line 524899
    .line 524900
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524901
    .line 524902
    .line 524903
    move-result v1

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    const/4 v1, 0x0

    .line 524906
    :goto_26a
    add-int/2addr v0, v1

    .line 524907
    mul-int/lit8 v0, v0, 0x25

    .line 524908
    .line 524909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 524910
    .line 524911
    if-eqz v1, :cond_276

    .line 524912
    .line 524913
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524914
    .line 524915
    .line 524916
    move-result v1

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    const/4 v1, 0x0

    .line 524919
    :goto_277
    add-int/2addr v0, v1

    .line 524920
    mul-int/lit8 v0, v0, 0x25

    .line 524921
    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 524923
    .line 524924
    if-eqz v1, :cond_283

    .line 524925
    .line 524926
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524927
    .line 524928
    .line 524929
    move-result v1

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    const/4 v1, 0x0

    .line 524932
    :goto_284
    add-int/2addr v0, v1

    .line 524933
    mul-int/lit8 v0, v0, 0x25

    .line 524934
    .line 524935
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 524936
    .line 524937
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524938
    .line 524939
    .line 524940
    move-result v1

    .line 524941
    add-int/2addr v0, v1

    .line 524942
    mul-int/lit8 v0, v0, 0x25

    .line 524943
    .line 524944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 524945
    .line 524946
    if-eqz v1, :cond_299

    .line 524947
    .line 524948
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524949
    .line 524950
    .line 524951
    move-result v1

    .line 524952
    goto :goto_29a

    .line 524953
    :cond_299
    const/4 v1, 0x0

    .line 524954
    :goto_29a
    add-int/2addr v0, v1

    .line 524955
    mul-int/lit8 v0, v0, 0x25

    .line 524956
    .line 524957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 524958
    .line 524959
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524960
    .line 524961
    .line 524962
    move-result v1

    .line 524963
    add-int/2addr v0, v1

    .line 524964
    mul-int/lit8 v0, v0, 0x25

    .line 524965
    .line 524966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 524967
    .line 524968
    if-eqz v1, :cond_2af

    .line 524969
    .line 524970
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524971
    .line 524972
    .line 524973
    move-result v1

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    const/4 v1, 0x0

    .line 524976
    :goto_2b0
    add-int/2addr v0, v1

    .line 524977
    mul-int/lit8 v0, v0, 0x25

    .line 524978
    .line 524979
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 524980
    .line 524981
    if-eqz v1, :cond_2bb

    .line 524982
    .line 524983
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524984
    .line 524985
    .line 524986
    move-result v2

    .line 524987
    :cond_2bb
    add-int/2addr v0, v2

    .line 524988
    mul-int/lit8 v0, v0, 0x25

    .line 524989
    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 524991
    .line 524992
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524993
    .line 524994
    .line 524995
    move-result v1

    .line 524996
    add-int/2addr v0, v1

    .line 524997
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524998
    .line 524999
    :cond_2c7
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ProductData;->a()Lcom/dragon/read/pbrpc/ProductData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ProductData;->a()Lcom/dragon/read/pbrpc/ProductData$a;

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
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", product_id="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", product_id_str="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", promotion_id="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", title="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", cover="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", min_price="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", max_price="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524393
    if-eqz v1, :cond_75

    .line 524395
    const-string v1, ", regular_price="

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524407
    if-eqz v1, :cond_83

    .line 524409
    const-string v1, ", discount_tag="

    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524421
    if-eqz v1, :cond_91

    .line 524423
    const-string v1, ", sales="

    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524435
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524438
    move-result v1

    .line 524439
    if-nez v1, :cond_a3

    .line 524441
    const-string v1, ", rit_tags="

    .line 524443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524451
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524456
    move-result v1

    .line 524457
    if-nez v1, :cond_b5

    .line 524459
    const-string v1, ", coupon_label="

    .line 524461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524469
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524471
    if-eqz v1, :cond_c3

    .line 524473
    const-string v1, ", detail_url="

    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524488
    move-result v1

    .line 524489
    if-nez v1, :cond_d5

    .line 524491
    const-string v1, ", icon_tags="

    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524503
    if-eqz v1, :cond_e3

    .line 524505
    const-string v1, ", live="

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524517
    if-eqz v1, :cond_f1

    .line 524519
    const-string v1, ", recommend_info="

    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524531
    if-eqz v1, :cond_ff

    .line 524533
    const-string v1, ", request_id="

    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524548
    move-result v1

    .line 524549
    if-nez v1, :cond_111

    .line 524551
    const-string v1, ", discount_labels="

    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524563
    if-eqz v1, :cond_11f

    .line 524565
    const-string v1, ", platform_subsidies="

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524577
    if-eqz v1, :cond_12d

    .line 524579
    const-string v1, ", post_fee="

    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524591
    if-eqz v1, :cond_13b

    .line 524593
    const-string v1, ", min_price_str="

    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524605
    if-eqz v1, :cond_149

    .line 524607
    const-string v1, ", category_info="

    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524619
    if-eqz v1, :cond_157

    .line 524621
    const-string v1, ", min_effective_price="

    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524633
    if-eqz v1, :cond_165

    .line 524635
    const-string v1, ", min_discount_price="

    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524647
    if-eqz v1, :cond_173

    .line 524649
    const-string v1, ", regular_price_str="

    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524661
    if-eqz v1, :cond_181

    .line 524663
    const-string v1, ", sales_text="

    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524675
    if-eqz v1, :cond_18f

    .line 524677
    const-string v1, ", add_cart_schema="

    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524689
    if-eqz v1, :cond_19d

    .line 524691
    const-string v1, ", can_add_cart="

    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524703
    if-eqz v1, :cond_1ab

    .line 524705
    const-string v1, ", shop_id="

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524720
    move-result v1

    .line 524721
    if-nez v1, :cond_1bd

    .line 524723
    const-string v1, ", sku_info="

    .line 524725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524733
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524735
    if-eqz v1, :cond_1cb

    .line 524737
    const-string v1, ", shop_info="

    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524749
    if-eqz v1, :cond_1d9

    .line 524751
    const-string v1, ", product_recommend_info="

    .line 524753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524761
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524766
    move-result v1

    .line 524767
    if-nez v1, :cond_1eb

    .line 524769
    const-string v1, ", product_right_info="

    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524779
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524781
    if-eqz v1, :cond_1f9

    .line 524783
    const-string v1, ", rec_reason="

    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524793
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524798
    move-result v1

    .line 524799
    if-nez v1, :cond_20b

    .line 524801
    const-string v1, ", icons="

    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524813
    if-eqz v1, :cond_219

    .line 524815
    const-string v1, ", rec_reason_position="

    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524827
    if-eqz v1, :cond_227

    .line 524829
    const-string v1, ", buy_count="

    .line 524831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524839
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524841
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524844
    move-result v1

    .line 524845
    if-nez v1, :cond_239

    .line 524847
    const-string v1, ", price_desc="

    .line 524849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524857
    :cond_239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524859
    if-eqz v1, :cond_247

    .line 524861
    const-string v1, ", schema="

    .line 524863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524873
    if-eqz v1, :cond_255

    .line 524875
    const-string v1, ", spu_id="

    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524885
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524887
    if-eqz v1, :cond_263

    .line 524889
    const-string v1, ", sell_points="

    .line 524891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524899
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524904
    move-result v1

    .line 524905
    if-nez v1, :cond_275

    .line 524907
    const-string v1, ", offline_reasons="

    .line 524909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524917
    :cond_275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524919
    if-eqz v1, :cond_283

    .line 524921
    const-string v1, ", purchase_status="

    .line 524923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524931
    :cond_283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524936
    move-result v1

    .line 524937
    if-nez v1, :cond_295

    .line 524939
    const-string v1, ", sorted_tags="

    .line 524941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524949
    :cond_295
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524951
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524954
    move-result v1

    .line 524955
    if-nez v1, :cond_2a7

    .line 524957
    const-string v1, ", Images="

    .line 524959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524967
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524969
    if-eqz v1, :cond_2b5

    .line 524971
    const-string v1, ", timing_sales_start_time="

    .line 524973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524981
    :cond_2b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524983
    if-eqz v1, :cond_2c3

    .line 524985
    const-string v1, ", comment_info="

    .line 524987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524995
    :cond_2c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 524997
    if-eqz v1, :cond_2d1

    .line 524999
    const-string v1, ", be_subscribed="

    .line 525001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 525006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525009
    :cond_2d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 525011
    if-eqz v1, :cond_2df

    .line 525013
    const-string v1, ", icon_tag="

    .line 525015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 525020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525023
    :cond_2df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 525025
    if-eqz v1, :cond_2ed

    .line 525027
    const-string v1, ", create_time="

    .line 525029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 525034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525037
    :cond_2ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 525039
    if-eqz v1, :cond_2fb

    .line 525041
    const-string v1, ", update_time="

    .line 525043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 525048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525051
    :cond_2fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 525053
    if-eqz v1, :cond_309

    .line 525055
    const-string v1, ", is_pop_product="

    .line 525057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 525062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525065
    :cond_309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 525067
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525070
    move-result v1

    .line 525071
    if-nez v1, :cond_31b

    .line 525073
    const-string v1, ", white_cover="

    .line 525075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 525080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525083
    :cond_31b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 525085
    if-eqz v1, :cond_329

    .line 525087
    const-string v1, ", promotion_source="

    .line 525089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 525094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525097
    :cond_329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 525099
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525102
    move-result v1

    .line 525103
    if-nez v1, :cond_33b

    .line 525105
    const-string v1, ", style="

    .line 525107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 525112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525115
    :cond_33b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 525117
    if-eqz v1, :cond_349

    .line 525119
    const-string v1, ", is_ad="

    .line 525121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 525126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525129
    :cond_349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 525131
    if-eqz v1, :cond_357

    .line 525133
    const-string v1, ", ad_json="

    .line 525135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 525140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525143
    :cond_357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 525145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 525148
    move-result v1

    .line 525149
    if-nez v1, :cond_369

    .line 525151
    const-string v1, ", extra="

    .line 525153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 525158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525161
    :cond_369
    const/4 v1, 0x2

    .line 525162
    const-string v2, "ProductData{"

    .line 525164
    const/4 v3, 0x0

    .line 525165
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525168
    move-result-object v0

    .line 525169
    const/16 v1, 0x7d

    .line 525171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525177
    move-result-object v0

    .line 525178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", product_id="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", product_id_str="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", promotion_id="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", title="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", cover="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", min_price="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", max_price="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524392
    .line 524393
    if-eqz v1, :cond_75

    .line 524394
    .line 524395
    const-string v1, ", regular_price="

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524406
    .line 524407
    if-eqz v1, :cond_83

    .line 524408
    .line 524409
    const-string v1, ", discount_tag="

    .line 524410
    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524420
    .line 524421
    if-eqz v1, :cond_91

    .line 524422
    .line 524423
    const-string v1, ", sales="

    .line 524424
    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 524429
    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524434
    .line 524435
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524436
    .line 524437
    .line 524438
    move-result v1

    .line 524439
    if-nez v1, :cond_a3

    .line 524440
    .line 524441
    const-string v1, ", rit_tags="

    .line 524442
    .line 524443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 524447
    .line 524448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524452
    .line 524453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524454
    .line 524455
    .line 524456
    move-result v1

    .line 524457
    if-nez v1, :cond_b5

    .line 524458
    .line 524459
    const-string v1, ", coupon_label="

    .line 524460
    .line 524461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 524465
    .line 524466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    .line 524469
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524470
    .line 524471
    if-eqz v1, :cond_c3

    .line 524472
    .line 524473
    const-string v1, ", detail_url="

    .line 524474
    .line 524475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524484
    .line 524485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524486
    .line 524487
    .line 524488
    move-result v1

    .line 524489
    if-nez v1, :cond_d5

    .line 524490
    .line 524491
    const-string v1, ", icon_tags="

    .line 524492
    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 524497
    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524502
    .line 524503
    if-eqz v1, :cond_e3

    .line 524504
    .line 524505
    const-string v1, ", live="

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524516
    .line 524517
    if-eqz v1, :cond_f1

    .line 524518
    .line 524519
    const-string v1, ", recommend_info="

    .line 524520
    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 524525
    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524530
    .line 524531
    if-eqz v1, :cond_ff

    .line 524532
    .line 524533
    const-string v1, ", request_id="

    .line 524534
    .line 524535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 524539
    .line 524540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524544
    .line 524545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524546
    .line 524547
    .line 524548
    move-result v1

    .line 524549
    if-nez v1, :cond_111

    .line 524550
    .line 524551
    const-string v1, ", discount_labels="

    .line 524552
    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 524557
    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524562
    .line 524563
    if-eqz v1, :cond_11f

    .line 524564
    .line 524565
    const-string v1, ", platform_subsidies="

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524576
    .line 524577
    if-eqz v1, :cond_12d

    .line 524578
    .line 524579
    const-string v1, ", post_fee="

    .line 524580
    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 524585
    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524590
    .line 524591
    if-eqz v1, :cond_13b

    .line 524592
    .line 524593
    const-string v1, ", min_price_str="

    .line 524594
    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 524599
    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524604
    .line 524605
    if-eqz v1, :cond_149

    .line 524606
    .line 524607
    const-string v1, ", category_info="

    .line 524608
    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524613
    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524618
    .line 524619
    if-eqz v1, :cond_157

    .line 524620
    .line 524621
    const-string v1, ", min_effective_price="

    .line 524622
    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524632
    .line 524633
    if-eqz v1, :cond_165

    .line 524634
    .line 524635
    const-string v1, ", min_discount_price="

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524646
    .line 524647
    if-eqz v1, :cond_173

    .line 524648
    .line 524649
    const-string v1, ", regular_price_str="

    .line 524650
    .line 524651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 524655
    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524660
    .line 524661
    if-eqz v1, :cond_181

    .line 524662
    .line 524663
    const-string v1, ", sales_text="

    .line 524664
    .line 524665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524674
    .line 524675
    if-eqz v1, :cond_18f

    .line 524676
    .line 524677
    const-string v1, ", add_cart_schema="

    .line 524678
    .line 524679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524688
    .line 524689
    if-eqz v1, :cond_19d

    .line 524690
    .line 524691
    const-string v1, ", can_add_cart="

    .line 524692
    .line 524693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 524697
    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524702
    .line 524703
    if-eqz v1, :cond_1ab

    .line 524704
    .line 524705
    const-string v1, ", shop_id="

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524716
    .line 524717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524718
    .line 524719
    .line 524720
    move-result v1

    .line 524721
    if-nez v1, :cond_1bd

    .line 524722
    .line 524723
    const-string v1, ", sku_info="

    .line 524724
    .line 524725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    .line 524728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 524729
    .line 524730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524731
    .line 524732
    .line 524733
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524734
    .line 524735
    if-eqz v1, :cond_1cb

    .line 524736
    .line 524737
    const-string v1, ", shop_info="

    .line 524738
    .line 524739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 524743
    .line 524744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524748
    .line 524749
    if-eqz v1, :cond_1d9

    .line 524750
    .line 524751
    const-string v1, ", product_recommend_info="

    .line 524752
    .line 524753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    .line 524755
    .line 524756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524757
    .line 524758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    .line 524761
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524762
    .line 524763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v1

    .line 524767
    if-nez v1, :cond_1eb

    .line 524768
    .line 524769
    const-string v1, ", product_right_info="

    .line 524770
    .line 524771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    .line 524774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 524775
    .line 524776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524780
    .line 524781
    if-eqz v1, :cond_1f9

    .line 524782
    .line 524783
    const-string v1, ", rec_reason="

    .line 524784
    .line 524785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 524789
    .line 524790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524794
    .line 524795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524796
    .line 524797
    .line 524798
    move-result v1

    .line 524799
    if-nez v1, :cond_20b

    .line 524800
    .line 524801
    const-string v1, ", icons="

    .line 524802
    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 524807
    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524812
    .line 524813
    if-eqz v1, :cond_219

    .line 524814
    .line 524815
    const-string v1, ", rec_reason_position="

    .line 524816
    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 524821
    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524826
    .line 524827
    if-eqz v1, :cond_227

    .line 524828
    .line 524829
    const-string v1, ", buy_count="

    .line 524830
    .line 524831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524840
    .line 524841
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524842
    .line 524843
    .line 524844
    move-result v1

    .line 524845
    if-nez v1, :cond_239

    .line 524846
    .line 524847
    const-string v1, ", price_desc="

    .line 524848
    .line 524849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 524853
    .line 524854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    :cond_239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524858
    .line 524859
    if-eqz v1, :cond_247

    .line 524860
    .line 524861
    const-string v1, ", schema="

    .line 524862
    .line 524863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 524867
    .line 524868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524872
    .line 524873
    if-eqz v1, :cond_255

    .line 524874
    .line 524875
    const-string v1, ", spu_id="

    .line 524876
    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 524881
    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524886
    .line 524887
    if-eqz v1, :cond_263

    .line 524888
    .line 524889
    const-string v1, ", sell_points="

    .line 524890
    .line 524891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 524895
    .line 524896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524900
    .line 524901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524902
    .line 524903
    .line 524904
    move-result v1

    .line 524905
    if-nez v1, :cond_275

    .line 524906
    .line 524907
    const-string v1, ", offline_reasons="

    .line 524908
    .line 524909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524910
    .line 524911
    .line 524912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 524913
    .line 524914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524915
    .line 524916
    .line 524917
    :cond_275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524918
    .line 524919
    if-eqz v1, :cond_283

    .line 524920
    .line 524921
    const-string v1, ", purchase_status="

    .line 524922
    .line 524923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524924
    .line 524925
    .line 524926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 524927
    .line 524928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524929
    .line 524930
    .line 524931
    :cond_283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524932
    .line 524933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524934
    .line 524935
    .line 524936
    move-result v1

    .line 524937
    if-nez v1, :cond_295

    .line 524938
    .line 524939
    const-string v1, ", sorted_tags="

    .line 524940
    .line 524941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524942
    .line 524943
    .line 524944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 524945
    .line 524946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524947
    .line 524948
    .line 524949
    :cond_295
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524950
    .line 524951
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524952
    .line 524953
    .line 524954
    move-result v1

    .line 524955
    if-nez v1, :cond_2a7

    .line 524956
    .line 524957
    const-string v1, ", Images="

    .line 524958
    .line 524959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524960
    .line 524961
    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 524963
    .line 524964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524965
    .line 524966
    .line 524967
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524968
    .line 524969
    if-eqz v1, :cond_2b5

    .line 524970
    .line 524971
    const-string v1, ", timing_sales_start_time="

    .line 524972
    .line 524973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524974
    .line 524975
    .line 524976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 524977
    .line 524978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524979
    .line 524980
    .line 524981
    :cond_2b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524982
    .line 524983
    if-eqz v1, :cond_2c3

    .line 524984
    .line 524985
    const-string v1, ", comment_info="

    .line 524986
    .line 524987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524988
    .line 524989
    .line 524990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 524991
    .line 524992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524993
    .line 524994
    .line 524995
    :cond_2c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 524996
    .line 524997
    if-eqz v1, :cond_2d1

    .line 524998
    .line 524999
    const-string v1, ", be_subscribed="

    .line 525000
    .line 525001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525002
    .line 525003
    .line 525004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 525005
    .line 525006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525007
    .line 525008
    .line 525009
    :cond_2d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 525010
    .line 525011
    if-eqz v1, :cond_2df

    .line 525012
    .line 525013
    const-string v1, ", icon_tag="

    .line 525014
    .line 525015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525016
    .line 525017
    .line 525018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 525019
    .line 525020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525021
    .line 525022
    .line 525023
    :cond_2df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 525024
    .line 525025
    if-eqz v1, :cond_2ed

    .line 525026
    .line 525027
    const-string v1, ", create_time="

    .line 525028
    .line 525029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525030
    .line 525031
    .line 525032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 525033
    .line 525034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525035
    .line 525036
    .line 525037
    :cond_2ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 525038
    .line 525039
    if-eqz v1, :cond_2fb

    .line 525040
    .line 525041
    const-string v1, ", update_time="

    .line 525042
    .line 525043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    .line 525046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 525047
    .line 525048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525049
    .line 525050
    .line 525051
    :cond_2fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 525052
    .line 525053
    if-eqz v1, :cond_309

    .line 525054
    .line 525055
    const-string v1, ", is_pop_product="

    .line 525056
    .line 525057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 525061
    .line 525062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525063
    .line 525064
    .line 525065
    :cond_309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 525066
    .line 525067
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525068
    .line 525069
    .line 525070
    move-result v1

    .line 525071
    if-nez v1, :cond_31b

    .line 525072
    .line 525073
    const-string v1, ", white_cover="

    .line 525074
    .line 525075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525076
    .line 525077
    .line 525078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 525079
    .line 525080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525081
    .line 525082
    .line 525083
    :cond_31b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 525084
    .line 525085
    if-eqz v1, :cond_329

    .line 525086
    .line 525087
    const-string v1, ", promotion_source="

    .line 525088
    .line 525089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525090
    .line 525091
    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 525093
    .line 525094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525095
    .line 525096
    .line 525097
    :cond_329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 525098
    .line 525099
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 525100
    .line 525101
    .line 525102
    move-result v1

    .line 525103
    if-nez v1, :cond_33b

    .line 525104
    .line 525105
    const-string v1, ", style="

    .line 525106
    .line 525107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525108
    .line 525109
    .line 525110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 525111
    .line 525112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525113
    .line 525114
    .line 525115
    :cond_33b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 525116
    .line 525117
    if-eqz v1, :cond_349

    .line 525118
    .line 525119
    const-string v1, ", is_ad="

    .line 525120
    .line 525121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525122
    .line 525123
    .line 525124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 525125
    .line 525126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525127
    .line 525128
    .line 525129
    :cond_349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 525130
    .line 525131
    if-eqz v1, :cond_357

    .line 525132
    .line 525133
    const-string v1, ", ad_json="

    .line 525134
    .line 525135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525136
    .line 525137
    .line 525138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 525139
    .line 525140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525141
    .line 525142
    .line 525143
    :cond_357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 525144
    .line 525145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 525146
    .line 525147
    .line 525148
    move-result v1

    .line 525149
    if-nez v1, :cond_369

    .line 525150
    .line 525151
    const-string v1, ", extra="

    .line 525152
    .line 525153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525154
    .line 525155
    .line 525156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 525157
    .line 525158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525159
    .line 525160
    .line 525161
    :cond_369
    const/4 v1, 0x2

    .line 525162
    const-string v2, "ProductData{"

    .line 525163
    .line 525164
    const/4 v3, 0x0

    .line 525165
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v0

    .line 525169
    const/16 v1, 0x7d

    .line 525170
    .line 525171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525172
    .line 525173
    .line 525174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525175
    .line 525176
    .line 525177
    move-result-object v0

    .line 525178
    return-object v0
.end method


