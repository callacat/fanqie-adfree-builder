## classes21/com/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e42c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->a:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IDouYinAuthErrorShowPopup;

    .line 196625
    const-string v2, "auth_error_show_popup"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->b:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e42c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->a:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IDouYinAuthErrorShowPopup;

    .line 196624
    .line 196625
    const-string v2, "auth_error_show_popup"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->b:Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->errorCodeList:Ljava/util/List;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;->errorCodeList:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;-><init>(Ljava/util/List;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/DouYinAuthErrorShowPopup;-><init>(Ljava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


