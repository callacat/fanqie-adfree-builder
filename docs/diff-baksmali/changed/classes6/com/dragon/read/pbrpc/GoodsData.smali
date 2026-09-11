## classes6/com/dragon/read/pbrpc/GoodsData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99eed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_PIC_WIDTH:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_PIC_HEIGHT:Ljava/lang/Integer;

    .line 262166
    const-wide/16 v1, 0x0

    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_MIN_PRICE:Ljava/lang/Long;

    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_MAX_PRICE:Ljava/lang/Long;

    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_SALE_COUNT:Ljava/lang/Long;

    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_GOODS_ID:Ljava/lang/Long;

    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_REGULAR_PRICE:Ljava/lang/Long;

    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_COMMENT_NUM:Ljava/lang/Integer;

    .line 262184
    const-wide/16 v0, 0x0

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_GOOD_RATIO:Ljava/lang/Double;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x99eed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_PIC_WIDTH:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_PIC_HEIGHT:Ljava/lang/Integer;

    .line 262165
    .line 262166
    const-wide/16 v1, 0x0

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_MIN_PRICE:Ljava/lang/Long;

    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_MAX_PRICE:Ljava/lang/Long;

    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_SALE_COUNT:Ljava/lang/Long;

    .line 262177
    .line 262178
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_GOODS_ID:Ljava/lang/Long;

    .line 262179
    .line 262180
    sput-object v1, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_REGULAR_PRICE:Ljava/lang/Long;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_COMMENT_NUM:Ljava/lang/Integer;

    .line 262183
    .line 262184
    const-wide/16 v0, 0x0

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/pbrpc/GoodsData;->DEFAULT_GOOD_RATIO:Ljava/lang/Double;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/GoodsData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/GoodsData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 33947681
    const-string p2, "tags"

    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 33947685
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 33947691
    const-string p2, "guarantee_service"

    .line 33947693
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 33947695
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947698
    move-result-object p2

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 33947701
    const-string p2, "coupon_label"

    .line 33947703
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 33947705
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947708
    move-result-object p2

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 33947715
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 33947721
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 33947735
    const-string p2, "banner_icons"

    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 33947769
    const-string p2, "rit_tags"

    .line 33947771
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 33947773
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 33947779
    const-string p2, "discount_labels"

    .line 33947781
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 33947783
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 33947805
    const-string p2, "product_right_info"

    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 33947809
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947812
    move-result-object p2

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 33947815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 33947819
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 33947821
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 33947823
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 33947825
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 33947827
    const-string p2, "debug_show_info"

    .line 33947829
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 33947831
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947834
    move-result-object p2

    .line 33947835
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 33947837
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 33947839
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 33947841
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 33947843
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 33947845
    const-string p2, "style"

    .line 33947847
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 33947849
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947852
    move-result-object p2

    .line 33947853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 33947855
    const-string p2, "extra"

    .line 33947857
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 33947859
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947862
    move-result-object p1

    .line 33947863
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 33947865
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/GoodsData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 33947680
    .line 33947681
    const-string p2, "tags"

    .line 33947682
    .line 33947683
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 33947690
    .line 33947691
    const-string p2, "guarantee_service"

    .line 33947692
    .line 33947693
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 33947694
    .line 33947695
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 33947700
    .line 33947701
    const-string p2, "coupon_label"

    .line 33947702
    .line 33947703
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 33947710
    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

    .line 33947716
    .line 33947717
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 33947730
    .line 33947731
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 33947732
    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 33947734
    .line 33947735
    const-string p2, "banner_icons"

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 33947744
    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

    .line 33947750
    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 33947752
    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 33947756
    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 33947768
    .line 33947769
    const-string p2, "rit_tags"

    .line 33947770
    .line 33947771
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 33947772
    .line 33947773
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 33947778
    .line 33947779
    const-string p2, "discount_labels"

    .line 33947780
    .line 33947781
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 33947788
    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 33947804
    .line 33947805
    const-string p2, "product_right_info"

    .line 33947806
    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 33947808
    .line 33947809
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 33947814
    .line 33947815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 33947816
    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 33947818
    .line 33947819
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 33947824
    .line 33947825
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 33947826
    .line 33947827
    const-string p2, "debug_show_info"

    .line 33947828
    .line 33947829
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 33947830
    .line 33947831
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 33947836
    .line 33947837
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 33947838
    .line 33947839
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 33947840
    .line 33947841
    iget-object p2, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 33947842
    .line 33947843
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 33947844
    .line 33947845
    const-string p2, "style"

    .line 33947846
    .line 33947847
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 33947848
    .line 33947849
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 33947854
    .line 33947855
    const-string p2, "extra"

    .line 33947856
    .line 33947857
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 33947858
    .line 33947859
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 33947864
    .line 33947865
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GoodsData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GoodsData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 393251
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393254
    move-result-object v1

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 393259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 393267
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393270
    move-result-object v1

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 393299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 393339
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 393363
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 393383
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393386
    move-result-object v1

    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 393399
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 393407
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393410
    move-result-object v1

    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 393413
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GoodsData$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 393298
    .line 393299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 393338
    .line 393339
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 393358
    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 393362
    .line 393363
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 393370
    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 393374
    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 393378
    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 393382
    .line 393383
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 393390
    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 393394
    .line 393395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 393398
    .line 393399
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 393406
    .line 393407
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 393412
    .line 393413
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393418
    .line 393419
    .line 393420
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_197

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_197

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_197

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_197

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_197

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_197

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_197

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_197

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236068
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_197

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236078
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_197

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 17236088
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_197

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_197

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_197

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_197

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_197

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_197

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_197

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_197

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_197

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_197

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_197

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_197

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_197

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_197

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_197

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236238
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_197

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_197

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_197

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_197

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_197

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_197

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_197

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_197

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236318
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_197

    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236328
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_197

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_197

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_197

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_197

    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236366
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236368
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236371
    move-result p1

    .line 17236372
    if-eqz p1, :cond_197

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    const/4 v0, 0x0

    .line 17236376
    :goto_198
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_197

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_197

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_197

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_197

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_197

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_197

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_197

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_197

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236067
    .line 17236068
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_197

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236077
    .line 17236078
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_197

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 17236087
    .line 17236088
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_197

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_197

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_197

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_197

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_197

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_197

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_197

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_197

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_197

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_197

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_197

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_197

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_197

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_197

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236227
    .line 17236228
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_197

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236237
    .line 17236238
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_197

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_197

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_197

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_197

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236277
    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_197

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236287
    .line 17236288
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_197

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236297
    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_197

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236307
    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_197

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236315
    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236317
    .line 17236318
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_197

    .line 17236323
    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236325
    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236327
    .line 17236328
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_197

    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236335
    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236337
    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_197

    .line 17236343
    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236345
    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236347
    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_197

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236357
    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_197

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236365
    .line 17236366
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236367
    .line 17236368
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result p1

    .line 17236372
    if-eqz p1, :cond_197

    .line 17236373
    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    const/4 v0, 0x0

    .line 17236376
    :goto_198
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_1d3

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 458860
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458863
    move-result v1

    .line 458864
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 458869
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458872
    move-result v1

    .line 458873
    add-int/2addr v0, v1

    .line 458874
    mul-int/lit8 v0, v0, 0x25

    .line 458876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 458878
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458881
    move-result v1

    .line 458882
    add-int/2addr v0, v1

    .line 458883
    mul-int/lit8 v0, v0, 0x25

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 458887
    if-eqz v1, :cond_8e

    .line 458889
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458892
    move-result v1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v1, 0x0

    .line 458895
    :goto_8f
    add-int/2addr v0, v1

    .line 458896
    mul-int/lit8 v0, v0, 0x25

    .line 458898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 458900
    if-eqz v1, :cond_9b

    .line 458902
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458905
    move-result v1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v1, 0x0

    .line 458908
    :goto_9c
    add-int/2addr v0, v1

    .line 458909
    mul-int/lit8 v0, v0, 0x25

    .line 458911
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 458913
    if-eqz v1, :cond_a8

    .line 458915
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458918
    move-result v1

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v1, 0x0

    .line 458921
    :goto_a9
    add-int/2addr v0, v1

    .line 458922
    mul-int/lit8 v0, v0, 0x25

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 458926
    if-eqz v1, :cond_b5

    .line 458928
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458931
    move-result v1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v1, 0x0

    .line 458934
    :goto_b6
    add-int/2addr v0, v1

    .line 458935
    mul-int/lit8 v0, v0, 0x25

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 458939
    if-eqz v1, :cond_c2

    .line 458941
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoodsShopInfo;->hashCode()I

    .line 458944
    move-result v1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v1, 0x0

    .line 458947
    :goto_c3
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 458952
    if-eqz v1, :cond_cf

    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->hashCode()I

    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 458965
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458968
    move-result v1

    .line 458969
    add-int/2addr v0, v1

    .line 458970
    mul-int/lit8 v0, v0, 0x25

    .line 458972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 458974
    if-eqz v1, :cond_e5

    .line 458976
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458979
    move-result v1

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v1, 0x0

    .line 458982
    :goto_e6
    add-int/2addr v0, v1

    .line 458983
    mul-int/lit8 v0, v0, 0x25

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 458987
    if-eqz v1, :cond_f2

    .line 458989
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458992
    move-result v1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v1, 0x0

    .line 458995
    :goto_f3
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x25

    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 459000
    if-eqz v1, :cond_ff

    .line 459002
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CoverInfo;->hashCode()I

    .line 459005
    move-result v1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v1, 0x0

    .line 459008
    :goto_100
    add-int/2addr v0, v1

    .line 459009
    mul-int/lit8 v0, v0, 0x25

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 459013
    if-eqz v1, :cond_10c

    .line 459015
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459018
    move-result v1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v1, 0x0

    .line 459021
    :goto_10d
    add-int/2addr v0, v1

    .line 459022
    mul-int/lit8 v0, v0, 0x25

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 459026
    if-eqz v1, :cond_119

    .line 459028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459031
    move-result v1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v1, 0x0

    .line 459034
    :goto_11a
    add-int/2addr v0, v1

    .line 459035
    mul-int/lit8 v0, v0, 0x25

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 459039
    if-eqz v1, :cond_126

    .line 459041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459044
    move-result v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v1, 0x0

    .line 459047
    :goto_127
    add-int/2addr v0, v1

    .line 459048
    mul-int/lit8 v0, v0, 0x25

    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 459052
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    mul-int/lit8 v0, v0, 0x25

    .line 459059
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 459061
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459064
    move-result v1

    .line 459065
    add-int/2addr v0, v1

    .line 459066
    mul-int/lit8 v0, v0, 0x25

    .line 459068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 459070
    if-eqz v1, :cond_145

    .line 459072
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459075
    move-result v1

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v1, 0x0

    .line 459078
    :goto_146
    add-int/2addr v0, v1

    .line 459079
    mul-int/lit8 v0, v0, 0x25

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 459083
    if-eqz v1, :cond_152

    .line 459085
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459088
    move-result v1

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    const/4 v1, 0x0

    .line 459091
    :goto_153
    add-int/2addr v0, v1

    .line 459092
    mul-int/lit8 v0, v0, 0x25

    .line 459094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 459096
    if-eqz v1, :cond_15f

    .line 459098
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459101
    move-result v1

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    const/4 v1, 0x0

    .line 459104
    :goto_160
    add-int/2addr v0, v1

    .line 459105
    mul-int/lit8 v0, v0, 0x25

    .line 459107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 459109
    if-eqz v1, :cond_16c

    .line 459111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->hashCode()I

    .line 459114
    move-result v1

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v1, 0x0

    .line 459117
    :goto_16d
    add-int/2addr v0, v1

    .line 459118
    mul-int/lit8 v0, v0, 0x25

    .line 459120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 459122
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459125
    move-result v1

    .line 459126
    add-int/2addr v0, v1

    .line 459127
    mul-int/lit8 v0, v0, 0x25

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 459131
    if-eqz v1, :cond_182

    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->hashCode()I

    .line 459136
    move-result v1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v1, 0x0

    .line 459139
    :goto_183
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x25

    .line 459142
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 459144
    if-eqz v1, :cond_18f

    .line 459146
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459149
    move-result v1

    .line 459150
    goto :goto_190

    .line 459151
    :cond_18f
    const/4 v1, 0x0

    .line 459152
    :goto_190
    add-int/2addr v0, v1

    .line 459153
    mul-int/lit8 v0, v0, 0x25

    .line 459155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 459157
    if-eqz v1, :cond_19c

    .line 459159
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 459162
    move-result v1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v1, 0x0

    .line 459165
    :goto_19d
    add-int/2addr v0, v1

    .line 459166
    mul-int/lit8 v0, v0, 0x25

    .line 459168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 459170
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459173
    move-result v1

    .line 459174
    add-int/2addr v0, v1

    .line 459175
    mul-int/lit8 v0, v0, 0x25

    .line 459177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 459179
    if-eqz v1, :cond_1b2

    .line 459181
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ShortVideoData;->hashCode()I

    .line 459184
    move-result v1

    .line 459185
    goto :goto_1b3

    .line 459186
    :cond_1b2
    const/4 v1, 0x0

    .line 459187
    :goto_1b3
    add-int/2addr v0, v1

    .line 459188
    mul-int/lit8 v0, v0, 0x25

    .line 459190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 459192
    if-eqz v1, :cond_1be

    .line 459194
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SellPoints;->hashCode()I

    .line 459197
    move-result v2

    .line 459198
    :cond_1be
    add-int/2addr v0, v2

    .line 459199
    mul-int/lit8 v0, v0, 0x25

    .line 459201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 459203
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459206
    move-result v1

    .line 459207
    add-int/2addr v0, v1

    .line 459208
    mul-int/lit8 v0, v0, 0x25

    .line 459210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 459212
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459215
    move-result v1

    .line 459216
    add-int/2addr v0, v1

    .line 459217
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459219
    :cond_1d3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_1d3

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 458859
    .line 458860
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    add-int/2addr v0, v1

    .line 458865
    mul-int/lit8 v0, v0, 0x25

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 458868
    .line 458869
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    add-int/2addr v0, v1

    .line 458874
    mul-int/lit8 v0, v0, 0x25

    .line 458875
    .line 458876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 458877
    .line 458878
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458879
    .line 458880
    .line 458881
    move-result v1

    .line 458882
    add-int/2addr v0, v1

    .line 458883
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 458886
    .line 458887
    if-eqz v1, :cond_8e

    .line 458888
    .line 458889
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v1, 0x0

    .line 458895
    :goto_8f
    add-int/2addr v0, v1

    .line 458896
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    .line 458898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 458899
    .line 458900
    if-eqz v1, :cond_9b

    .line 458901
    .line 458902
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v1, 0x0

    .line 458908
    :goto_9c
    add-int/2addr v0, v1

    .line 458909
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 458912
    .line 458913
    if-eqz v1, :cond_a8

    .line 458914
    .line 458915
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v1, 0x0

    .line 458921
    :goto_a9
    add-int/2addr v0, v1

    .line 458922
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 458925
    .line 458926
    if-eqz v1, :cond_b5

    .line 458927
    .line 458928
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v1, 0x0

    .line 458934
    :goto_b6
    add-int/2addr v0, v1

    .line 458935
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 458938
    .line 458939
    if-eqz v1, :cond_c2

    .line 458940
    .line 458941
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoodsShopInfo;->hashCode()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v1, 0x0

    .line 458947
    :goto_c3
    add-int/2addr v0, v1

    .line 458948
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    .line 458950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 458951
    .line 458952
    if-eqz v1, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->hashCode()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    const/4 v1, 0x0

    .line 458960
    :goto_d0
    add-int/2addr v0, v1

    .line 458961
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 458964
    .line 458965
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    add-int/2addr v0, v1

    .line 458970
    mul-int/lit8 v0, v0, 0x25

    .line 458971
    .line 458972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 458973
    .line 458974
    if-eqz v1, :cond_e5

    .line 458975
    .line 458976
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458977
    .line 458978
    .line 458979
    move-result v1

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v1, 0x0

    .line 458982
    :goto_e6
    add-int/2addr v0, v1

    .line 458983
    mul-int/lit8 v0, v0, 0x25

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f2

    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458990
    .line 458991
    .line 458992
    move-result v1

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v1, 0x0

    .line 458995
    :goto_f3
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x25

    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 458999
    .line 459000
    if-eqz v1, :cond_ff

    .line 459001
    .line 459002
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CoverInfo;->hashCode()I

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v1, 0x0

    .line 459008
    :goto_100
    add-int/2addr v0, v1

    .line 459009
    mul-int/lit8 v0, v0, 0x25

    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 459012
    .line 459013
    if-eqz v1, :cond_10c

    .line 459014
    .line 459015
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459016
    .line 459017
    .line 459018
    move-result v1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v1, 0x0

    .line 459021
    :goto_10d
    add-int/2addr v0, v1

    .line 459022
    mul-int/lit8 v0, v0, 0x25

    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 459025
    .line 459026
    if-eqz v1, :cond_119

    .line 459027
    .line 459028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v1, 0x0

    .line 459034
    :goto_11a
    add-int/2addr v0, v1

    .line 459035
    mul-int/lit8 v0, v0, 0x25

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 459038
    .line 459039
    if-eqz v1, :cond_126

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459042
    .line 459043
    .line 459044
    move-result v1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v1, 0x0

    .line 459047
    :goto_127
    add-int/2addr v0, v1

    .line 459048
    mul-int/lit8 v0, v0, 0x25

    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 459051
    .line 459052
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    mul-int/lit8 v0, v0, 0x25

    .line 459058
    .line 459059
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 459060
    .line 459061
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459062
    .line 459063
    .line 459064
    move-result v1

    .line 459065
    add-int/2addr v0, v1

    .line 459066
    mul-int/lit8 v0, v0, 0x25

    .line 459067
    .line 459068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 459069
    .line 459070
    if-eqz v1, :cond_145

    .line 459071
    .line 459072
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459073
    .line 459074
    .line 459075
    move-result v1

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v1, 0x0

    .line 459078
    :goto_146
    add-int/2addr v0, v1

    .line 459079
    mul-int/lit8 v0, v0, 0x25

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 459082
    .line 459083
    if-eqz v1, :cond_152

    .line 459084
    .line 459085
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459086
    .line 459087
    .line 459088
    move-result v1

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    const/4 v1, 0x0

    .line 459091
    :goto_153
    add-int/2addr v0, v1

    .line 459092
    mul-int/lit8 v0, v0, 0x25

    .line 459093
    .line 459094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 459095
    .line 459096
    if-eqz v1, :cond_15f

    .line 459097
    .line 459098
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459099
    .line 459100
    .line 459101
    move-result v1

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    const/4 v1, 0x0

    .line 459104
    :goto_160
    add-int/2addr v0, v1

    .line 459105
    mul-int/lit8 v0, v0, 0x25

    .line 459106
    .line 459107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 459108
    .line 459109
    if-eqz v1, :cond_16c

    .line 459110
    .line 459111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->hashCode()I

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    goto :goto_16d

    .line 459116
    :cond_16c
    const/4 v1, 0x0

    .line 459117
    :goto_16d
    add-int/2addr v0, v1

    .line 459118
    mul-int/lit8 v0, v0, 0x25

    .line 459119
    .line 459120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 459121
    .line 459122
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    add-int/2addr v0, v1

    .line 459127
    mul-int/lit8 v0, v0, 0x25

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 459130
    .line 459131
    if-eqz v1, :cond_182

    .line 459132
    .line 459133
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->hashCode()I

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    goto :goto_183

    .line 459138
    :cond_182
    const/4 v1, 0x0

    .line 459139
    :goto_183
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x25

    .line 459141
    .line 459142
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 459143
    .line 459144
    if-eqz v1, :cond_18f

    .line 459145
    .line 459146
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 459147
    .line 459148
    .line 459149
    move-result v1

    .line 459150
    goto :goto_190

    .line 459151
    :cond_18f
    const/4 v1, 0x0

    .line 459152
    :goto_190
    add-int/2addr v0, v1

    .line 459153
    mul-int/lit8 v0, v0, 0x25

    .line 459154
    .line 459155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 459156
    .line 459157
    if-eqz v1, :cond_19c

    .line 459158
    .line 459159
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 459160
    .line 459161
    .line 459162
    move-result v1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v1, 0x0

    .line 459165
    :goto_19d
    add-int/2addr v0, v1

    .line 459166
    mul-int/lit8 v0, v0, 0x25

    .line 459167
    .line 459168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 459169
    .line 459170
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459171
    .line 459172
    .line 459173
    move-result v1

    .line 459174
    add-int/2addr v0, v1

    .line 459175
    mul-int/lit8 v0, v0, 0x25

    .line 459176
    .line 459177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 459178
    .line 459179
    if-eqz v1, :cond_1b2

    .line 459180
    .line 459181
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ShortVideoData;->hashCode()I

    .line 459182
    .line 459183
    .line 459184
    move-result v1

    .line 459185
    goto :goto_1b3

    .line 459186
    :cond_1b2
    const/4 v1, 0x0

    .line 459187
    :goto_1b3
    add-int/2addr v0, v1

    .line 459188
    mul-int/lit8 v0, v0, 0x25

    .line 459189
    .line 459190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 459191
    .line 459192
    if-eqz v1, :cond_1be

    .line 459193
    .line 459194
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SellPoints;->hashCode()I

    .line 459195
    .line 459196
    .line 459197
    move-result v2

    .line 459198
    :cond_1be
    add-int/2addr v0, v2

    .line 459199
    mul-int/lit8 v0, v0, 0x25

    .line 459200
    .line 459201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 459202
    .line 459203
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459204
    .line 459205
    .line 459206
    move-result v1

    .line 459207
    add-int/2addr v0, v1

    .line 459208
    mul-int/lit8 v0, v0, 0x25

    .line 459209
    .line 459210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 459211
    .line 459212
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 459213
    .line 459214
    .line 459215
    move-result v1

    .line 459216
    add-int/2addr v0, v1

    .line 459217
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459218
    .line 459219
    :cond_1d3
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GoodsData;->a()Lcom/dragon/read/pbrpc/GoodsData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GoodsData;->a()Lcom/dragon/read/pbrpc/GoodsData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", title="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", pic_url="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", pic_width="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", pic_height="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", min_price="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", max_price="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", sale_count="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 524393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524396
    move-result v1

    .line 524397
    if-nez v1, :cond_79

    .line 524399
    const-string v1, ", tags="

    .line 524401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 524406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524409
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 524411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524414
    move-result v1

    .line 524415
    if-nez v1, :cond_8b

    .line 524417
    const-string v1, ", guarantee_service="

    .line 524419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 524424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524427
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 524429
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524432
    move-result v1

    .line 524433
    if-nez v1, :cond_9d

    .line 524435
    const-string v1, ", coupon_label="

    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524445
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 524447
    if-eqz v1, :cond_ab

    .line 524449
    const-string v1, ", detail_url="

    .line 524451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 524456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 524461
    if-eqz v1, :cond_b9

    .line 524463
    const-string v1, ", goods_id="

    .line 524465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 524470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524473
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 524475
    if-eqz v1, :cond_c7

    .line 524477
    const-string v1, ", goods_id_str="

    .line 524479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 524484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524487
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 524489
    if-eqz v1, :cond_d5

    .line 524491
    const-string v1, ", schema="

    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 524503
    if-eqz v1, :cond_e3

    .line 524505
    const-string v1, ", shop_info="

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 524517
    if-eqz v1, :cond_f1

    .line 524519
    const-string v1, ", live_info="

    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 524531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524534
    move-result v1

    .line 524535
    if-nez v1, :cond_103

    .line 524537
    const-string v1, ", banner_icons="

    .line 524539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 524544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524547
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 524549
    if-eqz v1, :cond_111

    .line 524551
    const-string v1, ", discount_tag="

    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 524563
    if-eqz v1, :cond_11f

    .line 524565
    const-string v1, ", regular_price="

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 524577
    if-eqz v1, :cond_12d

    .line 524579
    const-string v1, ", cover="

    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 524591
    if-eqz v1, :cond_13b

    .line 524593
    const-string v1, ", promotion_id="

    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 524605
    if-eqz v1, :cond_149

    .line 524607
    const-string v1, ", recommend_info="

    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 524619
    if-eqz v1, :cond_157

    .line 524621
    const-string v1, ", request_id="

    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 524633
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524636
    move-result v1

    .line 524637
    if-nez v1, :cond_169

    .line 524639
    const-string v1, ", rit_tags="

    .line 524641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 524646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524649
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 524651
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524654
    move-result v1

    .line 524655
    if-nez v1, :cond_17b

    .line 524657
    const-string v1, ", discount_labels="

    .line 524659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 524664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524667
    :cond_17b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 524669
    if-eqz v1, :cond_189

    .line 524671
    const-string v1, ", min_price_str="

    .line 524673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 524678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    :cond_189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 524683
    if-eqz v1, :cond_197

    .line 524685
    const-string v1, ", max_price_str="

    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    :cond_197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 524697
    if-eqz v1, :cond_1a5

    .line 524699
    const-string v1, ", regular_price_str="

    .line 524701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 524706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524709
    :cond_1a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524711
    if-eqz v1, :cond_1b3

    .line 524713
    const-string v1, ", product_recommend_info="

    .line 524715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524718
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524723
    :cond_1b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 524725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524728
    move-result v1

    .line 524729
    if-nez v1, :cond_1c5

    .line 524731
    const-string v1, ", product_right_info="

    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524743
    if-eqz v1, :cond_1d3

    .line 524745
    const-string v1, ", category_info="

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 524757
    if-eqz v1, :cond_1e1

    .line 524759
    const-string v1, ", comment_num="

    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 524771
    if-eqz v1, :cond_1ef

    .line 524773
    const-string v1, ", good_ratio="

    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 524785
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524788
    move-result v1

    .line 524789
    if-nez v1, :cond_201

    .line 524791
    const-string v1, ", debug_show_info="

    .line 524793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 524798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524801
    :cond_201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 524803
    if-eqz v1, :cond_20f

    .line 524805
    const-string v1, ", video_data="

    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524815
    :cond_20f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 524817
    if-eqz v1, :cond_21d

    .line 524819
    const-string v1, ", sell_points="

    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 524831
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524834
    move-result v1

    .line 524835
    if-nez v1, :cond_22f

    .line 524837
    const-string v1, ", style="

    .line 524839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 524844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524847
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 524849
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524852
    move-result v1

    .line 524853
    if-nez v1, :cond_241

    .line 524855
    const-string v1, ", extra="

    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    :cond_241
    const/4 v1, 0x2

    .line 524866
    const-string v2, "GoodsData{"

    .line 524868
    const/4 v3, 0x0

    .line 524869
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524872
    move-result-object v0

    .line 524873
    const/16 v1, 0x7d

    .line 524875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524881
    move-result-object v0

    .line 524882
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", title="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", pic_url="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", pic_width="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", pic_height="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", min_price="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", max_price="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", sale_count="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 524392
    .line 524393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524394
    .line 524395
    .line 524396
    move-result v1

    .line 524397
    if-nez v1, :cond_79

    .line 524398
    .line 524399
    const-string v1, ", tags="

    .line 524400
    .line 524401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    .line 524403
    .line 524404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 524405
    .line 524406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    .line 524409
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 524410
    .line 524411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    if-nez v1, :cond_8b

    .line 524416
    .line 524417
    const-string v1, ", guarantee_service="

    .line 524418
    .line 524419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 524423
    .line 524424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524425
    .line 524426
    .line 524427
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 524428
    .line 524429
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524430
    .line 524431
    .line 524432
    move-result v1

    .line 524433
    if-nez v1, :cond_9d

    .line 524434
    .line 524435
    const-string v1, ", coupon_label="

    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 524441
    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 524446
    .line 524447
    if-eqz v1, :cond_ab

    .line 524448
    .line 524449
    const-string v1, ", detail_url="

    .line 524450
    .line 524451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524452
    .line 524453
    .line 524454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 524455
    .line 524456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 524460
    .line 524461
    if-eqz v1, :cond_b9

    .line 524462
    .line 524463
    const-string v1, ", goods_id="

    .line 524464
    .line 524465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    .line 524468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 524469
    .line 524470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    .line 524473
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 524474
    .line 524475
    if-eqz v1, :cond_c7

    .line 524476
    .line 524477
    const-string v1, ", goods_id_str="

    .line 524478
    .line 524479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    .line 524482
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    .line 524487
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 524488
    .line 524489
    if-eqz v1, :cond_d5

    .line 524490
    .line 524491
    const-string v1, ", schema="

    .line 524492
    .line 524493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    .line 524496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 524497
    .line 524498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 524502
    .line 524503
    if-eqz v1, :cond_e3

    .line 524504
    .line 524505
    const-string v1, ", shop_info="

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 524516
    .line 524517
    if-eqz v1, :cond_f1

    .line 524518
    .line 524519
    const-string v1, ", live_info="

    .line 524520
    .line 524521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 524525
    .line 524526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 524530
    .line 524531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524532
    .line 524533
    .line 524534
    move-result v1

    .line 524535
    if-nez v1, :cond_103

    .line 524536
    .line 524537
    const-string v1, ", banner_icons="

    .line 524538
    .line 524539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    .line 524542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 524543
    .line 524544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    .line 524547
    :cond_103
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 524548
    .line 524549
    if-eqz v1, :cond_111

    .line 524550
    .line 524551
    const-string v1, ", discount_tag="

    .line 524552
    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    .line 524556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 524557
    .line 524558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    :cond_111
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 524562
    .line 524563
    if-eqz v1, :cond_11f

    .line 524564
    .line 524565
    const-string v1, ", regular_price="

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    :cond_11f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 524576
    .line 524577
    if-eqz v1, :cond_12d

    .line 524578
    .line 524579
    const-string v1, ", cover="

    .line 524580
    .line 524581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 524585
    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    :cond_12d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 524590
    .line 524591
    if-eqz v1, :cond_13b

    .line 524592
    .line 524593
    const-string v1, ", promotion_id="

    .line 524594
    .line 524595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 524599
    .line 524600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 524604
    .line 524605
    if-eqz v1, :cond_149

    .line 524606
    .line 524607
    const-string v1, ", recommend_info="

    .line 524608
    .line 524609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 524613
    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 524618
    .line 524619
    if-eqz v1, :cond_157

    .line 524620
    .line 524621
    const-string v1, ", request_id="

    .line 524622
    .line 524623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    .line 524625
    .line 524626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 524632
    .line 524633
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524634
    .line 524635
    .line 524636
    move-result v1

    .line 524637
    if-nez v1, :cond_169

    .line 524638
    .line 524639
    const-string v1, ", rit_tags="

    .line 524640
    .line 524641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 524645
    .line 524646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    :cond_169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 524650
    .line 524651
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524652
    .line 524653
    .line 524654
    move-result v1

    .line 524655
    if-nez v1, :cond_17b

    .line 524656
    .line 524657
    const-string v1, ", discount_labels="

    .line 524658
    .line 524659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 524663
    .line 524664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 524668
    .line 524669
    if-eqz v1, :cond_189

    .line 524670
    .line 524671
    const-string v1, ", min_price_str="

    .line 524672
    .line 524673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 524677
    .line 524678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 524682
    .line 524683
    if-eqz v1, :cond_197

    .line 524684
    .line 524685
    const-string v1, ", max_price_str="

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    :cond_197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 524696
    .line 524697
    if-eqz v1, :cond_1a5

    .line 524698
    .line 524699
    const-string v1, ", regular_price_str="

    .line 524700
    .line 524701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 524705
    .line 524706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524707
    .line 524708
    .line 524709
    :cond_1a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524710
    .line 524711
    if-eqz v1, :cond_1b3

    .line 524712
    .line 524713
    const-string v1, ", product_recommend_info="

    .line 524714
    .line 524715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    .line 524718
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 524719
    .line 524720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 524724
    .line 524725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524726
    .line 524727
    .line 524728
    move-result v1

    .line 524729
    if-nez v1, :cond_1c5

    .line 524730
    .line 524731
    const-string v1, ", product_right_info="

    .line 524732
    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 524737
    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524742
    .line 524743
    if-eqz v1, :cond_1d3

    .line 524744
    .line 524745
    const-string v1, ", category_info="

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1e1

    .line 524758
    .line 524759
    const-string v1, ", comment_num="

    .line 524760
    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 524765
    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 524770
    .line 524771
    if-eqz v1, :cond_1ef

    .line 524772
    .line 524773
    const-string v1, ", good_ratio="

    .line 524774
    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 524784
    .line 524785
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524786
    .line 524787
    .line 524788
    move-result v1

    .line 524789
    if-nez v1, :cond_201

    .line 524790
    .line 524791
    const-string v1, ", debug_show_info="

    .line 524792
    .line 524793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 524797
    .line 524798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 524802
    .line 524803
    if-eqz v1, :cond_20f

    .line 524804
    .line 524805
    const-string v1, ", video_data="

    .line 524806
    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 524816
    .line 524817
    if-eqz v1, :cond_21d

    .line 524818
    .line 524819
    const-string v1, ", sell_points="

    .line 524820
    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 524825
    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 524830
    .line 524831
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    if-nez v1, :cond_22f

    .line 524836
    .line 524837
    const-string v1, ", style="

    .line 524838
    .line 524839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524840
    .line 524841
    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    .line 524847
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 524848
    .line 524849
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524850
    .line 524851
    .line 524852
    move-result v1

    .line 524853
    if-nez v1, :cond_241

    .line 524854
    .line 524855
    const-string v1, ", extra="

    .line 524856
    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 524861
    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    .line 524865
    :cond_241
    const/4 v1, 0x2

    .line 524866
    const-string v2, "GoodsData{"

    .line 524867
    .line 524868
    const/4 v3, 0x0

    .line 524869
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    const/16 v1, 0x7d

    .line 524874
    .line 524875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    return-object v0
.end method


