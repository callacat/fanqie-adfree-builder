## classes21/com/dragon/read/base/ssconfig/template/ReaderResourceUrls.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 327680
    const v0, 0x8f66d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderResourceUrls;

    .line 327705
    const-string v3, "reader_resource_urls_v641"

    .line 327707
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327710
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327712
    move-object v4, v0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0x0

    .line 327726
    const/16 v17, 0x0

    .line 327728
    const/16 v18, 0x0

    .line 327730
    const/16 v19, 0x0

    .line 327732
    const/16 v20, 0x0

    .line 327734
    const/16 v21, 0x0

    .line 327736
    const/16 v22, 0x0

    .line 327738
    const/16 v23, 0x0

    .line 327740
    const/16 v24, 0x0

    .line 327742
    const/16 v25, 0x0

    .line 327744
    const/16 v26, 0x0

    .line 327746
    const v27, 0x3fffff

    .line 327749
    const/16 v28, 0x0

    .line 327751
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327754
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->b:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 327680
    const v0, 0x8f66d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327702
    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderResourceUrls;

    .line 327704
    .line 327705
    const-string v3, "reader_resource_urls_v641"

    .line 327706
    .line 327707
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327711
    .line 327712
    move-object v4, v0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0x0

    .line 327725
    .line 327726
    const/16 v17, 0x0

    .line 327727
    .line 327728
    const/16 v18, 0x0

    .line 327729
    .line 327730
    const/16 v19, 0x0

    .line 327731
    .line 327732
    const/16 v20, 0x0

    .line 327733
    .line 327734
    const/16 v21, 0x0

    .line 327735
    .line 327736
    const/16 v22, 0x0

    .line 327737
    .line 327738
    const/16 v23, 0x0

    .line 327739
    .line 327740
    const/16 v24, 0x0

    .line 327741
    .line 327742
    const/16 v25, 0x0

    .line 327743
    .line 327744
    const/16 v26, 0x0

    .line 327745
    .line 327746
    const v27, 0x3fffff

    .line 327747
    .line 327748
    .line 327749
    const/16 v28, 0x0

    .line 327750
    .line 327751
    invoke-direct/range {v4 .. v28}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->b:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move-object/from16 v1, p1

    .line 369491972
    move-object/from16 v2, p2

    .line 369491974
    move-object/from16 v3, p3

    .line 369491976
    move-object/from16 v4, p4

    .line 369491978
    move-object/from16 v5, p5

    .line 369491980
    move-object/from16 v6, p6

    .line 369491982
    move-object/from16 v7, p7

    .line 369491984
    move-object/from16 v8, p8

    .line 369491986
    move-object/from16 v9, p9

    .line 369491988
    move-object/from16 v10, p10

    .line 369491990
    move-object/from16 v11, p11

    .line 369491992
    move-object/from16 v12, p12

    .line 369491994
    move-object/from16 v13, p13

    .line 369491996
    move-object/from16 v14, p14

    .line 369491998
    move-object/from16 v15, p15

    .line 369492000
    move-object/from16 v0, p16

    .line 369492002
    const-string v0, ""

    .line 369492004
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492007
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492010
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492013
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492016
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492019
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492022
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492025
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492028
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492031
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492034
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492037
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492040
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492043
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492046
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492049
    move-object v15, v0

    .line 369492050
    move-object/from16 v0, p16

    .line 369492052
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492055
    move-object/from16 v0, p17

    .line 369492057
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492060
    move-object/from16 v0, p18

    .line 369492062
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492065
    move-object/from16 v0, p19

    .line 369492067
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492070
    move-object/from16 v0, p20

    .line 369492072
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492075
    move-object/from16 v0, p21

    .line 369492077
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492080
    move-object/from16 v0, p22

    .line 369492082
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492085
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492088
    move-object/from16 v15, p0

    .line 369492090
    move-object/from16 v0, p16

    .line 369492092
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 369492094
    iput-object v2, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelLikeDefaultCss:Ljava/lang/String;

    .line 369492096
    iput-object v3, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 369492098
    iput-object v4, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 369492100
    iput-object v5, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 369492102
    iput-object v6, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 369492104
    iput-object v7, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 369492106
    iput-object v8, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCss:Ljava/lang/String;

    .line 369492108
    iput-object v9, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 369492110
    iput-object v10, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV617:Ljava/lang/String;

    .line 369492112
    iput-object v11, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 369492114
    iput-object v12, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV617:Ljava/lang/String;

    .line 369492116
    iput-object v13, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 369492118
    iput-object v14, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV617:Ljava/lang/String;

    .line 369492120
    move-object/from16 v1, p15

    .line 369492122
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 369492124
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 369492126
    move-object/from16 v0, p17

    .line 369492128
    move-object/from16 v1, p18

    .line 369492130
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 369492132
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark2V709:Ljava/lang/String;

    .line 369492134
    move-object/from16 v0, p19

    .line 369492136
    move-object/from16 v1, p20

    .line 369492138
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark3V709:Ljava/lang/String;

    .line 369492140
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 369492142
    move-object/from16 v0, p21

    .line 369492144
    move-object/from16 v1, p22

    .line 369492146
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 369492148
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 369492150
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491969
    .line 369491970
    move-object/from16 v1, p1

    .line 369491971
    .line 369491972
    move-object/from16 v2, p2

    .line 369491973
    .line 369491974
    move-object/from16 v3, p3

    .line 369491975
    .line 369491976
    move-object/from16 v4, p4

    .line 369491977
    .line 369491978
    move-object/from16 v5, p5

    .line 369491979
    .line 369491980
    move-object/from16 v6, p6

    .line 369491981
    .line 369491982
    move-object/from16 v7, p7

    .line 369491983
    .line 369491984
    move-object/from16 v8, p8

    .line 369491985
    .line 369491986
    move-object/from16 v9, p9

    .line 369491987
    .line 369491988
    move-object/from16 v10, p10

    .line 369491989
    .line 369491990
    move-object/from16 v11, p11

    .line 369491991
    .line 369491992
    move-object/from16 v12, p12

    .line 369491993
    .line 369491994
    move-object/from16 v13, p13

    .line 369491995
    .line 369491996
    move-object/from16 v14, p14

    .line 369491997
    .line 369491998
    move-object/from16 v15, p15

    .line 369491999
    .line 369492000
    move-object/from16 v0, p16

    .line 369492001
    .line 369492002
    const-string v0, ""

    .line 369492003
    .line 369492004
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492005
    .line 369492006
    .line 369492007
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492008
    .line 369492009
    .line 369492010
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492011
    .line 369492012
    .line 369492013
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492014
    .line 369492015
    .line 369492016
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492017
    .line 369492018
    .line 369492019
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492020
    .line 369492021
    .line 369492022
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492023
    .line 369492024
    .line 369492025
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492026
    .line 369492027
    .line 369492028
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492029
    .line 369492030
    .line 369492031
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492032
    .line 369492033
    .line 369492034
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492035
    .line 369492036
    .line 369492037
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492038
    .line 369492039
    .line 369492040
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492041
    .line 369492042
    .line 369492043
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492044
    .line 369492045
    .line 369492046
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492047
    .line 369492048
    .line 369492049
    move-object v15, v0

    .line 369492050
    move-object/from16 v0, p16

    .line 369492051
    .line 369492052
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492053
    .line 369492054
    .line 369492055
    move-object/from16 v0, p17

    .line 369492056
    .line 369492057
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492058
    .line 369492059
    .line 369492060
    move-object/from16 v0, p18

    .line 369492061
    .line 369492062
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492063
    .line 369492064
    .line 369492065
    move-object/from16 v0, p19

    .line 369492066
    .line 369492067
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492068
    .line 369492069
    .line 369492070
    move-object/from16 v0, p20

    .line 369492071
    .line 369492072
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492073
    .line 369492074
    .line 369492075
    move-object/from16 v0, p21

    .line 369492076
    .line 369492077
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492078
    .line 369492079
    .line 369492080
    move-object/from16 v0, p22

    .line 369492081
    .line 369492082
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369492083
    .line 369492084
    .line 369492085
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492086
    .line 369492087
    .line 369492088
    move-object/from16 v15, p0

    .line 369492089
    .line 369492090
    move-object/from16 v0, p16

    .line 369492091
    .line 369492092
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 369492093
    .line 369492094
    iput-object v2, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelLikeDefaultCss:Ljava/lang/String;

    .line 369492095
    .line 369492096
    iput-object v3, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 369492097
    .line 369492098
    iput-object v4, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 369492099
    .line 369492100
    iput-object v5, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 369492101
    .line 369492102
    iput-object v6, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 369492103
    .line 369492104
    iput-object v7, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 369492105
    .line 369492106
    iput-object v8, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCss:Ljava/lang/String;

    .line 369492107
    .line 369492108
    iput-object v9, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 369492109
    .line 369492110
    iput-object v10, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV617:Ljava/lang/String;

    .line 369492111
    .line 369492112
    iput-object v11, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 369492113
    .line 369492114
    iput-object v12, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV617:Ljava/lang/String;

    .line 369492115
    .line 369492116
    iput-object v13, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 369492117
    .line 369492118
    iput-object v14, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV617:Ljava/lang/String;

    .line 369492119
    .line 369492120
    move-object/from16 v1, p15

    .line 369492121
    .line 369492122
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 369492123
    .line 369492124
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 369492125
    .line 369492126
    move-object/from16 v0, p17

    .line 369492127
    .line 369492128
    move-object/from16 v1, p18

    .line 369492129
    .line 369492130
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 369492131
    .line 369492132
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark2V709:Ljava/lang/String;

    .line 369492133
    .line 369492134
    move-object/from16 v0, p19

    .line 369492135
    .line 369492136
    move-object/from16 v1, p20

    .line 369492137
    .line 369492138
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark3V709:Ljava/lang/String;

    .line 369492139
    .line 369492140
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 369492141
    .line 369492142
    move-object/from16 v0, p21

    .line 369492143
    .line 369492144
    move-object/from16 v1, p22

    .line 369492145
    .line 369492146
    iput-object v0, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 369492147
    .line 369492148
    iput-object v1, v15, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 369492149
    .line 369492150
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 403111936
    move/from16 v0, p23

    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111940
    if-eqz v1, :cond_9

    .line 403111942
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_novel_default_android_v1.css"

    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move-object/from16 v1, p1

    .line 403111947
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 403111949
    if-eqz v2, :cond_12

    .line 403111951
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_novel_like_default_android_v1.css"

    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move-object/from16 v2, p2

    .line 403111956
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 403111958
    if-eqz v3, :cond_1b

    .line 403111960
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_default_android_v67918.css"

    .line 403111962
    goto :goto_1d

    .line 403111963
    :cond_1b
    move-object/from16 v3, p3

    .line 403111965
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 403111967
    if-eqz v4, :cond_24

    .line 403111969
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_x_narrow_v63916.css"

    .line 403111971
    goto :goto_26

    .line 403111972
    :cond_24
    move-object/from16 v4, p4

    .line 403111974
    :goto_26
    and-int/lit8 v5, v0, 0x10

    .line 403111976
    if-eqz v5, :cond_2d

    .line 403111978
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_narrow_v63916.css"

    .line 403111980
    goto :goto_2f

    .line 403111981
    :cond_2d
    move-object/from16 v5, p5

    .line 403111983
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 403111985
    if-eqz v6, :cond_36

    .line 403111987
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_standard_v63916.css"

    .line 403111989
    goto :goto_38

    .line 403111990
    :cond_36
    move-object/from16 v6, p6

    .line 403111992
    :goto_38
    and-int/lit8 v7, v0, 0x40

    .line 403111994
    if-eqz v7, :cond_3f

    .line 403111996
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_looser_v63916.css"

    .line 403111998
    goto :goto_41

    .line 403111999
    :cond_3f
    move-object/from16 v7, p7

    .line 403112001
    :goto_41
    and-int/lit16 v8, v0, 0x80

    .line 403112003
    if-eqz v8, :cond_48

    .line 403112005
    const-string v8, ""

    .line 403112007
    goto :goto_4a

    .line 403112008
    :cond_48
    move-object/from16 v8, p8

    .line 403112010
    :goto_4a
    and-int/lit16 v9, v0, 0x100

    .line 403112012
    if-eqz v9, :cond_51

    .line 403112014
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_white_v1.png"

    .line 403112016
    goto :goto_53

    .line 403112017
    :cond_51
    move-object/from16 v9, p9

    .line 403112019
    :goto_53
    and-int/lit16 v10, v0, 0x200

    .line 403112021
    if-eqz v10, :cond_5a

    .line 403112023
    const-string v10, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_yellow_v1.png"

    .line 403112025
    goto :goto_5c

    .line 403112026
    :cond_5a
    move-object/from16 v10, p10

    .line 403112028
    :goto_5c
    and-int/lit16 v11, v0, 0x400

    .line 403112030
    if-eqz v11, :cond_63

    .line 403112032
    const-string v11, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_yellow_v1.png"

    .line 403112034
    goto :goto_65

    .line 403112035
    :cond_63
    move-object/from16 v11, p11

    .line 403112037
    :goto_65
    and-int/lit16 v12, v0, 0x800

    .line 403112039
    if-eqz v12, :cond_6c

    .line 403112041
    const-string v12, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_green_v1.png"

    .line 403112043
    goto :goto_6e

    .line 403112044
    :cond_6c
    move-object/from16 v12, p12

    .line 403112046
    :goto_6e
    and-int/lit16 v13, v0, 0x1000

    .line 403112048
    if-eqz v13, :cond_75

    .line 403112050
    const-string v13, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_green_v1.png"

    .line 403112052
    goto :goto_77

    .line 403112053
    :cond_75
    move-object/from16 v13, p13

    .line 403112055
    :goto_77
    and-int/lit16 v14, v0, 0x2000

    .line 403112057
    if-eqz v14, :cond_7e

    .line 403112059
    const-string v14, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_blue_v1.png"

    .line 403112061
    goto :goto_80

    .line 403112062
    :cond_7e
    move-object/from16 v14, p14

    .line 403112064
    :goto_80
    and-int/lit16 v15, v0, 0x4000

    .line 403112066
    if-eqz v15, :cond_87

    .line 403112068
    const-string v15, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_blue_v1.png"

    .line 403112070
    goto :goto_89

    .line 403112071
    :cond_87
    move-object/from16 v15, p15

    .line 403112073
    :goto_89
    const v16, 0x8000

    .line 403112076
    and-int v16, v0, v16

    .line 403112078
    if-eqz v16, :cond_93

    .line 403112080
    const-string v16, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_dark_v1.png"

    .line 403112082
    goto :goto_95

    .line 403112083
    :cond_93
    move-object/from16 v16, p16

    .line 403112085
    :goto_95
    const/high16 v17, 0x10000

    .line 403112087
    and-int v17, v0, v17

    .line 403112089
    if-eqz v17, :cond_9e

    .line 403112091
    const-string v17, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_dark_000000_v1.png"

    .line 403112093
    goto :goto_a0

    .line 403112094
    :cond_9e
    move-object/from16 v17, p17

    .line 403112096
    :goto_a0
    const/high16 v18, 0x20000

    .line 403112098
    and-int v18, v0, v18

    .line 403112100
    if-eqz v18, :cond_a9

    .line 403112102
    const-string v18, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_reader_cover_bg_dark2_v1.png"

    .line 403112104
    goto :goto_ab

    .line 403112105
    :cond_a9
    move-object/from16 v18, p18

    .line 403112107
    :goto_ab
    const/high16 v19, 0x40000

    .line 403112109
    and-int v19, v0, v19

    .line 403112111
    if-eqz v19, :cond_b4

    .line 403112113
    const-string v19, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_reader_cover_bg_dark3_v1.png"

    .line 403112115
    goto :goto_b6

    .line 403112116
    :cond_b4
    move-object/from16 v19, p19

    .line 403112118
    :goto_b6
    const/high16 v20, 0x80000

    .line 403112120
    and-int v20, v0, v20

    .line 403112122
    if-eqz v20, :cond_bf

    .line 403112124
    const-string v20, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_s2t.json"

    .line 403112126
    goto :goto_c1

    .line 403112127
    :cond_bf
    move-object/from16 v20, p20

    .line 403112129
    :goto_c1
    const/high16 v21, 0x100000

    .line 403112131
    and-int v21, v0, v21

    .line 403112133
    if-eqz v21, :cond_ca

    .line 403112135
    const-string v21, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_STPhrases.ocd2"

    .line 403112137
    goto :goto_cc

    .line 403112138
    :cond_ca
    move-object/from16 v21, p21

    .line 403112140
    :goto_cc
    const/high16 v22, 0x200000

    .line 403112142
    and-int v0, v0, v22

    .line 403112144
    if-eqz v0, :cond_d5

    .line 403112146
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_STCharacters.ocd2"

    .line 403112148
    goto :goto_d7

    .line 403112149
    :cond_d5
    move-object/from16 v0, p22

    .line 403112151
    :goto_d7
    move-object/from16 p1, p0

    .line 403112153
    move-object/from16 p2, v1

    .line 403112155
    move-object/from16 p3, v2

    .line 403112157
    move-object/from16 p4, v3

    .line 403112159
    move-object/from16 p5, v4

    .line 403112161
    move-object/from16 p6, v5

    .line 403112163
    move-object/from16 p7, v6

    .line 403112165
    move-object/from16 p8, v7

    .line 403112167
    move-object/from16 p9, v8

    .line 403112169
    move-object/from16 p10, v9

    .line 403112171
    move-object/from16 p11, v10

    .line 403112173
    move-object/from16 p12, v11

    .line 403112175
    move-object/from16 p13, v12

    .line 403112177
    move-object/from16 p14, v13

    .line 403112179
    move-object/from16 p15, v14

    .line 403112181
    move-object/from16 p16, v15

    .line 403112183
    move-object/from16 p17, v16

    .line 403112185
    move-object/from16 p18, v17

    .line 403112187
    move-object/from16 p19, v18

    .line 403112189
    move-object/from16 p20, v19

    .line 403112191
    move-object/from16 p21, v20

    .line 403112193
    move-object/from16 p22, v21

    .line 403112195
    move-object/from16 p23, v0

    .line 403112197
    invoke-direct/range {p1 .. p23}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403112200
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 403111936
    move/from16 v0, p23

    .line 403111937
    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111939
    .line 403111940
    if-eqz v1, :cond_9

    .line 403111941
    .line 403111942
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_novel_default_android_v1.css"

    .line 403111943
    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move-object/from16 v1, p1

    .line 403111946
    .line 403111947
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 403111948
    .line 403111949
    if-eqz v2, :cond_12

    .line 403111950
    .line 403111951
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_novel_like_default_android_v1.css"

    .line 403111952
    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move-object/from16 v2, p2

    .line 403111955
    .line 403111956
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 403111957
    .line 403111958
    if-eqz v3, :cond_1b

    .line 403111959
    .line 403111960
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_default_android_v67918.css"

    .line 403111961
    .line 403111962
    goto :goto_1d

    .line 403111963
    :cond_1b
    move-object/from16 v3, p3

    .line 403111964
    .line 403111965
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 403111966
    .line 403111967
    if-eqz v4, :cond_24

    .line 403111968
    .line 403111969
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_x_narrow_v63916.css"

    .line 403111970
    .line 403111971
    goto :goto_26

    .line 403111972
    :cond_24
    move-object/from16 v4, p4

    .line 403111973
    .line 403111974
    :goto_26
    and-int/lit8 v5, v0, 0x10

    .line 403111975
    .line 403111976
    if-eqz v5, :cond_2d

    .line 403111977
    .line 403111978
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_narrow_v63916.css"

    .line 403111979
    .line 403111980
    goto :goto_2f

    .line 403111981
    :cond_2d
    move-object/from16 v5, p5

    .line 403111982
    .line 403111983
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 403111984
    .line 403111985
    if-eqz v6, :cond_36

    .line 403111986
    .line 403111987
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_standard_v63916.css"

    .line 403111988
    .line 403111989
    goto :goto_38

    .line 403111990
    :cond_36
    move-object/from16 v6, p6

    .line 403111991
    .line 403111992
    :goto_38
    and-int/lit8 v7, v0, 0x40

    .line 403111993
    .line 403111994
    if-eqz v7, :cond_3f

    .line 403111995
    .line 403111996
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_prefer_android_looser_v63916.css"

    .line 403111997
    .line 403111998
    goto :goto_41

    .line 403111999
    :cond_3f
    move-object/from16 v7, p7

    .line 403112000
    .line 403112001
    :goto_41
    and-int/lit16 v8, v0, 0x80

    .line 403112002
    .line 403112003
    if-eqz v8, :cond_48

    .line 403112004
    .line 403112005
    const-string v8, ""

    .line 403112006
    .line 403112007
    goto :goto_4a

    .line 403112008
    :cond_48
    move-object/from16 v8, p8

    .line 403112009
    .line 403112010
    :goto_4a
    and-int/lit16 v9, v0, 0x100

    .line 403112011
    .line 403112012
    if-eqz v9, :cond_51

    .line 403112013
    .line 403112014
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_white_v1.png"

    .line 403112015
    .line 403112016
    goto :goto_53

    .line 403112017
    :cond_51
    move-object/from16 v9, p9

    .line 403112018
    .line 403112019
    :goto_53
    and-int/lit16 v10, v0, 0x200

    .line 403112020
    .line 403112021
    if-eqz v10, :cond_5a

    .line 403112022
    .line 403112023
    const-string v10, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_yellow_v1.png"

    .line 403112024
    .line 403112025
    goto :goto_5c

    .line 403112026
    :cond_5a
    move-object/from16 v10, p10

    .line 403112027
    .line 403112028
    :goto_5c
    and-int/lit16 v11, v0, 0x400

    .line 403112029
    .line 403112030
    if-eqz v11, :cond_63

    .line 403112031
    .line 403112032
    const-string v11, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_yellow_v1.png"

    .line 403112033
    .line 403112034
    goto :goto_65

    .line 403112035
    :cond_63
    move-object/from16 v11, p11

    .line 403112036
    .line 403112037
    :goto_65
    and-int/lit16 v12, v0, 0x800

    .line 403112038
    .line 403112039
    if-eqz v12, :cond_6c

    .line 403112040
    .line 403112041
    const-string v12, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_green_v1.png"

    .line 403112042
    .line 403112043
    goto :goto_6e

    .line 403112044
    :cond_6c
    move-object/from16 v12, p12

    .line 403112045
    .line 403112046
    :goto_6e
    and-int/lit16 v13, v0, 0x1000

    .line 403112047
    .line 403112048
    if-eqz v13, :cond_75

    .line 403112049
    .line 403112050
    const-string v13, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_green_v1.png"

    .line 403112051
    .line 403112052
    goto :goto_77

    .line 403112053
    :cond_75
    move-object/from16 v13, p13

    .line 403112054
    .line 403112055
    :goto_77
    and-int/lit16 v14, v0, 0x2000

    .line 403112056
    .line 403112057
    if-eqz v14, :cond_7e

    .line 403112058
    .line 403112059
    const-string v14, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_blue_v1.png"

    .line 403112060
    .line 403112061
    goto :goto_80

    .line 403112062
    :cond_7e
    move-object/from16 v14, p14

    .line 403112063
    .line 403112064
    :goto_80
    and-int/lit16 v15, v0, 0x4000

    .line 403112065
    .line 403112066
    if-eqz v15, :cond_87

    .line 403112067
    .line 403112068
    const-string v15, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_619_reader_cover_bg_blue_v1.png"

    .line 403112069
    .line 403112070
    goto :goto_89

    .line 403112071
    :cond_87
    move-object/from16 v15, p15

    .line 403112072
    .line 403112073
    :goto_89
    const v16, 0x8000

    .line 403112074
    .line 403112075
    .line 403112076
    and-int v16, v0, v16

    .line 403112077
    .line 403112078
    if-eqz v16, :cond_93

    .line 403112079
    .line 403112080
    const-string v16, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_dark_v1.png"

    .line 403112081
    .line 403112082
    goto :goto_95

    .line 403112083
    :cond_93
    move-object/from16 v16, p16

    .line 403112084
    .line 403112085
    :goto_95
    const/high16 v17, 0x10000

    .line 403112086
    .line 403112087
    and-int v17, v0, v17

    .line 403112088
    .line 403112089
    if-eqz v17, :cond_9e

    .line 403112090
    .line 403112091
    const-string v17, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_617_reader_cover_bg_dark_000000_v1.png"

    .line 403112092
    .line 403112093
    goto :goto_a0

    .line 403112094
    :cond_9e
    move-object/from16 v17, p17

    .line 403112095
    .line 403112096
    :goto_a0
    const/high16 v18, 0x20000

    .line 403112097
    .line 403112098
    and-int v18, v0, v18

    .line 403112099
    .line 403112100
    if-eqz v18, :cond_a9

    .line 403112101
    .line 403112102
    const-string v18, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_reader_cover_bg_dark2_v1.png"

    .line 403112103
    .line 403112104
    goto :goto_ab

    .line 403112105
    :cond_a9
    move-object/from16 v18, p18

    .line 403112106
    .line 403112107
    :goto_ab
    const/high16 v19, 0x40000

    .line 403112108
    .line 403112109
    and-int v19, v0, v19

    .line 403112110
    .line 403112111
    if-eqz v19, :cond_b4

    .line 403112112
    .line 403112113
    const-string v19, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_709_reader_cover_bg_dark3_v1.png"

    .line 403112114
    .line 403112115
    goto :goto_b6

    .line 403112116
    :cond_b4
    move-object/from16 v19, p19

    .line 403112117
    .line 403112118
    :goto_b6
    const/high16 v20, 0x80000

    .line 403112119
    .line 403112120
    and-int v20, v0, v20

    .line 403112121
    .line 403112122
    if-eqz v20, :cond_bf

    .line 403112123
    .line 403112124
    const-string v20, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_s2t.json"

    .line 403112125
    .line 403112126
    goto :goto_c1

    .line 403112127
    :cond_bf
    move-object/from16 v20, p20

    .line 403112128
    .line 403112129
    :goto_c1
    const/high16 v21, 0x100000

    .line 403112130
    .line 403112131
    and-int v21, v0, v21

    .line 403112132
    .line 403112133
    if-eqz v21, :cond_ca

    .line 403112134
    .line 403112135
    const-string v21, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_STPhrases.ocd2"

    .line 403112136
    .line 403112137
    goto :goto_cc

    .line 403112138
    :cond_ca
    move-object/from16 v21, p21

    .line 403112139
    .line 403112140
    :goto_cc
    const/high16 v22, 0x200000

    .line 403112141
    .line 403112142
    and-int v0, v0, v22

    .line 403112143
    .line 403112144
    if-eqz v0, :cond_d5

    .line 403112145
    .line 403112146
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_STCharacters.ocd2"

    .line 403112147
    .line 403112148
    goto :goto_d7

    .line 403112149
    :cond_d5
    move-object/from16 v0, p22

    .line 403112150
    .line 403112151
    :goto_d7
    move-object/from16 p1, p0

    .line 403112152
    .line 403112153
    move-object/from16 p2, v1

    .line 403112154
    .line 403112155
    move-object/from16 p3, v2

    .line 403112156
    .line 403112157
    move-object/from16 p4, v3

    .line 403112158
    .line 403112159
    move-object/from16 p5, v4

    .line 403112160
    .line 403112161
    move-object/from16 p6, v5

    .line 403112162
    .line 403112163
    move-object/from16 p7, v6

    .line 403112164
    .line 403112165
    move-object/from16 p8, v7

    .line 403112166
    .line 403112167
    move-object/from16 p9, v8

    .line 403112168
    .line 403112169
    move-object/from16 p10, v9

    .line 403112170
    .line 403112171
    move-object/from16 p11, v10

    .line 403112172
    .line 403112173
    move-object/from16 p12, v11

    .line 403112174
    .line 403112175
    move-object/from16 p13, v12

    .line 403112176
    .line 403112177
    move-object/from16 p14, v13

    .line 403112178
    .line 403112179
    move-object/from16 p15, v14

    .line 403112180
    .line 403112181
    move-object/from16 p16, v15

    .line 403112182
    .line 403112183
    move-object/from16 p17, v16

    .line 403112184
    .line 403112185
    move-object/from16 p18, v17

    .line 403112186
    .line 403112187
    move-object/from16 p19, v18

    .line 403112188
    .line 403112189
    move-object/from16 p20, v19

    .line 403112190
    .line 403112191
    move-object/from16 p21, v20

    .line 403112192
    .line 403112193
    move-object/from16 p22, v21

    .line 403112194
    .line 403112195
    move-object/from16 p23, v0

    .line 403112196
    .line 403112197
    invoke-direct/range {p1 .. p23}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403112198
    .line 403112199
    .line 403112200
    return-void
.end method


