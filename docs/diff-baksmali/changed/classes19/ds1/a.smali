## classes19/ds1/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a2a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lds1/a;

    .line 196616
    invoke-direct {v0}, Lds1/a;-><init>()V

    .line 196619
    sput-object v0, Lds1/a;->a:Lds1/a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "^\\$\\{client\\..+\\}$"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lds1/a;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a2a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lds1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lds1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lds1/a;->a:Lds1/a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "^\\$\\{client\\..+\\}$"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lds1/a;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    goto :goto_3b

    .line 17104899
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 17104901
    if-eqz v0, :cond_3c

    .line 17104903
    move-object v0, p0

    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104909
    move-result v1

    .line 17104910
    sparse-switch v1, :sswitch_data_3e

    .line 17104913
    goto :goto_3c

    .line 17104914
    :sswitch_12
    const-string v1, "false"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_3c

    .line 17104923
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    goto :goto_3c

    .line 17104926
    :sswitch_1e
    const-string v1, "true"

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_3c

    .line 17104935
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    goto :goto_3c

    .line 17104938
    :sswitch_2a
    const-string v1, "null"

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_3b

    .line 17104946
    goto :goto_3c

    .line 17104947
    :sswitch_33
    const-string v1, "undefined"

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 17104956
    :cond_3c
    :goto_3c
    return-object p0

    nop

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x3de09eb0 -> :sswitch_33
        0x33c587 -> :sswitch_2a
        0x36758e -> :sswitch_1e
        0x5cb1923 -> :sswitch_12
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_3b

    .line 17104899
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_3c

    .line 17104902
    .line 17104903
    move-object v0, p0

    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    sparse-switch v1, :sswitch_data_3e

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_3c

    .line 17104914
    :sswitch_12
    const-string v1, "false"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_3c

    .line 17104923
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    goto :goto_3c

    .line 17104926
    :sswitch_1e
    const-string v1, "true"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3c

    .line 17104935
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    goto :goto_3c

    .line 17104938
    :sswitch_2a
    const-string v1, "null"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_3b

    .line 17104945
    .line 17104946
    goto :goto_3c

    .line 17104947
    :sswitch_33
    const-string v1, "undefined"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 17104956
    :cond_3c
    :goto_3c
    return-object p0

    .line 17104957
    nop

    .line 17104958
    :sswitch_data_3e
    .sparse-switch
        -0x3de09eb0 -> :sswitch_33
        0x33c587 -> :sswitch_2a
        0x36758e -> :sswitch_1e
        0x5cb1923 -> :sswitch_12
    .end sparse-switch
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-static {p0}, Lds1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855943
    move-result-object p0

    .line 50855944
    invoke-static {p1}, Lds1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855947
    move-result-object p1

    .line 50855948
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v2, 0x1

    .line 50855953
    const-string v3, ""

    .line 50855955
    const/4 v4, 0x0

    .line 50855956
    sparse-switch v1, :sswitch_data_1da

    .line 50855959
    goto/16 :goto_1d8

    .line 50855961
    :sswitch_19
    const-string p1, "not_empty"

    .line 50855963
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855966
    move-result p1

    .line 50855967
    if-nez p1, :cond_23

    .line 50855969
    goto/16 :goto_1d8

    .line 50855971
    :cond_23
    if-eqz p0, :cond_81

    .line 50855973
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855975
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855978
    move-result p1

    .line 50855979
    if-nez p1, :cond_81

    .line 50855981
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855984
    move-result p1

    .line 50855985
    if-nez p1, :cond_81

    .line 50855987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855990
    move-result-object p1

    .line 50855991
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855994
    move-result p1

    .line 50855995
    if-nez p1, :cond_81

    .line 50855997
    const-wide/16 p1, 0x0

    .line 50855999
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856002
    move-result-object p1

    .line 50856003
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856006
    move-result p1

    .line 50856007
    if-nez p1, :cond_81

    .line 50856009
    const-wide/16 p1, 0x0

    .line 50856011
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856014
    move-result-object p1

    .line 50856015
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856018
    move-result p1

    .line 50856019
    if-nez p1, :cond_81

    .line 50856021
    const/4 p1, 0x0

    .line 50856022
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856025
    move-result-object p1

    .line 50856026
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856029
    move-result p1

    .line 50856030
    if-eqz p1, :cond_61

    .line 50856032
    goto :goto_81

    .line 50856033
    :cond_61
    instance-of p1, p0, Ljava/lang/Double;

    .line 50856035
    if-eqz p1, :cond_70

    .line 50856037
    check-cast p0, Ljava/lang/Number;

    .line 50856039
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50856042
    move-result-wide p0

    .line 50856043
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856046
    move-result p0

    .line 50856047
    goto :goto_82

    .line 50856048
    :cond_70
    instance-of p1, p0, Ljava/lang/Float;

    .line 50856050
    if-eqz p1, :cond_7f

    .line 50856052
    check-cast p0, Ljava/lang/Number;

    .line 50856054
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50856057
    move-result p0

    .line 50856058
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50856061
    move-result p0

    .line 50856062
    goto :goto_82

    .line 50856063
    :cond_7f
    const/4 p0, 0x0

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    :goto_81
    const/4 p0, 0x1

    .line 50856066
    :goto_82
    if-nez p0, :cond_1d8

    .line 50856068
    goto/16 :goto_1d7

    .line 50856070
    :sswitch_86
    const-string v1, "not"

    .line 50856072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    move-result p2

    .line 50856076
    if-nez p2, :cond_90

    .line 50856078
    goto/16 :goto_1d8

    .line 50856080
    :cond_90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856083
    move-result p0

    .line 50856084
    if-nez p0, :cond_1d8

    .line 50856086
    goto/16 :goto_1d7

    .line 50856088
    :sswitch_98
    const-string v1, "lte"

    .line 50856090
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856093
    move-result p2

    .line 50856094
    if-nez p2, :cond_a2

    .line 50856096
    goto/16 :goto_1d8

    .line 50856098
    :cond_a2
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856101
    move-result-wide v3

    .line 50856102
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856105
    move-result-wide p0

    .line 50856106
    cmpg-double p2, v3, p0

    .line 50856108
    if-gtz p2, :cond_1d8

    .line 50856110
    goto/16 :goto_1d7

    .line 50856112
    :sswitch_b0
    const-string v1, "gte"

    .line 50856114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856117
    move-result p2

    .line 50856118
    if-nez p2, :cond_ba

    .line 50856120
    goto/16 :goto_1d8

    .line 50856122
    :cond_ba
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856125
    move-result-wide v3

    .line 50856126
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856129
    move-result-wide p0

    .line 50856130
    cmpl-double p2, v3, p0

    .line 50856132
    if-ltz p2, :cond_1d8

    .line 50856134
    goto/16 :goto_1d7

    .line 50856136
    :sswitch_c8
    const-string v1, "lt"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result p2

    .line 50856142
    if-nez p2, :cond_d2

    .line 50856144
    goto/16 :goto_1d8

    .line 50856146
    :cond_d2
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856149
    move-result-wide v3

    .line 50856150
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856153
    move-result-wide p0

    .line 50856154
    cmpg-double p2, v3, p0

    .line 50856156
    if-gez p2, :cond_1d8

    .line 50856158
    goto/16 :goto_1d7

    .line 50856160
    :sswitch_e0
    const-string v1, "in"

    .line 50856162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856165
    move-result p2

    .line 50856166
    if-nez p2, :cond_ea

    .line 50856168
    goto/16 :goto_1d8

    .line 50856170
    :cond_ea
    invoke-static {p1}, Lds1/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856173
    move-result-object p1

    .line 50856174
    if-eqz p0, :cond_f4

    .line 50856176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856179
    move-result-object v4

    .line 50856180
    :cond_f4
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856183
    move-result v0

    .line 50856184
    goto/16 :goto_1d8

    .line 50856186
    :sswitch_fa
    const-string v1, "gt"

    .line 50856188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856191
    move-result p2

    .line 50856192
    if-nez p2, :cond_104

    .line 50856194
    goto/16 :goto_1d8

    .line 50856196
    :cond_104
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856199
    move-result-wide v3

    .line 50856200
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856203
    move-result-wide p0

    .line 50856204
    cmpl-double p2, v3, p0

    .line 50856206
    if-lez p2, :cond_1d8

    .line 50856208
    goto/16 :goto_1d7

    .line 50856210
    :sswitch_112
    const-string v1, "eq"

    .line 50856212
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856215
    move-result p2

    .line 50856216
    if-nez p2, :cond_11c

    .line 50856218
    goto/16 :goto_1d8

    .line 50856220
    :cond_11c
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856223
    move-result p2

    .line 50856224
    if-nez p2, :cond_1d7

    .line 50856226
    if-eqz p0, :cond_12f

    .line 50856228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856231
    move-result-object p0

    .line 50856232
    if-eqz p0, :cond_12f

    .line 50856234
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856237
    move-result-object p0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    move-object p0, v4

    .line 50856240
    :goto_130
    if-eqz p0, :cond_14e

    .line 50856242
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50856245
    move-result-wide v5

    .line 50856246
    if-eqz p1, :cond_142

    .line 50856248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856251
    move-result-object p0

    .line 50856252
    if-eqz p0, :cond_142

    .line 50856254
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856257
    move-result-object v4

    .line 50856258
    :cond_142
    if-eqz v4, :cond_14e

    .line 50856260
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50856263
    move-result-wide p0

    .line 50856264
    cmpg-double p2, v5, p0

    .line 50856266
    if-nez p2, :cond_14e

    .line 50856268
    const/4 p0, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 p0, 0x0

    .line 50856271
    :goto_14f
    if-eqz p0, :cond_1d8

    .line 50856273
    goto/16 :goto_1d7

    .line 50856275
    :sswitch_153
    const-string v1, "not_in"

    .line 50856277
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856280
    move-result p2

    .line 50856281
    if-nez p2, :cond_15d

    .line 50856283
    goto/16 :goto_1d8

    .line 50856285
    :cond_15d
    invoke-static {p1}, Lds1/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856288
    move-result-object p1

    .line 50856289
    if-eqz p0, :cond_167

    .line 50856291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856294
    move-result-object v4

    .line 50856295
    :cond_167
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856298
    move-result p0

    .line 50856299
    if-nez p0, :cond_1d8

    .line 50856301
    goto/16 :goto_1d7

    .line 50856303
    :sswitch_16f
    const-string v1, "length"

    .line 50856305
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856308
    move-result p2

    .line 50856309
    if-nez p2, :cond_178

    .line 50856311
    goto :goto_1d8

    .line 50856312
    :cond_178
    if-eqz p0, :cond_1aa

    .line 50856314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856317
    move-result-object p0

    .line 50856318
    if-nez p0, :cond_181

    .line 50856320
    goto :goto_1aa

    .line 50856321
    :cond_181
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856324
    move-result p2

    .line 50856325
    if-eqz p2, :cond_18c

    .line 50856327
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856330
    move-result-object p0

    .line 50856331
    goto :goto_1ae

    .line 50856332
    :cond_18c
    :try_start_18c
    sget-object p2, Lq08/a;->d:Lq08/a$a;

    .line 50856334
    invoke-virtual {p2, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856337
    move-result-object p0

    .line 50856338
    instance-of p2, p0, Lkotlinx/serialization/json/JsonArray;

    .line 50856340
    if-eqz p2, :cond_199

    .line 50856342
    move-object v4, p0

    .line 50856343
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 50856345
    :cond_199
    if-nez v4, :cond_1a0

    .line 50856347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856350
    move-result-object p0

    .line 50856351
    goto :goto_1ae

    .line 50856352
    :cond_1a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856355
    move-result-object p0
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a4} :catch_1a5

    .line 50856356
    goto :goto_1ae

    .line 50856357
    :catch_1a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856360
    move-result-object p0

    .line 50856361
    goto :goto_1ae

    .line 50856362
    :cond_1aa
    :goto_1aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856365
    move-result-object p0

    .line 50856366
    :goto_1ae
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50856369
    move-result p0

    .line 50856370
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856373
    move-result-wide p1

    .line 50856374
    double-to-int p1, p1

    .line 50856375
    if-ne p0, p1, :cond_1d8

    .line 50856377
    goto :goto_1d7

    .line 50856378
    :sswitch_1ba
    const-string p1, "valuable"

    .line 50856380
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856383
    move-result p1

    .line 50856384
    if-nez p1, :cond_1c3

    .line 50856386
    goto :goto_1d8

    .line 50856387
    :cond_1c3
    if-eqz p0, :cond_1d8

    .line 50856389
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856392
    move-result p1

    .line 50856393
    if-nez p1, :cond_1d8

    .line 50856395
    sget-object p1, Lds1/a;->b:Lkotlin/text/Regex;

    .line 50856397
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856400
    move-result-object p0

    .line 50856401
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856404
    move-result p0

    .line 50856405
    if-nez p0, :cond_1d8

    .line 50856407
    :cond_1d7
    :goto_1d7
    const/4 v0, 0x1

    .line 50856408
    :cond_1d8
    :goto_1d8
    return v0

    nop

    .line 50856410
    :sswitch_data_1da
    .sparse-switch
        -0x540f2732 -> :sswitch_1ba
        -0x41f1c51a -> :sswitch_16f
        -0x3df88def -> :sswitch_153
        0xcac -> :sswitch_112
        0xced -> :sswitch_fa
        0xd25 -> :sswitch_e0
        0xd88 -> :sswitch_c8
        0x19118 -> :sswitch_b0
        0x1a3dd -> :sswitch_98
        0x1aad3 -> :sswitch_86
        0x603be8e1 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-static {p0}, Lds1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p0

    .line 50855944
    invoke-static {p1}, Lds1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v2, 0x1

    .line 50855953
    const-string v3, ""

    .line 50855954
    .line 50855955
    const/4 v4, 0x0

    .line 50855956
    sparse-switch v1, :sswitch_data_1da

    .line 50855957
    .line 50855958
    .line 50855959
    goto/16 :goto_1d8

    .line 50855960
    .line 50855961
    :sswitch_19
    const-string p1, "not_empty"

    .line 50855962
    .line 50855963
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result p1

    .line 50855967
    if-nez p1, :cond_23

    .line 50855968
    .line 50855969
    goto/16 :goto_1d8

    .line 50855970
    .line 50855971
    :cond_23
    if-eqz p0, :cond_81

    .line 50855972
    .line 50855973
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855974
    .line 50855975
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result p1

    .line 50855979
    if-nez p1, :cond_81

    .line 50855980
    .line 50855981
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result p1

    .line 50855985
    if-nez p1, :cond_81

    .line 50855986
    .line 50855987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p1

    .line 50855991
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p1

    .line 50855995
    if-nez p1, :cond_81

    .line 50855996
    .line 50855997
    const-wide/16 p1, 0x0

    .line 50855998
    .line 50855999
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object p1

    .line 50856003
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result p1

    .line 50856007
    if-nez p1, :cond_81

    .line 50856008
    .line 50856009
    const-wide/16 p1, 0x0

    .line 50856010
    .line 50856011
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p1

    .line 50856015
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856016
    .line 50856017
    .line 50856018
    move-result p1

    .line 50856019
    if-nez p1, :cond_81

    .line 50856020
    .line 50856021
    const/4 p1, 0x0

    .line 50856022
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object p1

    .line 50856026
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result p1

    .line 50856030
    if-eqz p1, :cond_61

    .line 50856031
    .line 50856032
    goto :goto_81

    .line 50856033
    :cond_61
    instance-of p1, p0, Ljava/lang/Double;

    .line 50856034
    .line 50856035
    if-eqz p1, :cond_70

    .line 50856036
    .line 50856037
    check-cast p0, Ljava/lang/Number;

    .line 50856038
    .line 50856039
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide p0

    .line 50856043
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result p0

    .line 50856047
    goto :goto_82

    .line 50856048
    :cond_70
    instance-of p1, p0, Ljava/lang/Float;

    .line 50856049
    .line 50856050
    if-eqz p1, :cond_7f

    .line 50856051
    .line 50856052
    check-cast p0, Ljava/lang/Number;

    .line 50856053
    .line 50856054
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50856055
    .line 50856056
    .line 50856057
    move-result p0

    .line 50856058
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result p0

    .line 50856062
    goto :goto_82

    .line 50856063
    :cond_7f
    const/4 p0, 0x0

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    :goto_81
    const/4 p0, 0x1

    .line 50856066
    :goto_82
    if-nez p0, :cond_1d8

    .line 50856067
    .line 50856068
    goto/16 :goto_1d7

    .line 50856069
    .line 50856070
    :sswitch_86
    const-string v1, "not"

    .line 50856071
    .line 50856072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result p2

    .line 50856076
    if-nez p2, :cond_90

    .line 50856077
    .line 50856078
    goto/16 :goto_1d8

    .line 50856079
    .line 50856080
    :cond_90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result p0

    .line 50856084
    if-nez p0, :cond_1d8

    .line 50856085
    .line 50856086
    goto/16 :goto_1d7

    .line 50856087
    .line 50856088
    :sswitch_98
    const-string v1, "lte"

    .line 50856089
    .line 50856090
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result p2

    .line 50856094
    if-nez p2, :cond_a2

    .line 50856095
    .line 50856096
    goto/16 :goto_1d8

    .line 50856097
    .line 50856098
    :cond_a2
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-wide v3

    .line 50856102
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-wide p0

    .line 50856106
    cmpg-double p2, v3, p0

    .line 50856107
    .line 50856108
    if-gtz p2, :cond_1d8

    .line 50856109
    .line 50856110
    goto/16 :goto_1d7

    .line 50856111
    .line 50856112
    :sswitch_b0
    const-string v1, "gte"

    .line 50856113
    .line 50856114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result p2

    .line 50856118
    if-nez p2, :cond_ba

    .line 50856119
    .line 50856120
    goto/16 :goto_1d8

    .line 50856121
    .line 50856122
    :cond_ba
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-wide v3

    .line 50856126
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-wide p0

    .line 50856130
    cmpl-double p2, v3, p0

    .line 50856131
    .line 50856132
    if-ltz p2, :cond_1d8

    .line 50856133
    .line 50856134
    goto/16 :goto_1d7

    .line 50856135
    .line 50856136
    :sswitch_c8
    const-string v1, "lt"

    .line 50856137
    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result p2

    .line 50856142
    if-nez p2, :cond_d2

    .line 50856143
    .line 50856144
    goto/16 :goto_1d8

    .line 50856145
    .line 50856146
    :cond_d2
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-wide v3

    .line 50856150
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-wide p0

    .line 50856154
    cmpg-double p2, v3, p0

    .line 50856155
    .line 50856156
    if-gez p2, :cond_1d8

    .line 50856157
    .line 50856158
    goto/16 :goto_1d7

    .line 50856159
    .line 50856160
    :sswitch_e0
    const-string v1, "in"

    .line 50856161
    .line 50856162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result p2

    .line 50856166
    if-nez p2, :cond_ea

    .line 50856167
    .line 50856168
    goto/16 :goto_1d8

    .line 50856169
    .line 50856170
    :cond_ea
    invoke-static {p1}, Lds1/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object p1

    .line 50856174
    if-eqz p0, :cond_f4

    .line 50856175
    .line 50856176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v4

    .line 50856180
    :cond_f4
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v0

    .line 50856184
    goto/16 :goto_1d8

    .line 50856185
    .line 50856186
    :sswitch_fa
    const-string v1, "gt"

    .line 50856187
    .line 50856188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result p2

    .line 50856192
    if-nez p2, :cond_104

    .line 50856193
    .line 50856194
    goto/16 :goto_1d8

    .line 50856195
    .line 50856196
    :cond_104
    invoke-static {p0}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-wide v3

    .line 50856200
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-wide p0

    .line 50856204
    cmpl-double p2, v3, p0

    .line 50856205
    .line 50856206
    if-lez p2, :cond_1d8

    .line 50856207
    .line 50856208
    goto/16 :goto_1d7

    .line 50856209
    .line 50856210
    :sswitch_112
    const-string v1, "eq"

    .line 50856211
    .line 50856212
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result p2

    .line 50856216
    if-nez p2, :cond_11c

    .line 50856217
    .line 50856218
    goto/16 :goto_1d8

    .line 50856219
    .line 50856220
    :cond_11c
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result p2

    .line 50856224
    if-nez p2, :cond_1d7

    .line 50856225
    .line 50856226
    if-eqz p0, :cond_12f

    .line 50856227
    .line 50856228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object p0

    .line 50856232
    if-eqz p0, :cond_12f

    .line 50856233
    .line 50856234
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p0

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    move-object p0, v4

    .line 50856240
    :goto_130
    if-eqz p0, :cond_14e

    .line 50856241
    .line 50856242
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-wide v5

    .line 50856246
    if-eqz p1, :cond_142

    .line 50856247
    .line 50856248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p0

    .line 50856252
    if-eqz p0, :cond_142

    .line 50856253
    .line 50856254
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    :cond_142
    if-eqz v4, :cond_14e

    .line 50856259
    .line 50856260
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-wide p0

    .line 50856264
    cmpg-double p2, v5, p0

    .line 50856265
    .line 50856266
    if-nez p2, :cond_14e

    .line 50856267
    .line 50856268
    const/4 p0, 0x1

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 p0, 0x0

    .line 50856271
    :goto_14f
    if-eqz p0, :cond_1d8

    .line 50856272
    .line 50856273
    goto/16 :goto_1d7

    .line 50856274
    .line 50856275
    :sswitch_153
    const-string v1, "not_in"

    .line 50856276
    .line 50856277
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result p2

    .line 50856281
    if-nez p2, :cond_15d

    .line 50856282
    .line 50856283
    goto/16 :goto_1d8

    .line 50856284
    .line 50856285
    :cond_15d
    invoke-static {p1}, Lds1/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object p1

    .line 50856289
    if-eqz p0, :cond_167

    .line 50856290
    .line 50856291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v4

    .line 50856295
    :cond_167
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result p0

    .line 50856299
    if-nez p0, :cond_1d8

    .line 50856300
    .line 50856301
    goto/16 :goto_1d7

    .line 50856302
    .line 50856303
    :sswitch_16f
    const-string v1, "length"

    .line 50856304
    .line 50856305
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result p2

    .line 50856309
    if-nez p2, :cond_178

    .line 50856310
    .line 50856311
    goto :goto_1d8

    .line 50856312
    :cond_178
    if-eqz p0, :cond_1aa

    .line 50856313
    .line 50856314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p0

    .line 50856318
    if-nez p0, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_1aa

    .line 50856321
    :cond_181
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result p2

    .line 50856325
    if-eqz p2, :cond_18c

    .line 50856326
    .line 50856327
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object p0

    .line 50856331
    goto :goto_1ae

    .line 50856332
    :cond_18c
    :try_start_18c
    sget-object p2, Lq08/a;->d:Lq08/a$a;

    .line 50856333
    .line 50856334
    invoke-virtual {p2, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p0

    .line 50856338
    instance-of p2, p0, Lkotlinx/serialization/json/JsonArray;

    .line 50856339
    .line 50856340
    if-eqz p2, :cond_199

    .line 50856341
    .line 50856342
    move-object v4, p0

    .line 50856343
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 50856344
    .line 50856345
    :cond_199
    if-nez v4, :cond_1a0

    .line 50856346
    .line 50856347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object p0

    .line 50856351
    goto :goto_1ae

    .line 50856352
    :cond_1a0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p0
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a4} :catch_1a5

    .line 50856356
    goto :goto_1ae

    .line 50856357
    :catch_1a5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object p0

    .line 50856361
    goto :goto_1ae

    .line 50856362
    :cond_1aa
    :goto_1aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p0

    .line 50856366
    :goto_1ae
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result p0

    .line 50856370
    invoke-static {p1}, Lds1/a;->d(Ljava/lang/Object;)D

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-wide p1

    .line 50856374
    double-to-int p1, p1

    .line 50856375
    if-ne p0, p1, :cond_1d8

    .line 50856376
    .line 50856377
    goto :goto_1d7

    .line 50856378
    :sswitch_1ba
    const-string p1, "valuable"

    .line 50856379
    .line 50856380
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result p1

    .line 50856384
    if-nez p1, :cond_1c3

    .line 50856385
    .line 50856386
    goto :goto_1d8

    .line 50856387
    :cond_1c3
    if-eqz p0, :cond_1d8

    .line 50856388
    .line 50856389
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result p1

    .line 50856393
    if-nez p1, :cond_1d8

    .line 50856394
    .line 50856395
    sget-object p1, Lds1/a;->b:Lkotlin/text/Regex;

    .line 50856396
    .line 50856397
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object p0

    .line 50856401
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result p0

    .line 50856405
    if-nez p0, :cond_1d8

    .line 50856406
    .line 50856407
    :cond_1d7
    :goto_1d7
    const/4 v0, 0x1

    .line 50856408
    :cond_1d8
    :goto_1d8
    return v0

    .line 50856409
    nop

    .line 50856410
    :sswitch_data_1da
    .sparse-switch
        -0x540f2732 -> :sswitch_1ba
        -0x41f1c51a -> :sswitch_16f
        -0x3df88def -> :sswitch_153
        0xcac -> :sswitch_112
        0xced -> :sswitch_fa
        0xd25 -> :sswitch_e0
        0xd88 -> :sswitch_c8
        0x19118 -> :sswitch_b0
        0x1a3dd -> :sswitch_98
        0x1aad3 -> :sswitch_86
        0x603be8e1 -> :sswitch_19
    .end sparse-switch
