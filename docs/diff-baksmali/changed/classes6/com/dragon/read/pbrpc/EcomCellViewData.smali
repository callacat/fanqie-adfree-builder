## classes6/com/dragon/read/pbrpc/EcomCellViewData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99e18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->DEFAULT_USE_SUB_LIST:Ljava/lang/Boolean;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99e18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->DEFAULT_USE_SUB_LIST:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;Lokio/ByteString;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/BenefitCouponVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomCellViewData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomModuleData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218365954
    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 218365957
    const-string p13, "coupon_list"

    .line 218365959
    invoke-static {p13, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365962
    move-result-object p1

    .line 218365963
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 218365965
    const-string p1, "ecom_data_list"

    .line 218365967
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365970
    move-result-object p1

    .line 218365971
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 218365973
    const-string p1, "cell_selectors"

    .line 218365975
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365978
    move-result-object p1

    .line 218365979
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 218365981
    iput-object p4, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 218365983
    const-string p1, "sub_ecom_cell_view_list"

    .line 218365985
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365988
    move-result-object p1

    .line 218365989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 218365991
    iput-object p6, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 218365993
    iput-object p7, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 218365995
    const-string p1, "module_data_list"

    .line 218365997
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218366000
    move-result-object p1

    .line 218366001
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 218366003
    iput-object p9, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 218366005
    iput-object p10, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 218366007
    iput-object p11, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 218366009
    iput-object p12, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 218366011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;Lokio/ByteString;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/BenefitCouponVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomBookRankCellSelector;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomCellViewData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/EcomModuleData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218365953
    .line 218365954
    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 218365955
    .line 218365956
    .line 218365957
    const-string p13, "coupon_list"

    .line 218365958
    .line 218365959
    invoke-static {p13, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365960
    .line 218365961
    .line 218365962
    move-result-object p1

    .line 218365963
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 218365964
    .line 218365965
    const-string p1, "ecom_data_list"

    .line 218365966
    .line 218365967
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365968
    .line 218365969
    .line 218365970
    move-result-object p1

    .line 218365971
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 218365972
    .line 218365973
    const-string p1, "cell_selectors"

    .line 218365974
    .line 218365975
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365976
    .line 218365977
    .line 218365978
    move-result-object p1

    .line 218365979
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 218365980
    .line 218365981
    iput-object p4, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 218365982
    .line 218365983
    const-string p1, "sub_ecom_cell_view_list"

    .line 218365984
    .line 218365985
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365986
    .line 218365987
    .line 218365988
    move-result-object p1

    .line 218365989
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 218365990
    .line 218365991
    iput-object p6, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 218365992
    .line 218365993
    iput-object p7, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 218365994
    .line 218365995
    const-string p1, "module_data_list"

    .line 218365996
    .line 218365997
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 218365998
    .line 218365999
    .line 218366000
    move-result-object p1

    .line 218366001
    iput-object p1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 218366002
    .line 218366003
    iput-object p9, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 218366004
    .line 218366005
    iput-object p10, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 218366006
    .line 218366007
    iput-object p11, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 218366008
    .line 218366009
    iput-object p12, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 218366010
    .line 218366011
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 327753
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomCellViewData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->b:Ljava/util/List;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->c:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->e:Ljava/util/List;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->f:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->h:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->i:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->j:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->k:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/EcomCellViewData$a;->l:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327758
    .line 327759
    .line 327760
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    if-eqz v1, :cond_93

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_93

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_93

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_93

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_93

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_93

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_93

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_93

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_93

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_93

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_93

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_93

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170572
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/EcomCellViewData;

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
    if-eqz v1, :cond_93

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_93

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_93

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_93

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_93

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_93

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_93

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_93

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_93

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_93

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_93

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_93

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 17170571
    .line 17170572
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
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
    if-nez v0, :cond_95

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393241
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393244
    move-result v1

    .line 393245
    add-int/2addr v0, v1

    .line 393246
    mul-int/lit8 v0, v0, 0x25

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393250
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393259
    const/4 v2, 0x0

    .line 393260
    if-eqz v1, :cond_33

    .line 393262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393265
    move-result v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    :goto_34
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x25

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393273
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x25

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393282
    if-eqz v1, :cond_49

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x25

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393295
    if-eqz v1, :cond_56

    .line 393297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393300
    move-result v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    :goto_57
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x25

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393308
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x25

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393317
    if-eqz v1, :cond_6c

    .line 393319
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393322
    move-result v1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    add-int/2addr v0, v1

    .line 393326
    mul-int/lit8 v0, v0, 0x25

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393330
    if-eqz v1, :cond_79

    .line 393332
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393335
    move-result v1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    add-int/2addr v0, v1

    .line 393339
    mul-int/lit8 v0, v0, 0x25

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393343
    if-eqz v1, :cond_86

    .line 393345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393348
    move-result v1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v1, 0x0

    .line 393351
    :goto_87
    add-int/2addr v0, v1

    .line 393352
    mul-int/lit8 v0, v0, 0x25

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393356
    if-eqz v1, :cond_92

    .line 393358
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->hashCode()I

    .line 393361
    move-result v2

    .line 393362
    :cond_92
    add-int/2addr v0, v2

    .line 393363
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393365
    :cond_95
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
    if-nez v0, :cond_95

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393231
    .line 393232
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    add-int/2addr v0, v1

    .line 393237
    mul-int/lit8 v0, v0, 0x25

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    add-int/2addr v0, v1

    .line 393246
    mul-int/lit8 v0, v0, 0x25

    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x25

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393258
    .line 393259
    const/4 v2, 0x0

    .line 393260
    if-eqz v1, :cond_33

    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    :goto_34
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x25

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393281
    .line 393282
    if-eqz v1, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393294
    .line 393295
    if-eqz v1, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    :goto_57
    add-int/2addr v0, v1

    .line 393304
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x25

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393316
    .line 393317
    if-eqz v1, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    add-int/2addr v0, v1

    .line 393326
    mul-int/lit8 v0, v0, 0x25

    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393329
    .line 393330
    if-eqz v1, :cond_79

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    add-int/2addr v0, v1

    .line 393339
    mul-int/lit8 v0, v0, 0x25

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v1, :cond_86

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v1, 0x0

    .line 393351
    :goto_87
    add-int/2addr v0, v1

    .line 393352
    mul-int/lit8 v0, v0, 0x25

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393355
    .line 393356
    if-eqz v1, :cond_92

    .line 393357
    .line 393358
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;->hashCode()I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    :cond_92
    add-int/2addr v0, v2

    .line 393363
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393364
    .line 393365
    :cond_95
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/EcomCellViewData;->a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/EcomCellViewData;->a()Lcom/dragon/read/pbrpc/EcomCellViewData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393229
    const-string v1, ", coupon_list="

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_29

    .line 393247
    const-string v1, ", ecom_data_list="

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_3b

    .line 393265
    const-string v1, ", cell_selectors="

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393277
    if-eqz v1, :cond_49

    .line 393279
    const-string v1, ", rank_desc="

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393294
    move-result v1

    .line 393295
    if-nez v1, :cond_5b

    .line 393297
    const-string v1, ", sub_ecom_cell_view_list="

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393309
    if-eqz v1, :cond_69

    .line 393311
    const-string v1, ", use_sub_list="

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393323
    if-eqz v1, :cond_77

    .line 393325
    const-string v1, ", url="

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_89

    .line 393343
    const-string v1, ", module_data_list="

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393355
    if-eqz v1, :cond_97

    .line 393357
    const-string v1, ", feed_post_back="

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393369
    if-eqz v1, :cond_a5

    .line 393371
    const-string v1, ", feed_scene_code="

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393383
    if-eqz v1, :cond_b3

    .line 393385
    const-string v1, ", item_style_type="

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393397
    if-eqz v1, :cond_c1

    .line 393399
    const-string v1, ", coin_bar="

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    :cond_c1
    const/4 v1, 0x2

    .line 393410
    const-string v2, "EcomCellViewData{"

    .line 393412
    const/4 v3, 0x0

    .line 393413
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    move-result-object v0

    .line 393417
    const/16 v1, 0x7d

    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    move-result-object v0

    .line 393426
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_17

    .line 393228
    .line 393229
    const-string v1, ", coupon_list="

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coupon_list:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_29

    .line 393246
    .line 393247
    const-string v1, ", ecom_data_list="

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->ecom_data_list:Ljava/util/List;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_3b

    .line 393264
    .line 393265
    const-string v1, ", cell_selectors="

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->cell_selectors:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393276
    .line 393277
    if-eqz v1, :cond_49

    .line 393278
    .line 393279
    const-string v1, ", rank_desc="

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->rank_desc:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-nez v1, :cond_5b

    .line 393296
    .line 393297
    const-string v1, ", sub_ecom_cell_view_list="

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->sub_ecom_cell_view_list:Ljava/util/List;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393308
    .line 393309
    if-eqz v1, :cond_69

    .line 393310
    .line 393311
    const-string v1, ", use_sub_list="

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->use_sub_list:Ljava/lang/Boolean;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393322
    .line 393323
    if-eqz v1, :cond_77

    .line 393324
    .line 393325
    const-string v1, ", url="

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->url:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393336
    .line 393337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_89

    .line 393342
    .line 393343
    const-string v1, ", module_data_list="

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->module_data_list:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393354
    .line 393355
    if-eqz v1, :cond_97

    .line 393356
    .line 393357
    const-string v1, ", feed_post_back="

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_post_back:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393368
    .line 393369
    if-eqz v1, :cond_a5

    .line 393370
    .line 393371
    const-string v1, ", feed_scene_code="

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->feed_scene_code:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393382
    .line 393383
    if-eqz v1, :cond_b3

    .line 393384
    .line 393385
    const-string v1, ", item_style_type="

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->item_style_type:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393396
    .line 393397
    if-eqz v1, :cond_c1

    .line 393398
    .line 393399
    const-string v1, ", coin_bar="

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomCellViewData;->coin_bar:Lcom/dragon/read/pbrpc/ContainerGoldCoinBar;

    .line 393405
    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    const/4 v1, 0x2

    .line 393410
    const-string v2, "EcomCellViewData{"

    .line 393411
    .line 393412
    const/4 v3, 0x0

    .line 393413
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    const/16 v1, 0x7d

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    return-object v0
.end method


