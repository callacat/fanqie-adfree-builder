.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# instance fields
.field public final y1:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const p2, 0x7f110d12

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Landroid/widget/TextView;

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;->y1:Landroid/widget/TextView;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_1e

    .line 327687
    .line 327688
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327697
    .line 327698
    iget-object v0, v0, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 327699
    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_1e

    .line 327703
    :cond_17
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getPwdMsg()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    move-object v0, v1

    .line 327711
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-nez v0, :cond_50

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;->y1:Landroid/widget/TextView;

    .line 327719
    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;->y1:Landroid/widget/TextView;

    .line 327727
    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 327732
    .line 327733
    if-eqz v3, :cond_4c

    .line 327734
    .line 327735
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327736
    .line 327737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 327738
    .line 327739
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327740
    .line 327741
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327742
    .line 327743
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327744
    .line 327745
    iget-object v3, v3, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 327746
    .line 327747
    if-nez v3, :cond_46

    .line 327748
    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 327751
    .line 327752
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getPwdMsg()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    :cond_4c
    :goto_4c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5a

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a0;->y1:Landroid/widget/TextView;

    .line 327761
    .line 327762
    if-nez v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    const/16 v1, 0x8

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    const-string v0, ""

    .line 327771
    .line 327772
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :try_start_63
    const-string v0, "class"

    .line 327780
    .line 327781
    const-string v3, "PwdFastPayWrapper"

    .line 327782
    .line 327783
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_6f

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const/4 v3, 0x1

    .line 327796
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 327797
    .line 327798
    aput-object v1, v3, v2

    .line 327799
    .line 327800
    const-string v1, "wallet_cjpay_is_used_class"

    .line 327801
    .line 327802
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "PwdFastPayWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0503e4

    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f06043e

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
