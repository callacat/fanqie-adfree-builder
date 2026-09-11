## classes16/i80/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80f1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li80/a;

    .line 196616
    invoke-direct {v0}, Li80/a;-><init>()V

    .line 196619
    sput-object v0, Li80/a;->a:Li80/a;

    .line 196621
    const-string v0, "miniapp"

    .line 196623
    const-string v1, "com.tt.miniapphost.bdp.BdpServicePluginHotfix"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Li80/a;->b:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80f1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li80/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li80/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li80/a;->a:Li80/a;

    .line 196620
    .line 196621
    const-string v0, "miniapp"

    .line 196622
    .line 196623
    const-string v1, "com.tt.miniapphost.bdp.BdpServicePluginHotfix"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Li80/a;->b:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


