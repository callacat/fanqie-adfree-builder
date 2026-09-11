.class public final Lcom/bytedance/android/annie/business/AnnieBusinessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/business/AnnieBusinessUtil$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bindAnnieXLiveDolphinSettings()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->getANNIEX_PAGE_ALLOW_LIST()Ljava/util/ArrayList;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_15

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->getANNIEX_PAGE_ALLOW_LIST()Ljava/util/ArrayList;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_7e

    .line 327700
    .line 327701
    :cond_15
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    check-cast v1, Ljava/lang/Boolean;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA(Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_PAGE_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    check-cast v1, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v3

    .line 327736
    :goto_38
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setANNIEX_PAGE_ALLOW_LIST(Ljava/util/ArrayList;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_PAGE_BLOCK_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    check-cast v1, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v3

    .line 327753
    :goto_49
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setANNIEX_PAGE_BLOCK_LIST(Ljava/util/ArrayList;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_CARD_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327763
    .line 327764
    if-eqz v2, :cond_59

    .line 327765
    .line 327766
    check-cast v1, Ljava/util/ArrayList;

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v3

    .line 327770
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setANNIEX_CARD_ALLOW_LIST(Ljava/util/ArrayList;)V

    .line 327771
    .line 327772
    .line 327773
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_CARD_BLOCK_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327780
    .line 327781
    if-eqz v2, :cond_6a

    .line 327782
    .line 327783
    check-cast v1, Ljava/util/ArrayList;

    .line 327784
    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v1, v3

    .line 327787
    :goto_6b
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setANNIEX_CARD_BLOCK_LIST(Ljava/util/ArrayList;)V

    .line 327788
    .line 327789
    .line 327790
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_CARD_BID_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 327797
    .line 327798
    if-eqz v2, :cond_7b

    .line 327799
    .line 327800
    move-object v3, v1

    .line 327801
    check-cast v3, Ljava/util/ArrayList;

    .line 327802
    .line 327803
    :cond_7b
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->setANNIEX_CARD_BID_ALLOW_LIST(Ljava/util/ArrayList;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method

.method public static final isNewAnnie(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz p0, :cond_e

    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_bd

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object p0, v1

    .line 50724879
    :goto_f
    const-string v2, ""

    .line 50724880
    .line 50724881
    if-nez p0, :cond_15

    .line 50724882
    .line 50724883
    move-object p0, v2

    .line 50724884
    goto :goto_18

    .line 50724885
    :cond_15
    :try_start_15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_WEBCAST_HOST_PACKAGENAME_BLOCKLIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Ljava/util/List;

    .line 50724895
    .line 50724896
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p0

    .line 50724900
    if-eqz p0, :cond_27

    .line 50724901
    .line 50724902
    return v0

    .line 50724903
    :cond_27
    sget-object p0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDouyinPaas()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p0

    .line 50724909
    const/4 v3, 0x1

    .line 50724910
    if-eqz p0, :cond_42

    .line 50724911
    .line 50724912
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_ALL_ENABLE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50724913
    .line 50724914
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast p0, Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p0

    .line 50724927
    if-eqz p0, :cond_42

    .line 50724928
    .line 50724929
    return v3

    .line 50724930
    :cond_42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v2, "://webcast_webview"

    .line 50724938
    .line 50724939
    const/4 v4, 0x2

    .line 50724940
    invoke-static {p0, v2, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    if-nez v2, :cond_5d

    .line 50724945
    .line 50724946
    const-string v2, "://webcast_lynxview"

    .line 50724947
    .line 50724948
    invoke-static {p0, v2, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p0

    .line 50724952
    if-eqz p0, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    const/4 p0, 0x0

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 50724958
    :goto_5e
    if-nez p0, :cond_61

    .line 50724959
    .line 50724960
    return v0

    .line 50724961
    :cond_61
    const-string p0, "type"

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object p0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil$a;->a:[I

    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v1

    .line 50724972
    aget p0, p0, v1
    :try_end_6e
    .catchall {:try_start_15 .. :try_end_6e} :catchall_bd

    .line 50724973
    .line 50724974
    const-string v1, "card"

    .line 50724975
    .line 50724976
    if-eq p0, v3, :cond_83

    .line 50724977
    .line 50724978
    if-eq p0, v4, :cond_80

    .line 50724979
    .line 50724980
    const/4 v2, 0x3

    .line 50724981
    if-ne p0, v2, :cond_7a

    .line 50724982
    .line 50724983
    :try_start_77
    const-string p0, "fullscreen"

    .line 50724984
    .line 50724985
    goto :goto_84

    .line 50724986
    :cond_7a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724987
    .line 50724988
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    throw p0

    .line 50724992
    :cond_80
    const-string p0, "popup"

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p0, v1

    .line 50724996
    :goto_84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p0

    .line 50725000
    if-eqz p0, :cond_99

    .line 50725001
    .line 50725002
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_CARD_ENABLE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50725003
    .line 50725004
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p0

    .line 50725008
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725009
    .line 50725010
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p0

    .line 50725014
    if-eqz p0, :cond_a8

    .line 50725015
    .line 50725016
    return v0

    .line 50725017
    :cond_99
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIEX_PAGE_ENABLE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725024
    .line 50725025
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p0

    .line 50725029
    if-eqz p0, :cond_a8

    .line 50725030
    .line 50725031
    return v0

    .line 50725032
    :cond_a8
    sget-object p0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 50725033
    .line 50725034
    invoke-direct {p0}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->bindAnnieXLiveDolphinSettings()V

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 50725038
    .line 50725039
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->enableMixLogic(Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p0

    .line 50725043
    if-eqz p0, :cond_b6

    .line 50725044
    .line 50725045
    return v3

    .line 50725046
    :cond_b6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    .line 50725048
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p0
    :try_end_bc
    .catchall {:try_start_77 .. :try_end_bc} :catchall_bd

    .line 50725052
    goto :goto_c8

    .line 50725053
    :catchall_bd
    move-exception p0

    .line 50725054
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725055
    .line 50725056
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p0

    .line 50725060
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p0

    .line 50725064
    :goto_c8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p0

    .line 50725068
    if-eqz p0, :cond_e8

    .line 50725069
    .line 50725070
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725071
    .line 50725072
    const-string v2, "BulletMixSwitch"

    .line 50725073
    .line 50725074
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    const-string p2, "isNewAnnie failure uri: "

    .line 50725077
    .line 50725078
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v3

    .line 50725088
    const/4 v4, 0x0

    .line 50725089
    const/4 v5, 0x0

    .line 50725090
    const/16 v6, 0xc

    .line 50725091
    .line 50725092
    const/4 v7, 0x0

    .line 50725093
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725094
    .line 50725095
    .line 50725096
    :cond_e8
    return v0
.end method

.method public static synthetic reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


# virtual methods
.method public final initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "url"

    .line 50659329
    .line 50659330
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    if-nez p2, :cond_18

    .line 50659349
    .line 50659350
    const-string p2, "unknown"

    .line 50659351
    .line 50659352
    :cond_18
    const-string v2, ""

    .line 50659353
    .line 50659354
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v2

    .line 50659361
    if-eqz p1, :cond_26

    .line 50659362
    .line 50659363
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide v4

    .line 50659370
    sub-long/2addr v4, v2

    .line 50659371
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659372
    .line 50659373
    const-string v1, "init_bullet_sdk"

    .line 50659374
    .line 50659375
    invoke-direct {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, "webcast_cn_container"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance v1, Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v2, "scene"

    .line 50659395
    .line 50659396
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance p3, Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string v0, "cost"

    .line 50659412
    .line 50659413
    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    .line 50659437
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_5 .. :try_end_70} :catchall_71

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_7b

    .line 50659441
    :catchall_71
    move-exception p1

    .line 50659442
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659443
    .line 50659444
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method

.method public final reportHybridContainerCreateFailed(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move/from16 v1, p2

    .line 84279299
    .line 84279300
    move-object/from16 v2, p3

    .line 84279301
    .line 84279302
    move-object/from16 v3, p4

    .line 84279303
    .line 84279304
    const-string v4, "errorMsg"

    .line 84279305
    .line 84279306
    const-string v5, "scene"

    .line 84279307
    .line 84279308
    const-string v6, "is_new_annie"

    .line 84279309
    .line 84279310
    const-string v7, "hybrid_container_create_failed"

    .line 84279311
    .line 84279312
    const-string v8, ""

    .line 84279313
    .line 84279314
    const-string v9, "url"

    .line 84279315
    .line 84279316
    const-string v10, "============get hybrid"

    .line 84279317
    .line 84279318
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279319
    .line 84279320
    .line 84279321
    :try_start_19
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279322
    .line 84279323
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v3

    .line 84279327
    if-nez v3, :cond_23

    .line 84279328
    .line 84279329
    const-string v3, "unknown"

    .line 84279330
    .line 84279331
    :cond_23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    new-instance v11, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279335
    .line 84279336
    invoke-direct {v11, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    const-string v12, "webcast_cn_container"

    .line 84279340
    .line 84279341
    invoke-virtual {v11, v12}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v11

    .line 84279345
    const/4 v12, 0x0

    .line 84279346
    invoke-virtual {v11, v12}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v11

    .line 84279350
    new-instance v13, Lorg/json/JSONObject;

    .line 84279351
    .line 84279352
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v13, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-virtual {v11, v13}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v11

    .line 84279371
    invoke-virtual {v11, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v11

    .line 84279375
    invoke-virtual {v11}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v11

    .line 84279379
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v13

    .line 84279383
    invoke-virtual {v13, v11}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84279384
    .line 84279385
    .line 84279386
    sget-object v11, Ldw/c;->a:Ldw/c;

    .line 84279387
    .line 84279388
    new-instance v13, Lorg/json/JSONObject;

    .line 84279389
    .line 84279390
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v13, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279403
    .line 84279404
    .line 84279405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279406
    .line 84279407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {v7, v13}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279411
    .line 84279412
    .line 84279413
    if-eqz p5, :cond_c5

    .line 84279414
    .line 84279415
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84279416
    .line 84279417
    const-string v2, "BulletMixSwitch"

    .line 84279418
    .line 84279419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    const-string v0, " error: "

    .line 84279428
    .line 84279429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v0

    .line 84279436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v3

    .line 84279443
    const/4 v4, 0x0

    .line 84279444
    const/4 v5, 0x4

    .line 84279445
    const/4 v6, 0x0

    .line 84279446
    move-object v0, v1

    .line 84279447
    move-object v1, v2

    .line 84279448
    move-object v2, v3

    .line 84279449
    move v3, v4

    .line 84279450
    move v4, v5

    .line 84279451
    move-object v5, v6

    .line 84279452
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279460
    .line 84279461
    .line 84279462
    array-length v1, v0

    .line 84279463
    :goto_a7
    if-ge v12, v1, :cond_c2

    .line 84279464
    .line 84279465
    aget-object v2, v0, v12

    .line 84279466
    .line 84279467
    sget-object v13, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84279468
    .line 84279469
    const-string v14, "BulletMixSwitch"

    .line 84279470
    .line 84279471
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v15

    .line 84279475
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279476
    .line 84279477
    .line 84279478
    const/16 v16, 0x0

    .line 84279479
    .line 84279480
    const/16 v17, 0x4

    .line 84279481
    .line 84279482
    const/16 v18, 0x0

    .line 84279483
    .line 84279484
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84279485
    .line 84279486
    .line 84279487
    add-int/lit8 v12, v12, 0x1

    .line 84279488
    .line 84279489
    goto :goto_a7

    .line 84279490
    :cond_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279491
    .line 84279492
    goto :goto_c6

    .line 84279493
    :cond_c5
    const/4 v0, 0x0

    .line 84279494
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_19 .. :try_end_c9} :catchall_ca

    .line 84279495
    .line 84279496
    .line 84279497
    goto :goto_d4

    .line 84279498
    :catchall_ca
    move-exception v0

    .line 84279499
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279500
    .line 84279501
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object v0

    .line 84279505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279506
    .line 84279507
    .line 84279508
    :goto_d4
    return-void
.end method
