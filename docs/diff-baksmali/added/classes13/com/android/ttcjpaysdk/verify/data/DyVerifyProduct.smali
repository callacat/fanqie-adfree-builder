.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public BIO:Lef/f;

.field public CERT:Lef/d;

.field public DEFAULTALERT:Lef/i;

.field public LIVEDETECT:Lef/e;

.field public MSG:Lef/g;

.field public MSGBLOCK:Lef/i;

.field public MSGUNBLOCK:Lef/i;

.field public PASSWORD:Lef/h;

.field public POPUP:Lef/i;

.field public THREEDS:Lef/b;

.field public TIMEOUTALERT:Lef/i;

.field private final productMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;-><init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static/range {p1 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 184811528
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->POPUP:Lef/i;

    .line 184811530
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 184811532
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 184811534
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 184811536
    iput-object p6, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGBLOCK:Lef/i;

    .line 184811538
    iput-object p7, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGUNBLOCK:Lef/i;

    .line 184811540
    iput-object p8, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 184811542
    iput-object p9, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 184811544
    iput-object p10, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->DEFAULTALERT:Lef/i;

    .line 184811546
    iput-object p11, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->TIMEOUTALERT:Lef/i;

    .line 184811548
    new-instance p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;

    .line 184811550
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;-><init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;)V

    .line 184811553
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184811556
    move-result-object p1

    .line 184811557
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->productMap$delegate:Lkotlin/Lazy;

    .line 184811559
    return-void
.end method

