## classes17/com/bytedance/kmp/danmaku/utils/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x838fd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/m;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/danmaku/utils/m;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 327693
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327695
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/a;

    .line 327697
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/a;-><init>()V

    .line 327700
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    move-result-object v1

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->b:Lkotlin/Lazy;

    .line 327706
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/d;

    .line 327708
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/d;-><init>()V

    .line 327711
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->c:Lkotlin/Lazy;

    .line 327717
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/e;

    .line 327719
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/e;-><init>()V

    .line 327722
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->d:Lkotlin/Lazy;

    .line 327728
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/f;

    .line 327730
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/f;-><init>()V

    .line 327733
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 327739
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/g;

    .line 327741
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/g;-><init>()V

    .line 327744
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    move-result-object v1

    .line 327748
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 327750
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/h;

    .line 327752
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/h;-><init>()V

    .line 327755
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    move-result-object v1

    .line 327759
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->g:Lkotlin/Lazy;

    .line 327761
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/i;

    .line 327763
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/i;-><init>()V

    .line 327766
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->h:Lkotlin/Lazy;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x838fd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/danmaku/utils/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/danmaku/utils/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 327692
    .line 327693
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327694
    .line 327695
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/a;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/a;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->b:Lkotlin/Lazy;

    .line 327705
    .line 327706
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/d;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/d;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->c:Lkotlin/Lazy;

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/e;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/e;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->d:Lkotlin/Lazy;

    .line 327727
    .line 327728
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/f;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/f;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 327738
    .line 327739
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/g;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/g;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 327749
    .line 327750
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/h;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/h;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    sput-object v1, Lcom/bytedance/kmp/danmaku/utils/m;->g:Lkotlin/Lazy;

    .line 327760
    .line 327761
    new-instance v1, Lcom/bytedance/kmp/danmaku/utils/i;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lcom/bytedance/kmp/danmaku/utils/i;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->h:Lkotlin/Lazy;

    .line 327771
    .line 327772
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17039371
    const-class v2, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039388
    invoke-interface {v1, p0}, Lcom/bytedance/kmp/danmaku/utils/o;->L0(Ljava/lang/String;)Z

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17039370
    .line 17039371
    const-class v2, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {v1, p0}, Lcom/bytedance/kmp/danmaku/utils/o;->L0(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method


