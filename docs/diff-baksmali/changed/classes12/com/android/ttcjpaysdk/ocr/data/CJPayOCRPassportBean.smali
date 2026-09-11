## classes12/com/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->code:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->flow_no:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->hit_ps_process:Ljava/lang/String;

    .line 117637136
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->need_double_verify:Z

    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->passport_ocr_info:Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->code:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->flow_no:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->hit_ps_process:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->need_double_verify:Z

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->passport_ocr_info:Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_23

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v0, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2b

    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    const/4 v4, 0x0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move v4, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    if-eqz p1, :cond_31

    .line 151257136
    const/4 p7, 0x0

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v0

    .line 151257144
    move p7, v4

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_23

    .line 151257121
    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v0, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2b

    .line 151257127
    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    const/4 v4, 0x0

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    move v4, p6

    .line 151257132
    :goto_2c
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    .line 151257134
    if-eqz p1, :cond_31

    .line 151257135
    .line 151257136
    const/4 p7, 0x0

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v0

    .line 151257144
    move p7, v4

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->code:Ljava/lang/String;

    .line 196610
    const-string v1, "MP000000"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->code:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


