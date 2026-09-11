## classes13/br3/w1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbr3/w1;

    .line 196616
    invoke-direct {v0}, Lbr3/w1;-><init>()V

    .line 196619
    sput-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lbr3/w1;->b:Ljava/util/LinkedHashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbr3/w1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbr3/w1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbr3/w1;->b:Ljava/util/LinkedHashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    sget-object v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->a:Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v0, "staggered_holder_show_report_config"

    .line 262161
    sget-object v1, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->b:Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->enable:Z

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->is32bitApp()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_24

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->a:Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "staggered_holder_show_report_config"

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->b:Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/StaggeredHolderShowReportConfig;->enable:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


