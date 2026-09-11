.class public final Lcom/bytedance/android/bcm/impl/config/BcmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ed91

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfig;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 262157
    new-instance v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    sget-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$cache$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->c:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327687
    move-result v3

    .line 327688
    if-eqz v3, :cond_65

    .line 327690
    sget-object v3, Lys/a;->c:Lys/a;

    .line 327692
    sget-object v4, Lcom/bytedance/android/bcm/impl/config/BcmConfig$fetchBcmConfig$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$fetchBcmConfig$1;

    .line 327694
    const-string v5, "BcmConfig"

    .line 327696
    invoke-static {v3, v5, v4}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327699
    const/4 v3, 0x2

    .line 327700
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_60

    .line 327706
    :try_start_1a
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->b:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/google/gson/Gson;

    .line 327719
    sget-object v3, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->c:Lkotlin/Lazy;

    .line 327721
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lcom/bytedance/android/btm/impl/util/d;

    .line 327727
    if-eqz v3, :cond_38

    .line 327729
    const-string v4, ""

    .line 327731
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    const-class v4, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 327739
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 327745
    if-eqz v2, :cond_44

    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    new-instance v2, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 327750
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;-><init>()V

    .line 327753
    :goto_49
    sput-object v2, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 327755
    sget-object v2, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;

    .line 327757
    invoke-static {v5, v1, v2}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 327760
    const/4 v1, 0x3

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_54
    .catchall {:try_start_1a .. :try_end_54} :catchall_55

    .line 327764
    goto :goto_60

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327768
    new-instance v2, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$2;

    .line 327770
    invoke-direct {v2, v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$2;-><init>(Ljava/lang/Throwable;)V

    .line 327773
    invoke-static {v1, v5, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lis/b;->a:Lis/b;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    :cond_65
    return-void
.end method
