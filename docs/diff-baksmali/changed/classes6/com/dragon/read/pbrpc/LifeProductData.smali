## classes6/com/dragon/read/pbrpc/LifeProductData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99f8d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_PRODUCT_ID:Ljava/lang/Long;

    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_SALES:Ljava/lang/Long;

    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_FINAL_PRICE:Ljava/lang/Long;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99f8d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_PRODUCT_ID:Ljava/lang/Long;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_SALES:Ljava/lang/Long;

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->DEFAULT_FINAL_PRICE:Ljava/lang/Long;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/LifePoi;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/LifePoi;Lokio/ByteString;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/LifeProductRankInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/LifePoi;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235143170
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235143173
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 235143175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 235143177
    const-string p1, "images"

    .line 235143179
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143182
    move-result-object p1

    .line 235143183
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 235143185
    iput-object p4, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 235143187
    iput-object p5, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 235143189
    iput-object p6, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 235143191
    iput-object p7, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 235143193
    iput-object p8, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 235143195
    iput-object p9, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 235143197
    const-string p1, "rank_infos"

    .line 235143199
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143202
    move-result-object p1

    .line 235143203
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 235143205
    const-string p1, "tags"

    .line 235143207
    invoke-static {p1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143210
    move-result-object p1

    .line 235143211
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 235143213
    iput-object p12, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 235143215
    iput-object p13, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 235143217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/pbrpc/LifePoi;Lokio/ByteString;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/LifeProductRankInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/LifePoi;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235143168
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 235143169
    .line 235143170
    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 235143171
    .line 235143172
    .line 235143173
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 235143174
    .line 235143175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 235143176
    .line 235143177
    const-string p1, "images"

    .line 235143178
    .line 235143179
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143180
    .line 235143181
    .line 235143182
    move-result-object p1

    .line 235143183
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 235143184
    .line 235143185
    iput-object p4, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 235143186
    .line 235143187
    iput-object p5, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 235143188
    .line 235143189
    iput-object p6, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 235143190
    .line 235143191
    iput-object p7, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 235143192
    .line 235143193
    iput-object p8, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 235143194
    .line 235143195
    iput-object p9, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 235143196
    .line 235143197
    const-string p1, "rank_infos"

    .line 235143198
    .line 235143199
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143200
    .line 235143201
    .line 235143202
    move-result-object p1

    .line 235143203
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 235143204
    .line 235143205
    const-string p1, "tags"

    .line 235143206
    .line 235143207
    invoke-static {p1, p11}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235143208
    .line 235143209
    .line 235143210
    move-result-object p1

    .line 235143211
    iput-object p1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 235143212
    .line 235143213
    iput-object p12, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 235143214
    .line 235143215
    iput-object p13, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 235143216
    .line 235143217
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/LifeProductData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/LifeProductData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 327749
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/LifeProductData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/LifeProductData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LifeProductData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->a:Ljava/lang/Long;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->c:Ljava/util/List;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->e:Ljava/lang/Long;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->f:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->g:Ljava/lang/Long;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->h:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->j:Ljava/util/List;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->k:Ljava/util/List;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->l:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/LifeProductData$a;->m:Lcom/dragon/read/pbrpc/LifePoi;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327754
    .line 327755
    .line 327756
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_9d

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_9d

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_9d

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_9d

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_9d

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_9d

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9d

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/LifeProductData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/LifeProductData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_9d

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_9d

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9d

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

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
    if-nez v0, :cond_aa

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393268
    if-eqz v1, :cond_3b

    .line 393270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393355
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x25

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393364
    if-eqz v1, :cond_9b

    .line 393366
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x25

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393377
    if-eqz v1, :cond_a7

    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LifePoi;->hashCode()I

    .line 393382
    move-result v2

    .line 393383
    :cond_a7
    add-int/2addr v0, v2

    .line 393384
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393386
    :cond_aa
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
    if-nez v0, :cond_aa

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393345
    .line 393346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x25

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x25

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393363
    .line 393364
    if-eqz v1, :cond_9b

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x25

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393376
    .line 393377
    if-eqz v1, :cond_a7

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LifePoi;->hashCode()I

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    :cond_a7
    add-int/2addr v0, v2

    .line 393384
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393385
    .line 393386
    :cond_aa
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LifeProductData;->a()Lcom/dragon/read/pbrpc/LifeProductData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/LifeProductData;->a()Lcom/dragon/read/pbrpc/LifeProductData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", product_id="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", product_id_str="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393257
    const-string v1, ", images="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393269
    if-eqz v1, :cond_41

    .line 393271
    const-string v1, ", title="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", sales="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    const-string v1, ", formatted_sales="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    const-string v1, ", final_price="

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393325
    if-eqz v1, :cond_79

    .line 393327
    const-string v1, ", final_price_str="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393339
    if-eqz v1, :cond_87

    .line 393341
    const-string v1, ", discount_label="

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_99

    .line 393359
    const-string v1, ", rank_infos="

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393377
    const-string v1, ", tags="

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393389
    if-eqz v1, :cond_b9

    .line 393391
    const-string v1, ", detail_url="

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393403
    if-eqz v1, :cond_c7

    .line 393405
    const-string v1, ", nearest_poi="

    .line 393407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    :cond_c7
    const/4 v1, 0x2

    .line 393416
    const-string v2, "LifeProductData{"

    .line 393418
    const/4 v3, 0x0

    .line 393419
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    move-result-object v0

    .line 393423
    const/16 v1, 0x7d

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", product_id="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id:Ljava/lang/Long;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", product_id_str="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->product_id_str:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", images="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->images:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393268
    .line 393269
    if-eqz v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", title="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->title:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", sales="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->sales:Ljava/lang/Long;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    const-string v1, ", formatted_sales="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->formatted_sales:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    const-string v1, ", final_price="

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price:Ljava/lang/Long;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", final_price_str="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->final_price_str:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393338
    .line 393339
    if-eqz v1, :cond_87

    .line 393340
    .line 393341
    const-string v1, ", discount_label="

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->discount_label:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-nez v1, :cond_99

    .line 393358
    .line 393359
    const-string v1, ", rank_infos="

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->rank_infos:Ljava/util/List;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393370
    .line 393371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-nez v1, :cond_ab

    .line 393376
    .line 393377
    const-string v1, ", tags="

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->tags:Ljava/util/List;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393388
    .line 393389
    if-eqz v1, :cond_b9

    .line 393390
    .line 393391
    const-string v1, ", detail_url="

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->detail_url:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c7

    .line 393404
    .line 393405
    const-string v1, ", nearest_poi="

    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LifeProductData;->nearest_poi:Lcom/dragon/read/pbrpc/LifePoi;

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    const/4 v1, 0x2

    .line 393416
    const-string v2, "LifeProductData{"

    .line 393417
    .line 393418
    const/4 v3, 0x0

    .line 393419
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    const/16 v1, 0x7d

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    return-object v0
.end method


