## classes3/com/dragon/read/component/comic/impl/comic/util/r0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x939db

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v1, "ComicReaderPeripheralHelper"

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, "comic_peripheral_key"

    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327726
    move-result v0

    .line 327727
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 327729
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327731
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327734
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 327740
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/j0;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/j0;-><init>()V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x939db

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "ComicReaderPeripheralHelper"

    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, "comic_peripheral_key"

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/j0;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/j0;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 17104905
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/l0;

    .line 17104907
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 17104916
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/m0;

    .line 17104918
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/m0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 17104927
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/n0;

    .line 17104929
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 17104938
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/o0;

    .line 17104940
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 17104949
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17104951
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/w0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17104956
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17104958
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/s0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/l0;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/m0;

    .line 17104917
    .line 17104918
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/m0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/n0;

    .line 17104928
    .line 17104929
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/o0;

    .line 17104939
    .line 17104940
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17104950
    .line 17104951
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/w0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17104955
    .line 17104956
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/s0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17104962
    .line 17104963
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    if-lt v1, v2, :cond_1b

    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659344
    const-string v3, "default"

    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659353
    move-result-object p0

    .line 50659354
    goto :goto_45

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_24

    .line 50659361
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659364
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_35

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659373
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659379
    move-result-object p0

    .line 50659380
    goto :goto_45

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659384
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_39} :catch_3a

    .line 50659385
    goto :goto_45

    .line 50659386
    :catch_3a
    move-exception p0

    .line 50659387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_46

    .line 50659393
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659396
    move-result-object p0

    .line 50659397
    :goto_45
    return-object p0

    .line 50659398
    :cond_46
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    if-lt v1, v2, :cond_1b

    .line 50659337
    .line 50659338
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "BroadcastAop"

    .line 50659341
    .line 50659342
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659343
    .line 50659344
    const-string v3, "default"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x2

    .line 50659350
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    goto :goto_45

    .line 50659355
    :cond_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_24

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_35

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659374
    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    goto :goto_45

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_39} :catch_3a

    .line 50659385
    goto :goto_45

    .line 50659386
    :catch_3a
    move-exception p0

    .line 50659387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_46

    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    :goto_45
    return-object p0

    .line 50659398
    :cond_46
    throw p0
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0$b;->a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0$b;->a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "initOrUpdate(), show="

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235980
    const-string v2, ", widget="

    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 17235987
    invoke-interface {v2}, Lcom/dragon/read/component/comic/impl/comic/util/r0$b;->a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    move-result-object v0

    .line 17236005
    const-string v4, "deliver"

    .line 17236007
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g(Z)V

    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_159

    .line 17236019
    if-eqz p1, :cond_159

    .line 17236021
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 17236023
    if-nez p1, :cond_159

    .line 17236025
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236027
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236030
    move-result-object p1

    .line 17236031
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236033
    :try_start_41
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_52

    .line 17236039
    iget-object v1, p1, Lde4/c;->g:Lde4/j;

    .line 17236041
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236043
    check-cast v1, Ljd4/b;

    .line 17236045
    iget v1, v1, Ljd4/b;->b:I

    .line 17236047
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->setChapterText(I)V

    .line 17236050
    :cond_52
    iget-object v0, p1, Lde4/c;->h:Lde4/j;

    .line 17236052
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236054
    check-cast v0, Ljd4/a;

    .line 17236056
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f(Ljd4/a;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    .line 17236059
    goto :goto_7a

    .line 17236060
    :catchall_5c
    move-exception v0

    .line 17236061
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236065
    const-string v5, "update page exception = "

    .line 17236067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    :goto_7a
    iget-object v0, p1, Lde4/c;->g:Lde4/j;

    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 17236094
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/u0;

    .line 17236100
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236103
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 17236105
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 17236107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object v0

    .line 17236111
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/v0;

    .line 17236113
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17236116
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236118
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236121
    move-result-object p1

    .line 17236122
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236124
    iget-object p1, p1, Lde4/e;->g:Lde4/j;

    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 17236128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/t0;

    .line 17236134
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17236137
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 17236140
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236142
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236145
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17236147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236150
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_c1

    .line 17236156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17236158
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236161
    :cond_c1
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 17236167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Lcom/dragon/read/network/a;

    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 17236176
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236183
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 17236186
    move-result-object p1

    .line 17236187
    const/4 v0, 0x1

    .line 17236188
    if-nez p1, :cond_e0

    .line 17236190
    goto/16 :goto_157

    .line 17236192
    :cond_e0
    :try_start_e0
    new-instance v1, Landroid/content/IntentFilter;

    .line 17236194
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 17236196
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236199
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17236201
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_fa

    .line 17236207
    const-string v3, "status"

    .line 17236209
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236212
    move-result v1

    .line 17236213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v1, 0x0

    .line 17236219
    :goto_fb
    if-nez v1, :cond_fe

    .line 17236221
    goto :goto_105

    .line 17236222
    :cond_fe
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236225
    move-result v3

    .line 17236226
    const/4 v5, 0x2

    .line 17236227
    if-eq v3, v5, :cond_112

    .line 17236229
    :goto_105
    if-nez v1, :cond_108

    .line 17236231
    goto :goto_110

    .line 17236232
    :cond_108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236235
    move-result v1

    .line 17236236
    const/4 v3, 0x5

    .line 17236237
    if-ne v1, v3, :cond_110

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    :goto_110
    const/4 v1, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v1, 0x1

    .line 17236243
    :goto_113
    const-string v3, "batterymanager"

    .line 17236245
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236248
    move-result-object p1

    .line 17236249
    const-string v3, ""

    .line 17236251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    check-cast p1, Landroid/os/BatteryManager;

    .line 17236256
    const/4 v3, 0x4

    .line 17236257
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17236260
    move-result p1

    .line 17236261
    int-to-float p1, p1

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236265
    move-result-object v3

    .line 17236266
    if-eqz v3, :cond_157

    .line 17236268
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236270
    div-float/2addr p1, v5

    .line 17236271
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 17236273
    iput-boolean v1, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->c:Z

    .line 17236275
    iput p1, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->b:F

    .line 17236277
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_138} :catch_139

    .line 17236280
    goto :goto_157

    .line 17236281
    :catch_139
    move-exception p1

    .line 17236282
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v5, "error message = "

    .line 17236288
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236294
    move-result-object p1

    .line 17236295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    move-result-object p1

    .line 17236302
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236304
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    :cond_157
    :goto_157
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 17236313
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "initOrUpdate(), show="

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v2, ", widget="

    .line 17235981
    .line 17235982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0$b;

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lcom/dragon/read/component/comic/impl/comic/util/r0$b;->a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const-string v4, "deliver"

    .line 17236006
    .line 17236007
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_159

    .line 17236018
    .line 17236019
    if-eqz p1, :cond_159

    .line 17236020
    .line 17236021
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 17236022
    .line 17236023
    if-nez p1, :cond_159

    .line 17236024
    .line 17236025
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236026
    .line 17236027
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236032
    .line 17236033
    :try_start_41
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_52

    .line 17236038
    .line 17236039
    iget-object v1, p1, Lde4/c;->g:Lde4/j;

    .line 17236040
    .line 17236041
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v1, Ljd4/b;

    .line 17236044
    .line 17236045
    iget v1, v1, Ljd4/b;->b:I

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->setChapterText(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object v0, p1, Lde4/c;->h:Lde4/j;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    check-cast v0, Ljd4/a;

    .line 17236055
    .line 17236056
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f(Ljd4/a;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_7a

    .line 17236060
    :catchall_5c
    move-exception v0

    .line 17236061
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236062
    .line 17236063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    const-string v5, "update page exception = "

    .line 17236066
    .line 17236067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :goto_7a
    iget-object v0, p1, Lde4/c;->g:Lde4/j;

    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 17236093
    .line 17236094
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/u0;

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 17236106
    .line 17236107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/v0;

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236117
    .line 17236118
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236123
    .line 17236124
    iget-object p1, p1, Lde4/e;->g:Lde4/j;

    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 17236127
    .line 17236128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/t0;

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance p1, Landroid/content/IntentFilter;

    .line 17236141
    .line 17236142
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_c1

    .line 17236155
    .line 17236156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 17236157
    .line 17236158
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 17236166
    .line 17236167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Lcom/dragon/read/network/a;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const/4 v0, 0x1

    .line 17236188
    if-nez p1, :cond_e0

    .line 17236189
    .line 17236190
    goto/16 :goto_157

    .line 17236191
    .line 17236192
    :cond_e0
    :try_start_e0
    new-instance v1, Landroid/content/IntentFilter;

    .line 17236193
    .line 17236194
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 17236195
    .line 17236196
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 17236200
    .line 17236201
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    if-eqz v1, :cond_fa

    .line 17236206
    .line 17236207
    const-string v3, "status"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v1, 0x0

    .line 17236219
    :goto_fb
    if-nez v1, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_105

    .line 17236222
    :cond_fe
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    const/4 v5, 0x2

    .line 17236227
    if-eq v3, v5, :cond_112

    .line 17236228
    .line 17236229
    :goto_105
    if-nez v1, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_110

    .line 17236232
    :cond_108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    const/4 v3, 0x5

    .line 17236237
    if-ne v1, v3, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    :goto_110
    const/4 v1, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v1, 0x1

    .line 17236243
    :goto_113
    const-string v3, "batterymanager"

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    const-string v3, ""

    .line 17236250
    .line 17236251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    check-cast p1, Landroid/os/BatteryManager;

    .line 17236255
    .line 17236256
    const/4 v3, 0x4

    .line 17236257
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    int-to-float p1, p1

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    if-eqz v3, :cond_157

    .line 17236267
    .line 17236268
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236269
    .line 17236270
    div-float/2addr p1, v5

    .line 17236271
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;

    .line 17236272
    .line 17236273
    iput-boolean v1, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->c:Z

    .line 17236274
    .line 17236275
    iput p1, v3, Lcom/dragon/read/component/comic/impl/comic/bookend/BatteryWidget;->b:F

    .line 17236276
    .line 17236277
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_138} :catch_139

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_157

    .line 17236281
    :catch_139
    move-exception p1

    .line 17236282
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236283
    .line 17236284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    const-string v5, "error message = "

    .line 17236287
    .line 17236288
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236303
    .line 17236304
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v4, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    :goto_157
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 17236312
    .line 17236313
    :cond_159
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_14

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 393230
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393233
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393236
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v1

    .line 393240
    if-eqz v1, :cond_43

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 393244
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393247
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 393250
    goto :goto_43

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, "exception = "

    .line 393258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    new-array v3, v0, [Ljava/lang/Object;

    .line 393274
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    const-string v4, "deliver"

    .line 393280
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    :cond_43
    :goto_43
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 393285
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393287
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393290
    move-result-object v1

    .line 393291
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 393293
    iget-object v2, v1, Lde4/c;->g:Lde4/j;

    .line 393295
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/util/u0;

    .line 393303
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393306
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 393308
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 393310
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/util/v0;

    .line 393316
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 393319
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393322
    move-result-object v0

    .line 393323
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393325
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 393329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/t0;

    .line 393335
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 393338
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 393341
    move-result-object v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 393344
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lcom/dragon/read/network/a;

    .line 393350
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 393353
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 393355
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x0

    .line 393222
    :try_start_6
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_14

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->g:Lcom/dragon/read/component/comic/impl/comic/util/w0;

    .line 393229
    .line 393230
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    if-eqz v1, :cond_43

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->h:Lcom/dragon/read/component/comic/impl/comic/util/s0;

    .line 393243
    .line 393244
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_43

    .line 393251
    :catchall_23
    move-exception v1

    .line 393252
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    .line 393254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v4, "exception = "

    .line 393257
    .line 393258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    new-array v3, v0, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    const-string v4, "deliver"

    .line 393279
    .line 393280
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    :goto_43
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b:Z

    .line 393284
    .line 393285
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393286
    .line 393287
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 393292
    .line 393293
    iget-object v2, v1, Lde4/c;->g:Lde4/j;

    .line 393294
    .line 393295
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/util/u0;

    .line 393302
    .line 393303
    invoke-virtual {v2, v3}, Lde4/j;->d(Lde4/i;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 393307
    .line 393308
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d:Lkotlin/Lazy;

    .line 393309
    .line 393310
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/util/v0;

    .line 393315
    .line 393316
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393324
    .line 393325
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->f:Lkotlin/Lazy;

    .line 393328
    .line 393329
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/t0;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e:Lkotlin/Lazy;

    .line 393343
    .line 393344
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lcom/dragon/read/network/a;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 393354
    .line 393355
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262146
    const-string v1, "HH:mm"

    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262155
    new-instance v1, Ljava/util/Date;

    .line 262157
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 262160
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_23

    .line 262170
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/k0;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/util/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_35

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->c:Landroid/widget/TextView;

    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262145
    .line 262146
    const-string v1, "HH:mm"

    .line 262147
    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Ljava/util/Date;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_23

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/k0;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/util/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_35

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->c:Landroid/widget/TextView;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final f(Ljd4/a;)V
[MOD-CHANGED]
.method public final f(Ljd4/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Ljd4/a;->b:Lv92/u;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v2, v0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    instance-of v3, v0, Lyd4/u$a;

    .line 17170443
    instance-of v0, v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-nez v0, :cond_15

    .line 17170449
    if-nez v3, :cond_15

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v6

    .line 17170458
    if-nez v6, :cond_99

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170462
    goto/16 :goto_99

    .line 17170464
    :cond_20
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170466
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170472
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17170474
    iget-object v6, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170476
    check-cast v6, Lee4/g;

    .line 17170478
    iget-object v6, v6, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17170480
    if-eqz v6, :cond_49

    .line 17170482
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17170484
    if-eqz v6, :cond_49

    .line 17170486
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Lv92/f;

    .line 17170492
    if-eqz v6, :cond_49

    .line 17170494
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 17170496
    if-eqz v6, :cond_49

    .line 17170498
    check-cast v6, Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170503
    move-result v6

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v6, 0x0

    .line 17170506
    :goto_4a
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170508
    check-cast v0, Lee4/g;

    .line 17170510
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170512
    if-eqz v0, :cond_54

    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170516
    :cond_54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v3, :cond_67

    .line 17170522
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170531
    iget p1, p1, Lv92/q;->originalIndex:I

    .line 17170533
    add-int/2addr p1, v5

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x1

    .line 17170536
    :goto_68
    if-eqz v0, :cond_70

    .line 17170538
    if-nez v3, :cond_70

    .line 17170540
    add-int/lit8 p1, p1, 0x1

    .line 17170542
    add-int/lit8 v6, v6, 0x1

    .line 17170544
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_99

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->b:Landroid/widget/TextView;

    .line 17170552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v2, 0x2

    .line 17170561
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v2, v4

    .line 17170569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object p1

    .line 17170573
    aput-object p1, v2, v5

    .line 17170575
    const p1, 0x7f060b34

    .line 17170578
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljd4/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Ljd4/a;->b:Lv92/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v2, v0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    instance-of v3, v0, Lyd4/u$a;

    .line 17170442
    .line 17170443
    instance-of v0, v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-nez v0, :cond_15

    .line 17170448
    .line 17170449
    if-nez v3, :cond_15

    .line 17170450
    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v6

    .line 17170458
    if-nez v6, :cond_99

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_99

    .line 17170463
    .line 17170464
    :cond_20
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17170473
    .line 17170474
    iget-object v6, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v6, Lee4/g;

    .line 17170477
    .line 17170478
    iget-object v6, v6, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17170479
    .line 17170480
    if-eqz v6, :cond_49

    .line 17170481
    .line 17170482
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_49

    .line 17170485
    .line 17170486
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Lv92/f;

    .line 17170491
    .line 17170492
    if-eqz v6, :cond_49

    .line 17170493
    .line 17170494
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_49

    .line 17170497
    .line 17170498
    check-cast v6, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v6, 0x0

    .line 17170506
    :goto_4a
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    check-cast v0, Lee4/g;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_54

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    :cond_54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v3, :cond_67

    .line 17170521
    .line 17170522
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17170523
    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170530
    .line 17170531
    iget p1, p1, Lv92/q;->originalIndex:I

    .line 17170532
    .line 17170533
    add-int/2addr p1, v5

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x1

    .line 17170536
    :goto_68
    if-eqz v0, :cond_70

    .line 17170537
    .line 17170538
    if-nez v3, :cond_70

    .line 17170539
    .line 17170540
    add-int/lit8 p1, p1, 0x1

    .line 17170541
    .line 17170542
    add-int/lit8 v6, v6, 0x1

    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    if-eqz v0, :cond_99

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->b:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v2, 0x2

    .line 17170561
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v2, v4

    .line 17170568
    .line 17170569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    aput-object p1, v2, v5

    .line 17170574
    .line 17170575
    const p1, 0x7f060b34

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104898
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104904
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17104906
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104908
    check-cast v0, Lee4/e;

    .line 17104910
    iget-object v0, v0, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104915
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104917
    if-eq v0, v2, :cond_19

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, "updateVisibility(), shouldShow="

    .line 17104928
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v5, ", show="

    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, ", bookEndShowState="

    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, "deliver"

    .line 17104962
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_53

    .line 17104971
    if-eqz v2, :cond_4e

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const/16 v1, 0x8

    .line 17104976
    :goto_50
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v0, Lee4/e;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104916
    .line 17104917
    if-eq v0, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/r0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v5, "updateVisibility(), shouldShow="

    .line 17104927
    .line 17104928
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v5, ", show="

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, ", bookEndShowState="

    .line 17104943
    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, "deliver"

    .line 17104961
    .line 17104962
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_53

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const/16 v1, 0x8

    .line 17104975
    .line 17104976
    :goto_50
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


