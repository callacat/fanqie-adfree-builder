## classes12/com/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->code:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->msg:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_name:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_code:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->member_biz_order_no:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_photo_ocr_info_list:Ljava/util/ArrayList;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->code:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->msg:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_name:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_code:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->member_biz_order_no:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_photo_ocr_info_list:Ljava/util/ArrayList;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->code:Ljava/lang/String;

    .line 196610
    const-string v1, "MP000000"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->code:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "MP000000"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