.method public synthetic constructor <init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 218562560
    move/from16 v0, p12

    .line 218562562
    and-int/lit8 v1, v0, 0x1

    .line 218562564
    const/4 v2, 0x0

    .line 218562565
    const/4 v3, 0x1

    .line 218562566
    if-eqz v1, :cond_e

    .line 218562568
    new-instance v1, Lef/h;

    .line 218562570
    invoke-direct {v1, v2, v3, v2}, Lef/h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562573
    goto :goto_10

    .line 218562574
    :cond_e
    move-object/from16 v1, p1

    .line 218562576
    :goto_10
    and-int/lit8 v4, v0, 0x2

    .line 218562578
    if-eqz v4, :cond_28

    .line 218562580
    new-instance v4, Lef/i;

    .line 218562582
    const/4 v6, 0x0

    .line 218562583
    const/4 v7, 0x0

    .line 218562584
    const/4 v8, 0x0

    .line 218562585
    const/4 v9, 0x0

    .line 218562586
    const/4 v10, 0x0

    .line 218562587
    const/4 v11, 0x0

    .line 218562588
    const/4 v12, 0x0

    .line 218562589
    const/4 v13, 0x0

    .line 218562590
    const/4 v14, 0x0

    .line 218562591
    const/16 v15, 0x1ff

    .line 218562593
    const/16 v16, 0x0

    .line 218562595
    move-object v5, v4

    .line 218562596
    invoke-direct/range {v5 .. v16}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562599
    goto :goto_2a

    .line 218562600
    :cond_28
    move-object/from16 v4, p2

    .line 218562602
    :goto_2a
    and-int/lit8 v5, v0, 0x4

    .line 218562604
    if-eqz v5, :cond_3a

    .line 218562606
    new-instance v5, Lef/g;

    .line 218562608
    const/4 v7, 0x0

    .line 218562609
    const/4 v8, 0x0

    .line 218562610
    const/4 v9, 0x0

    .line 218562611
    const/4 v10, 0x7

    .line 218562612
    const/4 v11, 0x0

    .line 218562613
    move-object v6, v5

    .line 218562614
    invoke-direct/range {v6 .. v11}, Lef/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562617
    goto :goto_3c

    .line 218562618
    :cond_3a
    move-object/from16 v5, p3

    .line 218562620
    :goto_3c
    and-int/lit8 v6, v0, 0x8

    .line 218562622
    if-eqz v6, :cond_46

    .line 218562624
    new-instance v6, Lef/e;

    .line 218562626
    invoke-direct {v6, v2, v3, v2}, Lef/e;-><init>(Lef/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562629
    goto :goto_48

    .line 218562630
    :cond_46
    move-object/from16 v6, p4

    .line 218562632
    :goto_48
    and-int/lit8 v3, v0, 0x10

    .line 218562634
    if-eqz v3, :cond_53

    .line 218562636
    new-instance v3, Lef/b;

    .line 218562638
    const/4 v7, 0x3

    .line 218562639
    invoke-direct {v3, v2, v2, v7, v2}, Lef/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562642
    goto :goto_55

    .line 218562643
    :cond_53
    move-object/from16 v3, p5

    .line 218562645
    :goto_55
    and-int/lit8 v2, v0, 0x20

    .line 218562647
    if-eqz v2, :cond_6e

    .line 218562649
    new-instance v2, Lef/i;

    .line 218562651
    const/4 v8, 0x0

    .line 218562652
    const/4 v9, 0x0

    .line 218562653
    const/4 v10, 0x0

    .line 218562654
    const/4 v11, 0x0

    .line 218562655
    const/4 v12, 0x0

    .line 218562656
    const/4 v13, 0x0

    .line 218562657
    const/4 v14, 0x0

    .line 218562658
    const/4 v15, 0x0

    .line 218562659
    const/16 v16, 0x0

    .line 218562661
    const/16 v17, 0x1ff

    .line 218562663
    const/16 v18, 0x0

    .line 218562665
    move-object v7, v2

    .line 218562666
    invoke-direct/range {v7 .. v18}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562669
    goto :goto_70

    .line 218562670
    :cond_6e
    move-object/from16 v2, p6

    .line 218562672
    :goto_70
    and-int/lit8 v7, v0, 0x40

    .line 218562674
    if-eqz v7, :cond_8a

    .line 218562676
    new-instance v7, Lef/i;

    .line 218562678
    const/4 v9, 0x0

    .line 218562679
    const/4 v10, 0x0

    .line 218562680
    const/4 v11, 0x0

    .line 218562681
    const/4 v12, 0x0

    .line 218562682
    const/4 v13, 0x0

    .line 218562683
    const/4 v14, 0x0

    .line 218562684
    const/4 v15, 0x0

    .line 218562685
    const/16 v16, 0x0

    .line 218562687
    const/16 v17, 0x0

    .line 218562689
    const/16 v18, 0x1ff

    .line 218562691
    const/16 v19, 0x0

    .line 218562693
    move-object v8, v7

    .line 218562694
    invoke-direct/range {v8 .. v19}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562697
    goto :goto_8c

    .line 218562698
    :cond_8a
    move-object/from16 v7, p7

    .line 218562700
    :goto_8c
    and-int/lit16 v8, v0, 0x80

    .line 218562702
    if-eqz v8, :cond_ae

    .line 218562704
    new-instance v8, Lef/f;

    .line 218562706
    const/4 v9, 0x0

    .line 218562707
    const/4 v10, 0x0

    .line 218562708
    const/4 v11, 0x0

    .line 218562709
    const/4 v12, 0x0

    .line 218562710
    const/4 v13, 0x0

    .line 218562711
    const/16 v14, 0x1f

    .line 218562713
    const/4 v15, 0x0

    .line 218562714
    move-object/from16 p1, v8

    .line 218562716
    move-object/from16 p2, v9

    .line 218562718
    move-object/from16 p3, v10

    .line 218562720
    move-object/from16 p4, v11

    .line 218562722
    move-object/from16 p5, v12

    .line 218562724
    move-object/from16 p6, v13

    .line 218562726
    move/from16 p7, v14

    .line 218562728
    move-object/from16 p8, v15

    .line 218562730
    invoke-direct/range {p1 .. p8}, Lef/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562733
    goto :goto_b0

    .line 218562734
    :cond_ae
    move-object/from16 v8, p8

    .line 218562736
    :goto_b0
    and-int/lit16 v9, v0, 0x100

    .line 218562738
    if-eqz v9, :cond_ce

    .line 218562740
    new-instance v9, Lef/d;

    .line 218562742
    const/4 v11, 0x0

    .line 218562743
    const/4 v12, 0x0

    .line 218562744
    const/4 v13, 0x0

    .line 218562745
    const/4 v14, 0x0

    .line 218562746
    const/4 v15, 0x0

    .line 218562747
    const/16 v16, 0x0

    .line 218562749
    const/16 v17, 0x0

    .line 218562751
    const/16 v18, 0x0

    .line 218562753
    const/16 v19, 0x0

    .line 218562755
    const/16 v20, 0x0

    .line 218562757
    const/16 v21, 0x3ff

    .line 218562759
    const/16 v22, 0x0

    .line 218562761
    move-object v10, v9

    .line 218562762
    invoke-direct/range {v10 .. v22}, Lef/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562765
    goto :goto_d0

    .line 218562766
    :cond_ce
    move-object/from16 v9, p9

    .line 218562768
    :goto_d0
    and-int/lit16 v10, v0, 0x200

    .line 218562770
    if-eqz v10, :cond_ed

    .line 218562772
    new-instance v10, Lef/i;

    .line 218562774
    const/4 v12, 0x0

    .line 218562775
    const/4 v13, 0x0

    .line 218562776
    const/4 v14, 0x0

    .line 218562777
    const/4 v15, 0x0

    .line 218562778
    const/16 v16, 0x0

    .line 218562780
    const/16 v17, 0x0

    .line 218562782
    const/16 v18, 0x0

    .line 218562784
    const/16 v19, 0x0

    .line 218562786
    const/16 v20, 0x0

    .line 218562788
    const/16 v21, 0x1ff

    .line 218562790
    const/16 v22, 0x0

    .line 218562792
    move-object v11, v10

    .line 218562793
    invoke-direct/range {v11 .. v22}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562796
    goto :goto_ef

    .line 218562797
    :cond_ed
    move-object/from16 v10, p10

    .line 218562799
    :goto_ef
    and-int/lit16 v0, v0, 0x400

    .line 218562801
    if-eqz v0, :cond_122

    .line 218562803
    new-instance v0, Lef/i;

    .line 218562805
    const/4 v11, 0x0

    .line 218562806
    const/4 v12, 0x0

    .line 218562807
    const/4 v13, 0x0

    .line 218562808
    const/4 v14, 0x0

    .line 218562809
    const/4 v15, 0x0

    .line 218562810
    const/16 v16, 0x0

    .line 218562812
    const/16 v17, 0x0

    .line 218562814
    const/16 v18, 0x0

    .line 218562816
    const/16 v19, 0x0

    .line 218562818
    const/16 v20, 0x1ff

    .line 218562820
    const/16 v21, 0x0

    .line 218562822
    move-object/from16 p1, v0

    .line 218562824
    move-object/from16 p2, v11

    .line 218562826
    move-object/from16 p3, v12

    .line 218562828
    move-object/from16 p4, v13

    .line 218562830
    move-object/from16 p5, v14

    .line 218562832
    move-object/from16 p6, v15

    .line 218562834
    move/from16 p7, v16

    .line 218562836
    move-object/from16 p8, v17

    .line 218562838
    move-object/from16 p9, v18

    .line 218562840
    move-object/from16 p10, v19

    .line 218562842
    move/from16 p11, v20

    .line 218562844
    move-object/from16 p12, v21

    .line 218562846
    invoke-direct/range {p1 .. p12}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562849
    goto :goto_124

    .line 218562850
    :cond_122
    move-object/from16 v0, p11

    .line 218562852
    :goto_124
    move-object/from16 p1, p0

    .line 218562854
    move-object/from16 p2, v1

    .line 218562856
    move-object/from16 p3, v4

    .line 218562858
    move-object/from16 p4, v5

    .line 218562860
    move-object/from16 p5, v6

    .line 218562862
    move-object/from16 p6, v3

    .line 218562864
    move-object/from16 p7, v2

    .line 218562866
    move-object/from16 p8, v7

    .line 218562868
    move-object/from16 p9, v8

    .line 218562870
    move-object/from16 p10, v9

    .line 218562872
    move-object/from16 p11, v10

    .line 218562874
    move-object/from16 p12, v0

    .line 218562876
    invoke-direct/range {p1 .. p12}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;-><init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;)V

    .line 218562879
    return-void
