## classes18/com/bytedance/timonbase/pipeline/TimonBasicModeCenter.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$agreedPrivacy$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$agreedPrivacy$1;

    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->a:Lkotlin/jvm/functions/Function0;

    .line 196625
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$basicMode$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$basicMode$1;

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->b:Lkotlin/jvm/functions/Function0;

    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$teenMode$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$teenMode$1;

    .line 196631
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->c:Lkotlin/jvm/functions/Function0;

    .line 196633
    const-wide/16 v0, 0x64

    .line 196635
    sput-wide v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->d:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89b97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->e:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$agreedPrivacy$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$agreedPrivacy$1;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->a:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$basicMode$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$basicMode$1;

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->b:Lkotlin/jvm/functions/Function0;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$teenMode$1;->INSTANCE:Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter$teenMode$1;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->c:Lkotlin/jvm/functions/Function0;

    .line 196632
    .line 196633
    const-wide/16 v0, 0x64

    .line 196634
    .line 196635
    sput-wide v0, Lcom/bytedance/timonbase/pipeline/TimonBasicModeCenter;->d:J

    .line 196636
    .line 196637
    return-void
.end method


