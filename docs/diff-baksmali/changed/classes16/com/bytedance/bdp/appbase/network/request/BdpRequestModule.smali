## classes16/com/bytedance/bdp/appbase/network/request/BdpRequestModule.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_b

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;

    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751060
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


