## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e824

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShortCompleteUpdateAdTimeV731;

    .line 196625
    const-string/jumbo v2, "short_complete_update_ad_time_v731"

    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196631
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;-><init>(Z)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e824

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShortCompleteUpdateAdTimeV731;

    .line 196624
    .line 196625
    const-string/jumbo v2, "short_complete_update_ad_time_v731"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;-><init>(Z)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