.end method


.method public static c(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p0, :cond_9c

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_9c

    .line 17170442
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result p0

    .line 17170446
    if-eqz p0, :cond_15

    .line 17170448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170451
    move-result-object p0

    .line 17170452
    return-object p0

    .line 17170453
    :cond_15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p0

    .line 17170461
    const-string v1, "["

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170469
    move-result p0

    .line 17170470
    const/16 v6, 0xa

    .line 17170472
    if-eqz p0, :cond_68

    .line 17170474
    :try_start_2a
    sget-object p0, Lq08/a;->d:Lq08/a$a;

    .line 17170476
    invoke-virtual {p0, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170479
    move-result-object p0

    .line 17170480
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170482
    if-eqz v0, :cond_37

    .line 17170484
    move-object v4, p0

    .line 17170485
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 17170487
    :cond_37
    if-nez v4, :cond_3e

    .line 17170489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 17170496
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170499
    move-result v0

    .line 17170500
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v0

    .line 17170507
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_67

    .line 17170513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170519
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_4b

    .line 17170531
    :catch_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170534
    move-result-object p0

    .line 17170535
    :cond_67
    return-object p0

    .line 17170536
    :cond_68
    const-string p0, ","

    .line 17170538
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    const/4 v4, 0x6

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170549
    move-result-object p0

    .line 17170550
    new-instance v0, Ljava/util/ArrayList;

    .line 17170552
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170555
    move-result v1

    .line 17170556
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p0

    .line 17170563
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_9b

    .line 17170569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/lang/String;

    .line 17170575
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_83

    .line 17170587
    :cond_9b
    return-object v0

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170591
    move-result-object p0

    .line 17170592
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p0, :cond_9c

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_9c

    .line 17170441
    .line 17170442
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p0

    .line 17170446
    if-eqz p0, :cond_15

    .line 17170447
    .line 17170448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    return-object p0

    .line 17170453
    :cond_15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    const-string v1, "["

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p0

    .line 17170470
    const/16 v6, 0xa

    .line 17170471
    .line 17170472
    if-eqz p0, :cond_68

    .line 17170473
    .line 17170474
    :try_start_2a
    sget-object p0, Lq08/a;->d:Lq08/a$a;

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_37

    .line 17170483
    .line 17170484
    move-object v4, p0

    .line 17170485
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    .line 17170486
    .line 17170487
    :cond_37
    if-nez v4, :cond_3e

    .line 17170488
    .line 17170489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_67

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_62} :catch_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_4b

    .line 17170531
    :catch_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    :cond_67
    return-object p0

    .line 17170536
    :cond_68
    const-string p0, ","

    .line 17170537
    .line 17170538
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    const/4 v4, 0x6

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    new-instance v0, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_9b

    .line 17170568
    .line 17170569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_83

    .line 17170587
    :cond_9b
    return-object v0

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    return-object p0
.end method


.method public static d(Ljava/lang/Object;)D
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)D
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973832
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-eqz p0, :cond_15

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16973843
    move-result-wide v0

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-wide/16 v0, 0x0

    .line 16973847
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)D
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-wide/16 v0, 0x0

    .line 16973846
    .line 16973847
    :goto_17
    return-wide v0
.end method


