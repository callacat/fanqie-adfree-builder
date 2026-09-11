## classes21/com/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e3e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ICategoryTabTagFoldConfig;

    .line 196625
    const-string v2, "category_first_page_max_showed_line_optimize_v661"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196632
    const/16 v1, 0x3e7

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;-><init>(I)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e3e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ICategoryTabTagFoldConfig;

    .line 196624
    .line 196625
    const-string v2, "category_first_page_max_showed_line_optimize_v661"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196631
    .line 196632
    const/16 v1, 0x3e7

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;-><init>(I)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->maxLines:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->maxLines:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const/16 p1, 0x3e7

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;-><init>(I)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const/16 p1, 0x3e7

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "category_first_page_max_showed_line_optimize_v661"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->maxLines:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "category_first_page_max_showed_line_optimize_v661"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CategoryTabTagFoldConfig;->maxLines:I

    .line 196624
    .line 196625
    return v0
.end method


