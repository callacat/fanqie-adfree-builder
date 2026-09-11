## classes16/com/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 117637125
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->type:I

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->content:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->videoEvent:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpPath:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpCode:Ljava/lang/Integer;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->type:I

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->content:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->videoEvent:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpPath:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpCode:Ljava/lang/Integer;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p3

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 151257105
    if-eqz v0, :cond_15

    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p4

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x10

    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v7, p5

    .line 151257117
    :goto_1d
    and-int/lit8 v0, p8, 0x20

    .line 151257119
    if-eqz v0, :cond_23

    .line 151257121
    move-object v8, v1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move-object/from16 v8, p6

    .line 151257125
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 151257127
    if-eqz v0, :cond_2b

    .line 151257129
    move-object v9, v1

    .line 151257130
    goto :goto_2d

    .line 151257131
    :cond_2b
    move-object/from16 v9, p7

    .line 151257133
    :goto_2d
    move-object v2, p0

    .line 151257134
    move v4, p2

    .line 151257135
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257138
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p3

    .line 151257103
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 151257104
    .line 151257105
    if-eqz v0, :cond_15

    .line 151257106
    .line 151257107
    move-object v6, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v6, p4

    .line 151257110
    :goto_16
    and-int/lit8 v0, p8, 0x10

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1c

    .line 151257113
    .line 151257114
    move-object v7, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v7, p5

    .line 151257117
    :goto_1d
    and-int/lit8 v0, p8, 0x20

    .line 151257118
    .line 151257119
    if-eqz v0, :cond_23

    .line 151257120
    .line 151257121
    move-object v8, v1

    .line 151257122
    goto :goto_25

    .line 151257123
    :cond_23
    move-object/from16 v8, p6

    .line 151257124
    .line 151257125
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 151257126
    .line 151257127
    if-eqz v0, :cond_2b

    .line 151257128
    .line 151257129
    move-object v9, v1

    .line 151257130
    goto :goto_2d

    .line 151257131
    :cond_2b
    move-object/from16 v9, p7

    .line 151257132
    .line 151257133
    :goto_2d
    move-object v2, p0

    .line 151257134
    move v4, p2

    .line 151257135
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151257136
    .line 151257137
    .line 151257138
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHttpPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->httpPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPagePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPagePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPagePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoEvent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->videoEvent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->videoEvent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPagePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPagePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPagePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->pagePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


