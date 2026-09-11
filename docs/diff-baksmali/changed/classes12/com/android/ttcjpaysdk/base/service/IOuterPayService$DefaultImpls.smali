## classes12/com/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z
    .registers 16

    .prologue
    .line 151257088
    if-nez p8, :cond_22

    .line 151257090
    and-int/lit8 p8, p7, 0x4

    .line 151257092
    if-eqz p8, :cond_8

    .line 151257094
    const-string p3, ""

    .line 151257096
    :cond_8
    move-object v3, p3

    .line 151257097
    and-int/lit8 p3, p7, 0x10

    .line 151257099
    if-eqz p3, :cond_10

    .line 151257101
    const/4 p5, -0x1

    .line 151257102
    const/4 v5, -0x1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v5, p5

    .line 151257105
    :goto_11
    and-int/lit8 p3, p7, 0x20

    .line 151257107
    if-eqz p3, :cond_18

    .line 151257109
    const/4 p6, 0x0

    .line 151257110
    const/4 v6, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v6, p6

    .line 151257113
    :goto_19
    move-object v0, p0

    .line 151257114
    move-object v1, p1

    .line 151257115
    move v2, p2

    .line 151257116
    move v4, p4

    .line 151257117
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->hideLoading(Landroid/app/Activity;ZLjava/lang/String;ZIZ)Z

    .line 151257120
    move-result p0

    .line 151257121
    return p0

    .line 151257122
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151257124
    const-string p1, "Super calls with default arguments not supported in this target, function: hideLoading"

    .line 151257126
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257129
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z
    .registers 16

    .prologue
    .line 151257088
    if-nez p8, :cond_22

    .line 151257089
    .line 151257090
    and-int/lit8 p8, p7, 0x4

    .line 151257091
    .line 151257092
    if-eqz p8, :cond_8

    .line 151257093
    .line 151257094
    const-string p3, ""

    .line 151257095
    .line 151257096
    :cond_8
    move-object v3, p3

    .line 151257097
    and-int/lit8 p3, p7, 0x10

    .line 151257098
    .line 151257099
    if-eqz p3, :cond_10

    .line 151257100
    .line 151257101
    const/4 p5, -0x1

    .line 151257102
    const/4 v5, -0x1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move v5, p5

    .line 151257105
    :goto_11
    and-int/lit8 p3, p7, 0x20

    .line 151257106
    .line 151257107
    if-eqz p3, :cond_18

    .line 151257108
    .line 151257109
    const/4 p6, 0x0

    .line 151257110
    const/4 v6, 0x0

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    move v6, p6

    .line 151257113
    :goto_19
    move-object v0, p0

    .line 151257114
    move-object v1, p1

    .line 151257115
    move v2, p2

    .line 151257116
    move v4, p4

    .line 151257117
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->hideLoading(Landroid/app/Activity;ZLjava/lang/String;ZIZ)Z

    .line 151257118
    .line 151257119
    .line 151257120
    move-result p0

    .line 151257121
    return p0

    .line 151257122
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151257123
    .line 151257124
    const-string p1, "Super calls with default arguments not supported in this target, function: hideLoading"

    .line 151257125
    .line 151257126
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257127
    .line 151257128
    .line 151257129
    throw p0
.end method


.method public static synthetic showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public static synthetic showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1a

    .line 134479874
    and-int/lit8 p7, p6, 0x8

    .line 134479876
    if-eqz p7, :cond_8

    .line 134479878
    const-string p4, "2"

    .line 134479880
    :cond_8
    move-object v4, p4

    .line 134479881
    and-int/lit8 p4, p6, 0x10

    .line 134479883
    if-eqz p4, :cond_10

    .line 134479885
    const/4 p5, 0x0

    .line 134479886
    const/4 v5, 0x0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v5, p5

    .line 134479889
    :goto_11
    move-object v0, p0

    .line 134479890
    move-object v1, p1

    .line 134479891
    move v2, p2

    .line 134479892
    move-object v3, p3

    .line 134479893
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->showSingleBtnErrorDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 134479896
    move-result-object p0

    .line 134479897
    return-object p0

    .line 134479898
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479900
    const-string p1, "Super calls with default arguments not supported in this target, function: showSingleBtnErrorDialog"

    .line 134479902
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479905
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1a

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x8

    .line 134479875
    .line 134479876
    if-eqz p7, :cond_8

    .line 134479877
    .line 134479878
    const-string p4, "2"

    .line 134479879
    .line 134479880
    :cond_8
    move-object v4, p4

    .line 134479881
    and-int/lit8 p4, p6, 0x10

    .line 134479882
    .line 134479883
    if-eqz p4, :cond_10

    .line 134479884
    .line 134479885
    const/4 p5, 0x0

    .line 134479886
    const/4 v5, 0x0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v5, p5

    .line 134479889
    :goto_11
    move-object v0, p0

    .line 134479890
    move-object v1, p1

    .line 134479891
    move v2, p2

    .line 134479892
    move-object v3, p3

    .line 134479893
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->showSingleBtnErrorDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object p0

    .line 134479897
    return-object p0

    .line 134479898
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479899
    .line 134479900
    const-string p1, "Super calls with default arguments not supported in this target, function: showSingleBtnErrorDialog"

    .line 134479901
    .line 134479902
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479903
    .line 134479904
    .line 134479905
    throw p0
.end method


.method public static synthetic startLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;Lorg/json/JSONObject;ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic startLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;Lorg/json/JSONObject;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->startLoading(Landroid/app/Activity;Lorg/json/JSONObject;)Landroid/view/View;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: startLoading"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic startLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;Lorg/json/JSONObject;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->startLoading(Landroid/app/Activity;Lorg/json/JSONObject;)Landroid/view/View;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: startLoading"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