.end method

.method private final getProductMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;",
            "Lef/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->productMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getProductByType(Ljava/lang/String;)Lef/c;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->getProductMap()Ljava/util/Map;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lef/c;

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p1

    .line 17039416
    :goto_38
    check-cast v1, Lef/c;

    .line 17039418
    return-object v1
.end method

.method public final isValid(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    :cond_f
    const/4 v0, 0x1

    .line 17104912
    goto :goto_5e

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_f

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104929
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->getProductMap()Ljava/util/Map;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lef/c;

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    invoke-virtual {v1}, Lef/c;->isValid()Z

    .line 17104950
    move-result v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1
    :try_end_41
    .catchall {:try_start_21 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception v1

    .line 17104963
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    :goto_4d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104975
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104978
    move-result v4

    .line 17104979
    if-eqz v4, :cond_56

    .line 17104981
    move-object v1, v3

    .line 17104982
    :cond_56
    check-cast v1, Ljava/lang/Boolean;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_15

    .line 17104990
    :goto_5e
    return v0
.end method

.method public final needMask(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->getProductMap()Ljava/util/Map;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lef/c;

    .line 17104928
    if-eqz p1, :cond_2b

    .line 17104930
    invoke-virtual {p1}, Lef/c;->needMask()Z

    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_32

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result v0

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104974
    move-object p1, v0

    .line 17104975
    :cond_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method
