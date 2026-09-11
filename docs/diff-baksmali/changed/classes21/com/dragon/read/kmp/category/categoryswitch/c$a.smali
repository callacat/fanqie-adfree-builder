## classes21/com/dragon/read/kmp/category/categoryswitch/c$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151257096
    if-eqz v0, :cond_b

    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 151257101
    if-eqz v0, :cond_10

    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 151257106
    if-eqz v0, :cond_15

    .line 151257108
    move-object p4, v1

    .line 151257109
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257113
    move-object p5, v1

    .line 151257114
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 151257116
    if-eqz v0, :cond_1f

    .line 151257118
    move-object p6, v1

    .line 151257119
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 151257121
    if-eqz p8, :cond_24

    .line 151257123
    move-object p7, v1

    .line 151257124
    :cond_24
    invoke-interface/range {p0 .. p7}, Lcom/dragon/read/kmp/category/categoryswitch/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257092
    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151257095
    .line 151257096
    if-eqz v0, :cond_b

    .line 151257097
    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_10

    .line 151257102
    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_15

    .line 151257107
    .line 151257108
    move-object p4, v1

    .line 151257109
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 151257110
    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257112
    .line 151257113
    move-object p5, v1

    .line 151257114
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 151257115
    .line 151257116
    if-eqz v0, :cond_1f

    .line 151257117
    .line 151257118
    move-object p6, v1

    .line 151257119
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 151257120
    .line 151257121
    if-eqz p8, :cond_24

    .line 151257122
    .line 151257123
    move-object p7, v1

    .line 151257124
    :cond_24
    invoke-interface/range {p0 .. p7}, Lcom/dragon/read/kmp/category/categoryswitch/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151257125
    .line 151257126
    .line 151257127
    return-void
.end method


