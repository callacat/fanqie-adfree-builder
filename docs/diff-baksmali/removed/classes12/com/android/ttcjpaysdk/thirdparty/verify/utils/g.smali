.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d947

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_20

    .line 50724867
    .line 50724868
    move-object v2, p2

    .line 50724869
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724870
    .line 50724871
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50724872
    .line 50724873
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724874
    .line 50724875
    if-eqz v2, :cond_1a

    .line 50724876
    .line 50724877
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724878
    .line 50724879
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724880
    .line 50724881
    if-eqz v2, :cond_1a

    .line 50724882
    .line 50724883
    iget-object v2, v2, Laf/d;->H:Laf/e;

    .line 50724884
    .line 50724885
    if-eqz v2, :cond_1a

    .line 50724886
    .line 50724887
    iget-boolean v2, v2, Laf/e;->isActiveCancelFinger:Z

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v2, v0

    .line 50724897
    :goto_21
    if-eqz v2, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    if-eqz v2, :cond_2e

    .line 50724906
    .line 50724907
    const-string p0, ""

    .line 50724908
    .line 50724909
    return-object p0

    .line 50724910
    :cond_2e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724915
    .line 50724916
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724921
    .line 50724922
    const/4 v3, 0x1

    .line 50724923
    if-eqz v2, :cond_57

    .line 50724924
    .line 50724925
    if-eqz p2, :cond_4d

    .line 50724926
    .line 50724927
    move-object v4, p2

    .line 50724928
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724929
    .line 50724930
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    if-eqz v4, :cond_4d

    .line 50724935
    .line 50724936
    invoke-interface {v4}, Laf/m;->getUid()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v4, v0

    .line 50724942
    :goto_4e
    invoke-interface {v2, p0, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p0

    .line 50724946
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p0, v0

    .line 50724952
    :goto_58
    if-eqz p0, :cond_5f

    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p0, 0x0

    .line 50724960
    :goto_60
    if-eqz p1, :cond_6b

    .line 50724961
    .line 50724962
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    if-eqz v2, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const/4 v2, 0x0

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 50724972
    :goto_6c
    if-nez v2, :cond_94

    .line 50724973
    .line 50724974
    if-nez p0, :cond_94

    .line 50724975
    .line 50724976
    if-eqz p2, :cond_84

    .line 50724977
    .line 50724978
    move-object p0, p2

    .line 50724979
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    if-eqz p0, :cond_84

    .line 50724986
    .line 50724987
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    if-eqz p0, :cond_84

    .line 50724992
    .line 50724993
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->local_verify_downgrade_desc:Ljava/lang/String;

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object p0, v0

    .line 50724997
    :goto_85
    if-eqz p0, :cond_90

    .line 50724998
    .line 50724999
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p0

    .line 50725003
    if-eqz p0, :cond_8e

    .line 50725004
    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    const/4 p0, 0x0

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    :goto_90
    const/4 p0, 0x1

    .line 50725009
    :goto_91
    if-nez p0, :cond_94

    .line 50725010
    .line 50725011
    const/4 v1, 0x1

    .line 50725012
    :cond_94
    if-eqz v1, :cond_aa

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_a9

    .line 50725015
    .line 50725016
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50725017
    .line 50725018
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    if-eqz p0, :cond_a9

    .line 50725023
    .line 50725024
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    if-eqz p0, :cond_a9

    .line 50725029
    .line 50725030
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->local_verify_downgrade_desc:Ljava/lang/String;

    .line 50725031
    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    move-object p1, v0

    .line 50725034
    :cond_aa
    :goto_aa
    return-object p1
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p0, 0x0

    .line 67436548
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    if-eqz p1, :cond_17

    .line 67436552
    .line 67436553
    move-object v0, p1

    .line 67436554
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67436555
    .line 67436556
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67436557
    .line 67436558
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436559
    .line 67436560
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67436561
    .line 67436562
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67436563
    .line 67436564
    iget-boolean v0, v0, Laf/d;->o:Z

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436569
    .line 67436570
    .line 67436571
    if-eqz p1, :cond_6b

    .line 67436572
    .line 67436573
    move-object v1, p1

    .line 67436574
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67436575
    .line 67436576
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    if-eqz v1, :cond_6b

    .line 67436581
    .line 67436582
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    if-eqz v1, :cond_6b

    .line 67436587
    .line 67436588
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 67436589
    .line 67436590
    const/4 v3, 0x2

    .line 67436591
    const/high16 v4, 0x41400000    # 12.0f

    .line 67436592
    .line 67436593
    if-eq v2, v3, :cond_5f

    .line 67436594
    .line 67436595
    const/4 v0, 0x4

    .line 67436596
    if-eq v2, v0, :cond_41

    .line 67436597
    .line 67436598
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 67436599
    .line 67436600
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {v0, p2, p3, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;FLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_6b

    .line 67436609
    :cond_41
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 67436610
    .line 67436611
    iget-object p3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 67436612
    .line 67436613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67436617
    .line 67436618
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    if-eqz p1, :cond_56

    .line 67436623
    .line 67436624
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-eqz p2, :cond_57

    .line 67436629
    .line 67436630
    :cond_56
    const/4 p0, 0x1

    .line 67436631
    :cond_57
    if-nez p0, :cond_6b

    .line 67436632
    .line 67436633
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67436634
    .line 67436635
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_6b

    .line 67436639
    :cond_5f
    if-eqz v0, :cond_6b

    .line 67436640
    .line 67436641
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 67436642
    .line 67436643
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 67436644
    .line 67436645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-static {v0, p2, p3, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;FLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;FLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 84148229
    .line 84148230
    invoke-static {v1, p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p0

    .line 84148234
    if-eqz p0, :cond_15

    .line 84148235
    .line 84148236
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p4

    .line 84148240
    if-eqz p4, :cond_13

    .line 84148241
    .line 84148242
    goto :goto_15

    .line 84148243
    :cond_13
    const/4 p4, 0x0

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    :goto_15
    const/4 p4, 0x1

    .line 84148246
    :goto_16
    if-nez p4, :cond_33

    .line 84148247
    .line 84148248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148252
    .line 84148253
    .line 84148254
    if-eqz p2, :cond_25

    .line 84148255
    .line 84148256
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p0

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    const/4 p0, 0x0

    .line 84148262
    :goto_26
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148263
    .line 84148264
    if-nez p0, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_33

    .line 84148267
    :cond_2b
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 84148268
    .line 84148269
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result p1

    .line 84148273
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148274
    .line 84148275
    :cond_33
    :goto_33
    return-void
.end method
