## classes12/com/android/ttcjpaysdk/base/service/CertSignParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->logParams:Lorg/json/JSONObject;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const-string v0, ""

    .line 151257092
    if-eqz p9, :cond_8

    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257099
    if-eqz p1, :cond_f

    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_30

    .line 151257135
    const/4 p7, 0x0

    .line 151257136
    :cond_30
    move-object p8, p7

    .line 151257137
    move-object p1, p0

    .line 151257138
    move-object p2, p9

    .line 151257139
    move-object p3, v1

    .line 151257140
    move-object p4, v2

    .line 151257141
    move-object p5, v3

    .line 151257142
    move-object p6, v4

    .line 151257143
    move-object p7, v0

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const-string v0, ""

    .line 151257091
    .line 151257092
    if-eqz p9, :cond_8

    .line 151257093
    .line 151257094
    move-object p9, v0

    .line 151257095
    goto :goto_9

    .line 151257096
    :cond_8
    move-object p9, p1

    .line 151257097
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    .line 151257099
    if-eqz p1, :cond_f

    .line 151257100
    .line 151257101
    move-object v1, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257128
    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_30

    .line 151257134
    .line 151257135
    const/4 p7, 0x0

    .line 151257136
    :cond_30
    move-object p8, p7

    .line 151257137
    move-object p1, p0

    .line 151257138
    move-object p2, p9

    .line 151257139
    move-object p3, v1

    .line 151257140
    move-object p4, v2

    .line 151257141
    move-object p5, v3

    .line 151257142
    move-object p6, v4

    .line 151257143
    move-object p7, v0

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    xor-int/2addr v0, v2

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_53

    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v0

    .line 327706
    xor-int/2addr v0, v2

    .line 327707
    if-ne v0, v2, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_53

    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_53

    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327732
    if-eqz v0, :cond_3f

    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v0

    .line 327738
    xor-int/2addr v0, v2

    .line 327739
    if-ne v0, v2, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_53

    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v2

    .line 327755
    if-ne v0, v2, :cond_4f

    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-eqz v0, :cond_53

    .line 327762
    const/4 v1, 0x1

    .line 327763
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    xor-int/2addr v0, v2

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_53

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    xor-int/2addr v0, v2

    .line 327707
    if-ne v0, v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_53

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_53

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    xor-int/2addr v0, v2

    .line 327739
    if-ne v0, v2, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_53

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v2

    .line 327755
    if-ne v0, v2, :cond_4f

    .line 327756
    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    :cond_53
    return v1
.end method


.method public final lackOfSignFactor()Z
[MOD-CHANGED]
.method public final lackOfSignFactor()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    xor-int/2addr v0, v2

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_53

    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v0

    .line 327706
    xor-int/2addr v0, v2

    .line 327707
    if-ne v0, v2, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_53

    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_53

    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327732
    if-eqz v0, :cond_3f

    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v0

    .line 327738
    xor-int/2addr v0, v2

    .line 327739
    if-ne v0, v2, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_52

    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v2

    .line 327755
    if-ne v0, v2, :cond_4f

    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-nez v0, :cond_53

    .line 327762
    :cond_52
    const/4 v1, 0x1

    .line 327763
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public final lackOfSignFactor()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->app_id:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    xor-int/2addr v0, v2

    .line 327691
    if-ne v0, v2, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_53

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->merchant_id:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    xor-int/2addr v0, v2

    .line 327707
    if-ne v0, v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_53

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->origin_data:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_53

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    xor-int/2addr v0, v2

    .line 327739
    if-ne v0, v2, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_52

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v2

    .line 327755
    if-ne v0, v2, :cond_4f

    .line 327756
    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-nez v0, :cond_53

    .line 327761
    .line 327762
    :cond_52
    const/4 v1, 0x1

    .line 327763
    :cond_53
    return v1
.end method


