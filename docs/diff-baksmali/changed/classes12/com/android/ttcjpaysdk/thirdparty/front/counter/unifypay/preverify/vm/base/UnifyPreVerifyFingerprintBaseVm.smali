## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm$fingerprintService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm$fingerprintService$2;

    .line 16908297
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->j:Lkotlin/Lazy;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm$fingerprintService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm$fingerprintService$2;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->j:Lkotlin/Lazy;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static synthetic F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic F(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    const-string v0, ""

    .line 67174402
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    const-string v0, ""

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
[MOD-CHANGED]
.method public final A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B()Ljava/lang/String;
[MOD-CHANGED]
.method public final B()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v1

    .line 327686
    sparse-switch v1, :sswitch_data_52

    .line 327689
    goto :goto_4f

    .line 327690
    :sswitch_a
    const-string v1, "left_top_exit"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_4f

    .line 327698
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327702
    goto :goto_51

    .line 327703
    :sswitch_17
    const-string v1, "input_pwd_error"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_4f

    .line 327712
    :cond_20
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327716
    goto :goto_51

    .line 327717
    :sswitch_25
    const-string v1, "input_pwd_error_overlimit"

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327730
    goto :goto_51

    .line 327731
    :sswitch_33
    const-string v1, "top_right"

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    goto :goto_4f

    .line 327740
    :cond_3c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327744
    goto :goto_51

    .line 327745
    :sswitch_41
    const-string v1, "forget_pwd"

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    const-string v0, ""

    .line 327761
    :goto_51
    return-object v0

    .line 327762
    :sswitch_data_52
    .sparse-switch
        -0x233ffa15 -> :sswitch_41
        0x6f2d2b2 -> :sswitch_33
        0xa45e0f9 -> :sswitch_25
        0x5e1d6451 -> :sswitch_17
        0x788de700 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    sparse-switch v1, :sswitch_data_52

    .line 327687
    .line 327688
    .line 327689
    goto :goto_4f

    .line 327690
    :sswitch_a
    const-string v1, "left_top_exit"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_4f

    .line 327697
    .line 327698
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_51

    .line 327703
    :sswitch_17
    const-string v1, "input_pwd_error"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_4f

    .line 327712
    :cond_20
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327715
    .line 327716
    goto :goto_51

    .line 327717
    :sswitch_25
    const-string v1, "input_pwd_error_overlimit"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327729
    .line 327730
    goto :goto_51

    .line 327731
    :sswitch_33
    const-string v1, "top_right"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_4f

    .line 327740
    :cond_3c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_51

    .line 327745
    :sswitch_41
    const-string v1, "forget_pwd"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_BIO_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    const-string v0, ""

    .line 327760
    .line 327761
    :goto_51
    return-object v0

    .line 327762
    :sswitch_data_52
    .sparse-switch
        -0x233ffa15 -> :sswitch_41
        0x6f2d2b2 -> :sswitch_33
        0xa45e0f9 -> :sswitch_25
        0x5e1d6451 -> :sswitch_17
        0x788de700 -> :sswitch_a
    .end sparse-switch
.end method


.method public final C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lkotlin/text/Regex;

    .line 17235974
    const-string v2, "\\|"

    .line 17235976
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235986
    move-result v3

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-nez v3, :cond_3f

    .line 17235990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235993
    move-result v3

    .line 17235994
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17235997
    move-result-object v3

    .line 17235998
    :cond_1e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_3f

    .line 17236004
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Ljava/lang/String;

    .line 17236010
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236013
    move-result v5

    .line 17236014
    if-nez v5, :cond_32

    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-nez v5, :cond_1e

    .line 17236021
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236024
    move-result v3

    .line 17236025
    add-int/2addr v3, v4

    .line 17236026
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236029
    move-result-object v1

    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236034
    move-result-object v1

    .line 17236035
    :goto_43
    new-array v3, v0, [Ljava/lang/String;

    .line 17236037
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236043
    if-eqz v1, :cond_14a

    .line 17236045
    check-cast v1, [Ljava/lang/String;

    .line 17236047
    const/4 v5, 0x3

    .line 17236048
    aget-object v1, v1, v5

    .line 17236050
    new-instance v5, Lkotlin/text/Regex;

    .line 17236052
    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {v5, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_8a

    .line 17236065
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236068
    move-result v2

    .line 17236069
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236072
    move-result-object v2

    .line 17236073
    :cond_69
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236076
    move-result v5

    .line 17236077
    if-eqz v5, :cond_8a

    .line 17236079
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Ljava/lang/String;

    .line 17236085
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236088
    move-result v5

    .line 17236089
    if-nez v5, :cond_7d

    .line 17236091
    const/4 v5, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-nez v5, :cond_69

    .line 17236096
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236099
    move-result v2

    .line 17236100
    add-int/2addr v2, v4

    .line 17236101
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236104
    move-result-object p1

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236109
    move-result-object p1

    .line 17236110
    :goto_8e
    new-array v2, v0, [Ljava/lang/String;

    .line 17236112
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236115
    move-result-object p1

    .line 17236116
    if-eqz p1, :cond_144

    .line 17236118
    check-cast p1, [Ljava/lang/String;

    .line 17236120
    const/4 v2, 0x7

    .line 17236121
    aget-object p1, p1, v2

    .line 17236123
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236126
    move-result p1

    .line 17236127
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236130
    move-result-object v2

    .line 17236131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236133
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236136
    move-result-object v3

    .line 17236137
    iget-object v3, v3, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v3, 0x2

    .line 17236155
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236158
    move-result-object v2

    .line 17236159
    const-string v3, ""

    .line 17236161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    new-instance v4, Ljava/lang/String;

    .line 17236166
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236168
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236171
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 17236173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236176
    move-result v5

    .line 17236177
    div-int/lit8 v6, v5, 0x2

    .line 17236179
    new-array v6, v6, [B

    .line 17236181
    :goto_d5
    if-ge v0, v5, :cond_f6

    .line 17236183
    div-int/lit8 v7, v0, 0x2

    .line 17236185
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236188
    move-result v8

    .line 17236189
    const/16 v9, 0x10

    .line 17236191
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 17236194
    move-result v8

    .line 17236195
    shl-int/lit8 v8, v8, 0x4

    .line 17236197
    add-int/lit8 v10, v0, 0x1

    .line 17236199
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236202
    move-result v10

    .line 17236203
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 17236206
    move-result v9

    .line 17236207
    add-int/2addr v8, v9

    .line 17236208
    int-to-byte v8, v8

    .line 17236209
    aput-byte v8, v6, v7

    .line 17236211
    add-int/lit8 v0, v0, 0x2

    .line 17236213
    goto :goto_d5

    .line 17236214
    :cond_f6
    invoke-direct {v2, v6, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 17236217
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 17236220
    move-result-object p1

    .line 17236221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236226
    move-result-object v0

    .line 17236227
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236229
    const-string v1, "process_id"

    .line 17236231
    const/4 v2, 0x0

    .line 17236232
    if-eqz v0, :cond_115

    .line 17236234
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236240
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    move-result-object v0

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v0, v2

    .line 17236246
    :goto_116
    const-string v5, "token_code"

    .line 17236248
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236254
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236257
    move-result-object v0

    .line 17236258
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236260
    if-eqz v0, :cond_130

    .line 17236262
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_130

    .line 17236268
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236271
    move-result-object v2

    .line 17236272
    :cond_130
    const-string v0, "serial_num"

    .line 17236274
    invoke-virtual {p0, v4, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    move-result-object v0

    .line 17236278
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17236280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17236283
    const-string v2, "1"

    .line 17236285
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17236287
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17236289
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17236291
    return-object v1

    .line 17236292
    :cond_144
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236294
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236297
    throw p1

    .line 17236298
    :cond_14a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236300
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lkotlin/text/Regex;

    .line 17235973
    .line 17235974
    const-string v2, "\\|"

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-nez v3, :cond_3f

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    :cond_1e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_3f

    .line 17236003
    .line 17236004
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-nez v5, :cond_32

    .line 17236015
    .line 17236016
    const/4 v5, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-nez v5, :cond_1e

    .line 17236020
    .line 17236021
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    add-int/2addr v3, v4

    .line 17236026
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    goto :goto_43

    .line 17236031
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    :goto_43
    new-array v3, v0, [Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236042
    .line 17236043
    if-eqz v1, :cond_14a

    .line 17236044
    .line 17236045
    check-cast v1, [Ljava/lang/String;

    .line 17236046
    .line 17236047
    const/4 v5, 0x3

    .line 17236048
    aget-object v1, v1, v5

    .line 17236049
    .line 17236050
    new-instance v5, Lkotlin/text/Regex;

    .line 17236051
    .line 17236052
    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v5, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_8a

    .line 17236064
    .line 17236065
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    :cond_69
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    if-eqz v5, :cond_8a

    .line 17236078
    .line 17236079
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-nez v5, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v5, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v5, 0x0

    .line 17236094
    :goto_7e
    if-nez v5, :cond_69

    .line 17236095
    .line 17236096
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    add-int/2addr v2, v4

    .line 17236101
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    :goto_8e
    new-array v2, v0, [Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    if-eqz p1, :cond_144

    .line 17236117
    .line 17236118
    check-cast p1, [Ljava/lang/String;

    .line 17236119
    .line 17236120
    const/4 v2, 0x7

    .line 17236121
    aget-object p1, p1, v2

    .line 17236122
    .line 17236123
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    iget-object v3, v3, Lle/b;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;

    .line 17236138
    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/e;->getUid()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v3, 0x2

    .line 17236155
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    const-string v3, ""

    .line 17236160
    .line 17236161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v4, Ljava/lang/String;

    .line 17236165
    .line 17236166
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236167
    .line 17236168
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 17236172
    .line 17236173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v5

    .line 17236177
    div-int/lit8 v6, v5, 0x2

    .line 17236178
    .line 17236179
    new-array v6, v6, [B

    .line 17236180
    .line 17236181
    :goto_d5
    if-ge v0, v5, :cond_f6

    .line 17236182
    .line 17236183
    div-int/lit8 v7, v0, 0x2

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    const/16 v9, 0x10

    .line 17236190
    .line 17236191
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v8

    .line 17236195
    shl-int/lit8 v8, v8, 0x4

    .line 17236196
    .line 17236197
    add-int/lit8 v10, v0, 0x1

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    add-int/2addr v8, v9

    .line 17236208
    int-to-byte v8, v8

    .line 17236209
    aput-byte v8, v6, v7

    .line 17236210
    .line 17236211
    add-int/lit8 v0, v0, 0x2

    .line 17236212
    .line 17236213
    goto :goto_d5

    .line 17236214
    :cond_f6
    invoke-direct {v2, v6, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236228
    .line 17236229
    const-string v1, "process_id"

    .line 17236230
    .line 17236231
    const/4 v2, 0x0

    .line 17236232
    if-eqz v0, :cond_115

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v0, v2

    .line 17236246
    :goto_116
    const-string v5, "token_code"

    .line 17236247
    .line 17236248
    invoke-virtual {p0, p1, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17236259
    .line 17236260
    if-eqz v0, :cond_130

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_130

    .line 17236267
    .line 17236268
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    :cond_130
    const-string v0, "serial_num"

    .line 17236273
    .line 17236274
    invoke-virtual {p0, v4, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17236279
    .line 17236280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v2, "1"

    .line 17236284
    .line 17236285
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17236286
    .line 17236287
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17236288
    .line 17236289
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17236290
    .line 17236291
    return-object v1

    .line 17236292
    :cond_144
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236293
    .line 17236294
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    throw p1

    .line 17236298
    :cond_14a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236299
    .line 17236300
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    throw p1
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659333
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659342
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50659349
    move-result-object v0

    .line 50659350
    iput-object p1, v0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50659352
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50659361
    move-result-object v0

    .line 50659362
    iput-boolean p3, v0, Laf/e;->isActiveCancelFinger:Z

    .line 50659364
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659372
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object v0

    .line 50659376
    const-string v1, "error_message"

    .line 50659378
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659381
    if-eqz p3, :cond_3a

    .line 50659383
    const-string p1, "\u4e3b\u52a8\u53d6\u6d88"

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const-string p1, "\u88ab\u52a8\u53d6\u6d88"

    .line 50659388
    :goto_3c
    const-string p3, "sub_type"

    .line 50659390
    invoke-static {v0, p3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659393
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    const-string p1, "wallet_fingerprint_verify_page_to_pwd"

    .line 50659400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659403
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659405
    new-instance p3, Lorg/json/JSONObject;

    .line 50659407
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659410
    const-string v0, "popSource"

    .line 50659412
    const-string v1, "base_verify"

    .line 50659414
    invoke-static {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659417
    const-string v0, "degrade_tips"

    .line 50659419
    invoke-static {p3, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659422
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iput-object p1, v0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    iput-boolean p3, v0, Laf/e;->isActiveCancelFinger:Z

    .line 50659363
    .line 50659364
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    const-string v1, "error_message"

    .line 50659377
    .line 50659378
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p3, :cond_3a

    .line 50659382
    .line 50659383
    const-string p1, "\u4e3b\u52a8\u53d6\u6d88"

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const-string p1, "\u88ab\u52a8\u53d6\u6d88"

    .line 50659387
    .line 50659388
    :goto_3c
    const-string p3, "sub_type"

    .line 50659389
    .line 50659390
    invoke-static {v0, p3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, "wallet_fingerprint_verify_page_to_pwd"

    .line 50659399
    .line 50659400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50659404
    .line 50659405
    new-instance p3, Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    const-string v0, "popSource"

    .line 50659411
    .line 50659412
    const-string v1, "base_verify"

    .line 50659413
    .line 50659414
    invoke-static {p3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const-string v0, "degrade_tips"

    .line 50659418
    .line 50659419
    invoke-static {p3, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    .line 50659424
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67305477
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67305480
    move-result-object v0

    .line 67305481
    iput-boolean p3, v0, Lle/b;->a:Z

    .line 67305483
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67305485
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67305488
    move-result-object v0

    .line 67305489
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 67305492
    move-result-object v0

    .line 67305493
    iput-boolean p4, v0, Laf/e;->isFingerprintAdded:Z

    .line 67305495
    xor-int/lit8 p3, p3, 0x1

    .line 67305497
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    iput-boolean p3, v0, Lle/b;->a:Z

    .line 67305482
    .line 67305483
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 67305484
    .line 67305485
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object v0

    .line 67305489
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v0

    .line 67305493
    iput-boolean p4, v0, Laf/e;->isFingerprintAdded:Z

    .line 67305494
    .line 67305495
    xor-int/lit8 p3, p3, 0x1

    .line 67305496
    .line 67305497
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196627
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1b

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196633
    move-result v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "time"

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "wallet_fingerprint_verify_page_input"

    .line 17039389
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "time"

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "wallet_fingerprint_verify_page_input"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final K(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final K(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67436559
    move-result-object v0

    .line 67436560
    const-string v1, "result"

    .line 67436562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436569
    const-string v1, "verify_count"

    .line 67436571
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436578
    const/4 p3, 0x1

    .line 67436579
    if-eq p1, p3, :cond_39

    .line 67436581
    const-string p1, "error_code"

    .line 67436583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436590
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 67436592
    invoke-static {p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    const-string p2, "error_message"

    .line 67436598
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436601
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    const-string p1, "wallet_fingerprint_verify_page_verify_result"

    .line 67436608
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    const-string v1, "result"

    .line 67436561
    .line 67436562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v1, "verify_count"

    .line 67436570
    .line 67436571
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 p3, 0x1

    .line 67436579
    if-eq p1, p3, :cond_39

    .line 67436580
    .line 67436581
    const-string p1, "error_code"

    .line 67436582
    .line 67436583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 67436591
    .line 67436592
    invoke-static {p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    const-string p2, "error_message"

    .line 67436597
    .line 67436598
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p1, "wallet_fingerprint_verify_page_verify_result"

    .line 67436607
    .line 67436608
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public final L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V
[MOD-CHANGED]
.method public final L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "UnifyPreVerifyFingerprintBaseVm"

    .line 17170434
    const-string v1, "showFingerprintDialog"

    .line 17170436
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170442
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    const/16 v3, 0x17

    .line 17170446
    if-lt v2, v3, :cond_cb

    .line 17170448
    const-string v2, "\u9a8c\u8bc1-\u6307\u7eb9"

    .line 17170450
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170455
    invoke-interface {p1}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne p1, v2, :cond_24

    .line 17170466
    const/4 p1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 p1, 0x0

    .line 17170469
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170471
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-boolean v2, v2, Lle/b;->b:Z

    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170480
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170483
    move-result-object v4

    .line 17170484
    iput-boolean v3, v4, Lle/b;->b:Z

    .line 17170486
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-nez v3, :cond_42

    .line 17170492
    const-string p1, "showVerifyDialog return, fingerprintService null"

    .line 17170494
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    goto :goto_9f

    .line 17170498
    :cond_42
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 17170500
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 17170502
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170506
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170509
    :cond_4d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170511
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v3

    .line 17170515
    const v4, 0x7f090083

    .line 17170518
    invoke-direct {v0, v3, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 17170521
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170523
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/b;

    .line 17170525
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170528
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17170530
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/c;

    .line 17170532
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170535
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17170537
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const v1, 0x7f0608a0

    .line 17170549
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170558
    if-eqz v0, :cond_92

    .line 17170560
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v1

    .line 17170564
    const v3, 0x7f0608df

    .line 17170567
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170578
    :cond_92
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;

    .line 17170580
    invoke-direct {v0, p0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZ)V

    .line 17170583
    const-wide/16 v1, 0xc8

    .line 17170585
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17170588
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->y()V

    .line 17170591
    :goto_9f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {}, Ll9/a;->z()Z

    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    const-string p1, "1"

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string p1, "0"

    .line 17170609
    :goto_b1
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170616
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "pop_show"

    .line 17170622
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170625
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    const-string p1, "wallet_fingerprint_verify_page_imp"

    .line 17170632
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170635
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "UnifyPreVerifyFingerprintBaseVm"

    .line 17170433
    .line 17170434
    const-string v1, "showFingerprintDialog"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170441
    .line 17170442
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    .line 17170444
    const/16 v3, 0x17

    .line 17170445
    .line 17170446
    if-lt v2, v3, :cond_cb

    .line 17170447
    .line 17170448
    const-string v2, "\u9a8c\u8bc1-\u6307\u7eb9"

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    if-eqz p1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne p1, v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 p1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 p1, 0x0

    .line 17170469
    :goto_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-boolean v2, v2, Lle/b;->b:Z

    .line 17170476
    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    iput-boolean v3, v4, Lle/b;->b:Z

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-nez v3, :cond_42

    .line 17170491
    .line 17170492
    const-string p1, "showVerifyDialog return, fingerprintService null"

    .line 17170493
    .line 17170494
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_9f

    .line 17170498
    :cond_42
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 17170499
    .line 17170500
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->h:Z

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const v4, 0x7f090083

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v0, v3, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170522
    .line 17170523
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/b;

    .line 17170524
    .line 17170525
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17170529
    .line 17170530
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/c;

    .line 17170531
    .line 17170532
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17170536
    .line 17170537
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    const v1, 0x7f0608a0

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_92

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const v3, 0x7f0608df

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;

    .line 17170579
    .line 17170580
    invoke-direct {v0, p0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZ)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-wide/16 v1, 0xc8

    .line 17170584
    .line 17170585
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->y()V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Ll9/a;->z()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    const-string p1, "1"

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string p1, "0"

    .line 17170608
    .line 17170609
    :goto_b1
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170615
    .line 17170616
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "pop_show"

    .line 17170621
    .line 17170622
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string p1, "wallet_fingerprint_verify_page_imp"

    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    return-void
.end method


.method public final p(Lfe/a;)Z
[MOD-CHANGED]
.method public final p(Lfe/a;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_6

    .line 17170435
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    const-string v2, "CD006008"

    .line 17170441
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-nez v1, :cond_50

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170451
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v0

    .line 17170455
    :goto_17
    const-string v4, "CD002012"

    .line 17170457
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170463
    goto :goto_50

    .line 17170464
    :cond_20
    if-eqz p1, :cond_24

    .line 17170466
    iget-object v0, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170468
    :cond_24
    const-string p1, "CD006018"

    .line 17170470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_ac

    .line 17170476
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17170478
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    const p1, 0x7f06089e

    .line 17170488
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17170494
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v5

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/16 v9, 0x1c

    .line 17170502
    move-object v6, p1

    .line 17170503
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17170506
    const-string v0, "server\u8fd4\u56de\u6821\u9a8c\u9519\u8bef\uff0ctoast\u63d0\u793a\uff0c\u7528\u6237\u70b9\u51fb\u5bc6\u7801\u652f\u4ed8"

    .line 17170508
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170511
    return v3

    .line 17170512
    :cond_50
    :goto_50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    const/16 v1, 0x17

    .line 17170516
    if-lt p1, v1, :cond_ac

    .line 17170518
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17170520
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    const p1, 0x7f060896

    .line 17170530
    invoke-static {v1, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v1

    .line 17170538
    const v2, 0x7f060895

    .line 17170541
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v2

    .line 17170549
    const v4, 0x7f060894

    .line 17170552
    invoke-static {v2, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_ab

    .line 17170562
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v4

    .line 17170566
    instance-of v5, v4, Landroid/app/Activity;

    .line 17170568
    if-eqz v5, :cond_8d

    .line 17170570
    move-object v0, v4

    .line 17170571
    check-cast v0, Landroid/app/Activity;

    .line 17170573
    :cond_8d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170576
    move-result-object v0

    .line 17170577
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170579
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17170581
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17170583
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17170585
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;

    .line 17170587
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170590
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170592
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170595
    move-result-object p1

    .line 17170596
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170603
    :cond_ab
    return v3

    .line 17170604
    :cond_ac
    return v2
.end method

[INNER-ORIGINAL]
.method public final p(Lfe/a;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_6

    .line 17170434
    .line 17170435
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170436
    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object v1, v0

    .line 17170439
    :goto_7
    const-string v2, "CD006008"

    .line 17170440
    .line 17170441
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-nez v1, :cond_50

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    iget-object v1, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v0

    .line 17170455
    :goto_17
    const-string v4, "CD002012"

    .line 17170456
    .line 17170457
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_50

    .line 17170464
    :cond_20
    if-eqz p1, :cond_24

    .line 17170465
    .line 17170466
    iget-object v0, p1, Lfe/a;->code:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :cond_24
    const-string p1, "CD006018"

    .line 17170469
    .line 17170470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_ac

    .line 17170475
    .line 17170476
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    const p1, 0x7f06089e

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/16 v9, 0x1c

    .line 17170501
    .line 17170502
    move-object v6, p1

    .line 17170503
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v0, "server\u8fd4\u56de\u6821\u9a8c\u9519\u8bef\uff0ctoast\u63d0\u793a\uff0c\u7528\u6237\u70b9\u51fb\u5bc6\u7801\u652f\u4ed8"

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->E(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170509
    .line 17170510
    .line 17170511
    return v3

    .line 17170512
    :cond_50
    :goto_50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    .line 17170514
    const/16 v1, 0x17

    .line 17170515
    .line 17170516
    if-lt p1, v1, :cond_ac

    .line 17170517
    .line 17170518
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    const p1, 0x7f060896

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const v2, 0x7f060895

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const v4, 0x7f060894

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2, v4}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_ab

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    instance-of v5, v4, Landroid/app/Activity;

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_8d

    .line 17170569
    .line 17170570
    move-object v0, v4

    .line 17170571
    check-cast v0, Landroid/app/Activity;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17170580
    .line 17170581
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17170584
    .line 17170585
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;

    .line 17170586
    .line 17170587
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170591
    .line 17170592
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return v3

    .line 17170604
    :cond_ac
    return v2
.end method


.method public u()V
[MOD-CHANGED]
.method public u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public u()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public final z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
[MOD-CHANGED]
.method public final z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->A()Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


