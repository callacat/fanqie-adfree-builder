## classes8/com/dragon/read/spam/ui/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 100990979
    iput-object p3, p0, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 100990981
    iput-object p4, p0, Lcom/dragon/read/spam/ui/v;->b:Ljava/lang/String;

    .line 100990983
    iput-object p2, p0, Lcom/dragon/read/spam/ui/v;->d:Lcom/dragon/read/report/PageRecorder;

    .line 100990985
    iput-object p5, p0, Lcom/dragon/read/spam/ui/v;->c:Ljava/lang/String;

    .line 100990987
    iput-object p6, p0, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 100990989
    invoke-static {p6}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 100990992
    move-result p1

    .line 100990993
    if-eqz p1, :cond_1a

    .line 100990995
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100990997
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getBookListReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 100991000
    move-result-object p1

    .line 100991001
    goto :goto_20

    .line 100991002
    :cond_1a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100991004
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 100991007
    move-result-object p1

    .line 100991008
    :goto_20
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 100991011
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 100991014
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 100991016
    new-instance v0, Lcom/dragon/read/spam/ui/s;

    .line 100991018
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/s;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 100991021
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991024
    sget-object p1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 100991026
    invoke-static {p6}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 100991029
    move-result v0

    .line 100991030
    const-string v5, "\u4e3e\u62a5"

    .line 100991032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    move-object v1, p2

    .line 100991036
    move-object v2, p4

    .line 100991037
    move-object v3, p3

    .line 100991038
    move-object v4, p5

    .line 100991039
    move-object v6, p6

    .line 100991040
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/post/PostReporter;->k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-object p3, p0, Lcom/dragon/read/spam/ui/v;->a:Ljava/lang/String;

    .line 100990980
    .line 100990981
    iput-object p4, p0, Lcom/dragon/read/spam/ui/v;->b:Ljava/lang/String;

    .line 100990982
    .line 100990983
    iput-object p2, p0, Lcom/dragon/read/spam/ui/v;->d:Lcom/dragon/read/report/PageRecorder;

    .line 100990984
    .line 100990985
    iput-object p5, p0, Lcom/dragon/read/spam/ui/v;->c:Ljava/lang/String;

    .line 100990986
    .line 100990987
    iput-object p6, p0, Lcom/dragon/read/spam/ui/v;->e:Ljava/util/Map;

    .line 100990988
    .line 100990989
    invoke-static {p6}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 100990990
    .line 100990991
    .line 100990992
    move-result p1

    .line 100990993
    if-eqz p1, :cond_1a

    .line 100990994
    .line 100990995
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100990996
    .line 100990997
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getBookListReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p1

    .line 100991001
    goto :goto_20

    .line 100991002
    :cond_1a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100991003
    .line 100991004
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    :goto_20
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 100991012
    .line 100991013
    .line 100991014
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 100991015
    .line 100991016
    new-instance v0, Lcom/dragon/read/spam/ui/s;

    .line 100991017
    .line 100991018
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/s;-><init>(Lcom/dragon/read/spam/ui/v;)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991022
    .line 100991023
    .line 100991024
    sget-object p1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 100991025
    .line 100991026
    invoke-static {p6}, Lcom/dragon/read/spam/ui/v;->H(Ljava/util/Map;)Z

    .line 100991027
    .line 100991028
    .line 100991029
    move-result v0

    .line 100991030
    const-string v5, "\u4e3e\u62a5"

    .line 100991031
    .line 100991032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991033
    .line 100991034
    .line 100991035
    move-object v1, p2

    .line 100991036
    move-object v2, p4

    .line 100991037
    move-object v3, p3

    .line 100991038
    move-object v4, p5

    .line 100991039
    move-object v6, p6

    .line 100991040
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/post/PostReporter;->k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991041
    .line 100991042
    .line 100991043
    return-void
.end method


.method public static H(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static H(Ljava/util/Map;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "booklist_position"

    .line 17039366
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Ljava/lang/String;

    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    const-string v2, "cover_press_page"

    .line 17039378
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    const-string v1, "booklist_type"

    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 17039394
    if-eqz v1, :cond_2d

    .line 17039396
    check-cast p0, Ljava/lang/CharSequence;

    .line 17039398
    const-string v0, "user_added_booklist"

    .line 17039400
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/util/Map;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "booklist_position"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "cover_press_page"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    return p0

    .line 17039386
    :cond_1a
    const-string v1, "booklist_type"

    .line 17039387
    .line 17039388
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2d

    .line 17039395
    .line 17039396
    check-cast p0, Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    const-string v0, "user_added_booklist"

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


