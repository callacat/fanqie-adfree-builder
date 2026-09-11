## classes16/com/bytedance/ies/android/rifle/Rifle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8248d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/Rifle$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/Rifle$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle$Companion$rifleLazyInitCallback$1;->INSTANCE:Lcom/bytedance/ies/android/rifle/Rifle$Companion$rifleLazyInitCallback$1;

    .line 196631
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->c:Lkotlin/jvm/functions/Function0;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8248d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/Rifle$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/Rifle$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle$Companion$rifleLazyInitCallback$1;->INSTANCE:Lcom/bytedance/ies/android/rifle/Rifle$Companion$rifleLazyInitCallback$1;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->c:Lkotlin/jvm/functions/Function0;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "createRileService"

    .line 327685
    const-string v1, "Rifle"

    .line 327687
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    :try_start_a
    const-string v0, "com.bytedance.ies.android.rifle.RifleService"

    .line 327692
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v2, "Class com.bytedance.ies.android.rifle.RifleService is not null"

    .line 327698
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_3e

    .line 327701
    const/4 v2, 0x0

    .line 327702
    :try_start_16
    new-array v3, v2, [Ljava/lang/Class;

    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v3, ""

    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    check-cast v0, Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327730
    const-string v2, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.IRifleService"

    .line 327732
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_38

    .line 327736
    :catchall_38
    :try_start_38
    const-string v0, "getRileService instance failed"

    .line 327738
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_43

    .line 327742
    :catchall_3e
    const-string v0, "getRileService class for name failed"

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "createRileService"

    .line 327684
    .line 327685
    const-string v1, "Rifle"

    .line 327686
    .line 327687
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    const-string v0, "com.bytedance.ies.android.rifle.RifleService"

    .line 327691
    .line 327692
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v2, "Class com.bytedance.ies.android.rifle.RifleService is not null"

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_3e

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    :try_start_16
    new-array v3, v2, [Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 327715
    .line 327716
    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    check-cast v0, Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327729
    .line 327730
    const-string v2, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.IRifleService"

    .line 327731
    .line 327732
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_38

    .line 327736
    :catchall_38
    :try_start_38
    const-string v0, "getRileService instance failed"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :catchall_3e
    const-string v0, "getRileService class for name failed"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 327749
    .line 327750
    return-void
.end method


