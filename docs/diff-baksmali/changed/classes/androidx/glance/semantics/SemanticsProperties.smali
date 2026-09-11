## classes/androidx/glance/semantics/SemanticsProperties.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c0b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/semantics/SemanticsProperties;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsProperties;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 196621
    new-instance v0, Lt2/d;

    .line 196623
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    .line 196625
    invoke-direct {v0, v1}, Lt2/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196628
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 196630
    new-instance v0, Lt2/d;

    .line 196632
    sget-object v0, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$TestTag$1;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c0b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/semantics/SemanticsProperties;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsProperties;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 196620
    .line 196621
    new-instance v0, Lt2/d;

    .line 196622
    .line 196623
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt2/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 196629
    .line 196630
    new-instance v0, Lt2/d;

    .line 196631
    .line 196632
    sget-object v0, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$TestTag$1;

    .line 196633
    .line 196634
    return-void
.end method


