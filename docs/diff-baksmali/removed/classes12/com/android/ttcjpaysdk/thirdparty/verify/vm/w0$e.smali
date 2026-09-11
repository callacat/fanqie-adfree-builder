.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327683
    .line 327684
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 327685
    .line 327686
    add-int/lit8 v2, v2, 0x1

    .line 327687
    .line 327688
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 327689
    .line 327690
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327691
    .line 327692
    const-string v4, "1"

    .line 327693
    .line 327694
    const-string v5, ""

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327697
    .line 327698
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v6

    .line 327708
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v7

    .line 327720
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327721
    .line 327722
    iget v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 327723
    .line 327724
    iget v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v10

    .line 327744
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327745
    .line 327746
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327753
    .line 327754
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327755
    .line 327756
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v11

    .line 327760
    invoke-virtual {v1, v2, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v11

    .line 327764
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v12

    .line 327770
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v13

    .line 327776
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v14

    .line 327782
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327783
    .line 327784
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v15

    .line 327788
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327789
    .line 327790
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v16

    .line 327796
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    const/4 v2, 0x1

    .line 16973852
    invoke-interface {v1, p1, v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->changePaymentMethod(Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final c(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_b

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170437
    .line 17170438
    const-string v2, "1"

    .line 17170439
    .line 17170440
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 17170441
    .line 17170442
    goto :goto_11

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170444
    .line 17170445
    const-string v2, "0"

    .line 17170446
    .line 17170447
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 17170448
    .line 17170449
    :goto_11
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170450
    .line 17170451
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_8a

    .line 17170454
    .line 17170455
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    const-string v1, "2"

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-string v1, "3"

    .line 17170463
    .line 17170464
    :goto_20
    move-object v4, v1

    .line 17170465
    const-string v5, ""

    .line 17170466
    .line 17170467
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170468
    .line 17170469
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170480
    .line 17170481
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170492
    .line 17170493
    iget v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 17170494
    .line 17170495
    iget v9, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170504
    .line 17170505
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v10

    .line 17170515
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170516
    .line 17170517
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170524
    .line 17170525
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170526
    .line 17170527
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v11

    .line 17170531
    invoke-virtual {v1, v2, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v11

    .line 17170535
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v12

    .line 17170541
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v13

    .line 17170547
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v14

    .line 17170553
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v15

    .line 17170559
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v16

    .line 17170567
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->z(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method

.method public final d()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393221
    .line 393222
    iget v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 393223
    .line 393224
    const/4 v4, 0x1

    .line 393225
    add-int/2addr v3, v4

    .line 393226
    iput v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 393227
    .line 393228
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393229
    .line 393230
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393231
    .line 393232
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v5

    .line 393236
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v5, "\u6307\u7eb9"

    .line 393241
    .line 393242
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393243
    .line 393244
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393245
    .line 393246
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v7

    .line 393250
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393255
    .line 393256
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393257
    .line 393258
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393263
    .line 393264
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393265
    .line 393266
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v8

    .line 393270
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393275
    .line 393276
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393277
    .line 393278
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v9

    .line 393282
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393287
    .line 393288
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393289
    .line 393290
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v9

    .line 393294
    const-string v10, ""

    .line 393295
    .line 393296
    if-nez v9, :cond_54

    .line 393297
    .line 393298
    move-object v9, v10

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 393301
    .line 393302
    :goto_56
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393303
    .line 393304
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v11

    .line 393308
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393309
    .line 393310
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v12

    .line 393314
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393315
    .line 393316
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v13

    .line 393320
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393321
    .line 393322
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v14

    .line 393326
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393327
    .line 393328
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393329
    .line 393330
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v15

    .line 393334
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393335
    .line 393336
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393337
    .line 393338
    const/16 v16, 0x0

    .line 393339
    .line 393340
    if-eqz v4, :cond_87

    .line 393341
    .line 393342
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393343
    .line 393344
    if-eqz v4, :cond_87

    .line 393345
    .line 393346
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->s()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v4, 0x0

    .line 393352
    :goto_88
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    move-object/from16 v17, v11

    .line 393357
    .line 393358
    :try_start_8e
    const-string v11, "time"

    .line 393359
    .line 393360
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    const-string v3, "fingerprint_type"

    .line 393364
    .line 393365
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v3, "is_fingerprint_default"

    .line 393369
    .line 393370
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v3, "guide_type"

    .line 393374
    .line 393375
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    const-string v3, "tips_label"

    .line 393379
    .line 393380
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    const-string v3, "enable"

    .line 393384
    .line 393385
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    const-string v3, "page_type"

    .line 393389
    .line 393390
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    const-string v3, "is_new_user"

    .line 393394
    .line 393395
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    const-string v3, "is_need_input_pwd_twice"

    .line 393399
    .line 393400
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    const-string v3, "page_input_pwd_num"

    .line 393404
    .line 393405
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    const-string v3, "is_virtual_click"

    .line 393409
    .line 393410
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v3

    .line 393417
    if-nez v3, :cond_d0

    .line 393418
    .line 393419
    const-string v3, "activity_label"

    .line 393420
    .line 393421
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_d0} :catch_d0

    .line 393422
    .line 393423
    .line 393424
    :catch_d0
    :cond_d0
    invoke-static {v2, v10, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    const/4 v2, 0x2

    .line 393438
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393439
    .line 393440
    aput-object v17, v2, v16

    .line 393441
    .line 393442
    const/4 v3, 0x1

    .line 393443
    aput-object v0, v2, v3

    .line 393444
    .line 393445
    const-string v3, "wallet_password_verify_page_input"

    .line 393446
    .line 393447
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393448
    .line 393449
    .line 393450
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393451
    .line 393452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    .line 393454
    .line 393455
    const-string v1, "btm_module_click"

    .line 393456
    .line 393457
    const-string v2, "a24331.b63981.c403962.d783501"

    .line 393458
    .line 393459
    move-object/from16 v3, v17

    .line 393460
    .line 393461
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393462
    .line 393463
    .line 393464
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    const-string v1, "pwd-null-log"

    .line 34013187
    .line 34013188
    const-string v2, "onConfirm: stackTrace: "

    .line 34013189
    .line 34013190
    const-string v3, "onConfirm: pwd is null; pwdType is "

    .line 34013191
    .line 34013192
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013193
    .line 34013194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 34013198
    .line 34013199
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013200
    .line 34013201
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013202
    .line 34013203
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013204
    .line 34013205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    const/4 v6, 0x1

    .line 34013213
    if-eqz v5, :cond_34

    .line 34013214
    .line 34013215
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013216
    .line 34013217
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013218
    .line 34013219
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013220
    .line 34013221
    iget-object v5, v5, Laf/d;->T:Laf/l;

    .line 34013222
    .line 34013223
    iget-object v5, v5, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34013224
    .line 34013225
    if-eqz v5, :cond_34

    .line 34013226
    .line 34013227
    iget-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34013228
    .line 34013229
    if-eqz v4, :cond_58

    .line 34013230
    .line 34013231
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->is_foreign_card:Z

    .line 34013232
    .line 34013233
    if-eqz v4, :cond_58

    .line 34013234
    .line 34013235
    goto :goto_56

    .line 34013236
    :cond_34
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013237
    .line 34013238
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013239
    .line 34013240
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013241
    .line 34013242
    iget-object v5, v5, Laf/d;->y:Laf/r;

    .line 34013243
    .line 34013244
    invoke-interface {v5}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34013249
    .line 34013250
    if-eqz v5, :cond_58

    .line 34013251
    .line 34013252
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013253
    .line 34013254
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013255
    .line 34013256
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013257
    .line 34013258
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 34013259
    .line 34013260
    invoke-interface {v4}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34013265
    .line 34013266
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->is_foreign_card:Z

    .line 34013267
    .line 34013268
    if-eqz v4, :cond_58

    .line 34013269
    .line 34013270
    :goto_56
    const/4 v4, 0x1

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v4, 0x0

    .line 34013273
    :goto_59
    if-eqz v4, :cond_a9

    .line 34013274
    .line 34013275
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013276
    .line 34013277
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->u:Z

    .line 34013278
    .line 34013279
    if-nez v5, :cond_a9

    .line 34013280
    .line 34013281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013287
    .line 34013288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013289
    .line 34013290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013291
    .line 34013292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013293
    .line 34013294
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 34013295
    .line 34013296
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v0

    .line 34013309
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    iput-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013319
    .line 34013320
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013326
    .line 34013327
    iput-boolean v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 34013328
    .line 34013329
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013330
    .line 34013331
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {p1, p2, v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013337
    .line 34013338
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013339
    .line 34013340
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013341
    .line 34013342
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 34013343
    .line 34013344
    check-cast p2, Ljava/util/HashMap;

    .line 34013345
    .line 34013346
    const-string v0, "authOrderNo"

    .line 34013347
    .line 34013348
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    goto/16 :goto_13e

    .line 34013352
    .line 34013353
    :cond_a9
    :try_start_a9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    if-eqz v4, :cond_d8

    .line 34013358
    .line 34013359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-static {v1, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance v2, Ljava/lang/Error;

    .line 34013380
    .line 34013381
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_a9 .. :try_end_d6} :catchall_d7

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_d8

    .line 34013399
    :catchall_d7
    nop

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 v1, 0x3

    .line 34013401
    if-eq v6, p1, :cond_e9

    .line 34013402
    .line 34013403
    if-ne v1, p1, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e9

    .line 34013406
    :cond_de
    const/4 v0, 0x2

    .line 34013407
    if-ne v0, p1, :cond_13e

    .line 34013408
    .line 34013409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013410
    .line 34013411
    const-string v0, "2"

    .line 34013412
    .line 34013413
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_13e

    .line 34013417
    :cond_e9
    :goto_e9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013418
    .line 34013419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013420
    .line 34013421
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013422
    .line 34013423
    const-string v3, "pwd"

    .line 34013424
    .line 34013425
    check-cast v2, Ljava/util/HashMap;

    .line 34013426
    .line 34013427
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013431
    .line 34013432
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013433
    .line 34013434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013435
    .line 34013436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    check-cast p2, Ljava/util/HashMap;

    .line 34013452
    .line 34013453
    const-string v2, "pwd_type"

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    instance-of p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 34013464
    .line 34013465
    if-nez p2, :cond_125

    .line 34013466
    .line 34013467
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013468
    .line 34013469
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013470
    .line 34013471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013472
    .line 34013473
    if-eqz v0, :cond_125

    .line 34013474
    .line 34013475
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34013476
    .line 34013477
    :cond_125
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->SET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 34013478
    .line 34013479
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 34013480
    .line 34013481
    if-ne v1, p1, :cond_12f

    .line 34013482
    .line 34013483
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RESET_PWD_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 34013484
    .line 34013485
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 34013486
    .line 34013487
    :cond_12f
    move-object v3, p2

    .line 34013488
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 34013489
    .line 34013490
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013491
    .line 34013492
    const-string v1, "0"

    .line 34013493
    .line 34013494
    const-string v2, "\u8bbe\u7f6e\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 34013495
    .line 34013496
    const/4 v5, 0x0

    .line 34013497
    const-string v4, "SetPwd"

    .line 34013498
    .line 34013499
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    :goto_13e
    return-void
.end method

.method public final f()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393221
    .line 393222
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393233
    .line 393234
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393235
    .line 393236
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 393237
    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    if-eqz v2, :cond_3c

    .line 393241
    .line 393242
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 393243
    .line 393244
    if-eqz v4, :cond_29

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 393247
    .line 393248
    if-eqz v2, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getForgetPwdText()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    goto :goto_3a

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    goto :goto_3a

    .line 393257
    :cond_29
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 393258
    .line 393259
    if-eqz v2, :cond_39

    .line 393260
    .line 393261
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_39

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    if-nez v2, :cond_3a

    .line 393272
    .line 393273
    :cond_39
    move-object v2, v3

    .line 393274
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3d

    .line 393275
    .line 393276
    :cond_3c
    move-object v2, v3

    .line 393277
    :cond_3d
    const-string v4, "\u6307\u7eb9"

    .line 393278
    .line 393279
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393280
    .line 393281
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393282
    .line 393283
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393292
    .line 393293
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393294
    .line 393295
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393300
    .line 393301
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393302
    .line 393303
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393312
    .line 393313
    iget v8, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 393314
    .line 393315
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393320
    .line 393321
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v9

    .line 393325
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393326
    .line 393327
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v10

    .line 393331
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393332
    .line 393333
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v11

    .line 393337
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393338
    .line 393339
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393340
    .line 393341
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v12

    .line 393345
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v13

    .line 393349
    :try_start_85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v14

    .line 393353
    if-nez v14, :cond_90

    .line 393354
    .line 393355
    const-string v14, "activity_label"

    .line 393356
    .line 393357
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    const-string v1, "button_name"

    .line 393361
    .line 393362
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "fingerprint_type"

    .line 393366
    .line 393367
    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "is_fingerprint_default"

    .line 393371
    .line 393372
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "guide_type"

    .line 393376
    .line 393377
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, "time"

    .line 393381
    .line 393382
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    const-string v1, "page_type"

    .line 393386
    .line 393387
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    const-string v1, "is_new_user"

    .line 393391
    .line 393392
    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393393
    .line 393394
    .line 393395
    const-string v1, "is_need_input_pwd_twice"

    .line 393396
    .line 393397
    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393398
    .line 393399
    .line 393400
    const-string v1, "page_input_pwd_num"

    .line 393401
    .line 393402
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_bd} :catch_bd

    .line 393403
    .line 393404
    .line 393405
    :catch_bd
    invoke-static {v0, v3, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-static {v0, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-static {v0, v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    const/4 v1, 0x2

    .line 393419
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 393420
    .line 393421
    const/4 v2, 0x0

    .line 393422
    aput-object v7, v1, v2

    .line 393423
    .line 393424
    const/4 v2, 0x1

    .line 393425
    aput-object v13, v1, v2

    .line 393426
    .line 393427
    const-string v2, "wallet_password_verify_page_forget_click"

    .line 393428
    .line 393429
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393430
    .line 393431
    .line 393432
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    .line 393436
    .line 393437
    const-string v0, "btm_module_click"

    .line 393438
    .line 393439
    const-string v1, "a24331.b63981.c403962.d510168"

    .line 393440
    .line 393441
    invoke-static {v0, v1, v13, v7}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393442
    .line 393443
    .line 393444
    const-string v0, "caijing_forget_pay_pwd_request"

    .line 393445
    .line 393446
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :try_start_8
    const-string v1, "title"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, "button_name"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 33816592
    .line 33816593
    .line 33816594
    :catch_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    aput-object v0, p2, v1

    .line 33816603
    .line 33816604
    const-string v0, "wallet_password_forget_keep_pop_click"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "onGetVerifyInfoThreeElement call"

    .line 262145
    .line 262146
    const-string v1, "VerifyPasswordVM"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 262156
    .line 262157
    const-string v2, "pwd"

    .line 262158
    .line 262159
    check-cast v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 262172
    .line 262173
    const-string v3, "pwd_type"

    .line 262174
    .line 262175
    check-cast v2, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v0, :cond_35

    .line 262184
    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    if-nez v3, :cond_35

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    const-string v0, "onGetVerifyInfoThreeElement error, pwd is null"

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->m:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_29

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->times:I

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "time"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "button_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "wallet_other_verify_pop_click"

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    aput-object v0, v2, v3

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_29

    .line 17039399
    .line 17039400
    .line 17039401
    :catchall_29
    :cond_29
    return-void
.end method
