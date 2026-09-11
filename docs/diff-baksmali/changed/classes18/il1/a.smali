## classes18/il1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil1/a;

    .line 196616
    invoke-direct {v0}, Lil1/a;-><init>()V

    .line 196619
    sput-object v0, Lil1/a;->c:Lil1/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196633
    sput-object v0, Lil1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lil1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lil1/a;->c:Lil1/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lil1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    sget-object v0, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16973846
    move-result v1

    .line 16973847
    const/16 v2, 0x64

    .line 16973849
    if-ge v1, v2, :cond_1e

    .line 16973851
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    sget-object v0, Lil1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    const/16 v2, 0x64

    .line 16973848
    .line 16973849
    if-ge v1, v2, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


