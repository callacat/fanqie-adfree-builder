## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104898
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p0, 0x0

    .line 17104902
    :goto_6
    if-eqz p0, :cond_55

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104907
    move-result v0

    .line 17104908
    sparse-switch v0, :sswitch_data_58

    .line 17104911
    goto :goto_55

    .line 17104912
    :sswitch_10
    const-string v0, "forget_pwd_verify"

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104920
    goto :goto_55

    .line 17104921
    :cond_19
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104923
    goto :goto_57

    .line 17104924
    :sswitch_1c
    const-string v0, "forget_pwd_sms_verify"

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result p0

    .line 17104930
    if-nez p0, :cond_2e

    .line 17104932
    goto :goto_55

    .line 17104933
    :sswitch_25
    const-string v0, "on_sms_verify"

    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p0

    .line 17104939
    if-nez p0, :cond_2e

    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104944
    goto :goto_57

    .line 17104945
    :sswitch_31
    const-string v0, "no_pwd_verify"

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104956
    goto :goto_57

    .line 17104957
    :sswitch_3d
    const-string v0, "bio_verify"

    .line 17104959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_46

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104968
    goto :goto_57

    .line 17104969
    :sswitch_49
    const-string v0, "on_pwd_verify"

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_52

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104983
    :goto_57
    return-object p0

    .line 17104984
    :sswitch_data_58
    .sparse-switch
        -0x3585a5e5 -> :sswitch_49
        -0x309e3070 -> :sswitch_3d
        -0x1c570707 -> :sswitch_31
        -0xd240781 -> :sswitch_25
        0x6d44c0f3 -> :sswitch_1c
        0x7d65114d -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p0, 0x0

    .line 17104902
    :goto_6
    if-eqz p0, :cond_55

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    sparse-switch v0, :sswitch_data_58

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_55

    .line 17104912
    :sswitch_10
    const-string v0, "forget_pwd_verify"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_55

    .line 17104921
    :cond_19
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104922
    .line 17104923
    goto :goto_57

    .line 17104924
    :sswitch_1c
    const-string v0, "forget_pwd_sms_verify"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    if-nez p0, :cond_2e

    .line 17104931
    .line 17104932
    goto :goto_55

    .line 17104933
    :sswitch_25
    const-string v0, "on_sms_verify"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    if-nez p0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_55

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104943
    .line 17104944
    goto :goto_57

    .line 17104945
    :sswitch_31
    const-string v0, "no_pwd_verify"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_ONE_STEP_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104955
    .line 17104956
    goto :goto_57

    .line 17104957
    :sswitch_3d
    const-string v0, "bio_verify"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :sswitch_49
    const-string v0, "on_pwd_verify"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17104982
    .line 17104983
    :goto_57
    return-object p0

    .line 17104984
    :sswitch_data_58
    .sparse-switch
        -0x3585a5e5 -> :sswitch_49
        -0x309e3070 -> :sswitch_3d
        -0x1c570707 -> :sswitch_31
        -0xd240781 -> :sswitch_25
        0x6d44c0f3 -> :sswitch_1c
        0x7d65114d -> :sswitch_10
    .end sparse-switch
.end method


