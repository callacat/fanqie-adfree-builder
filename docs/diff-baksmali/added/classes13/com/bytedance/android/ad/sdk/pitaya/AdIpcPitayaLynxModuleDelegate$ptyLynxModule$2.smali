.class final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/pitaya/lynx/PitayaLynxModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate$ptyLynxModule$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->a:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 327687
    const-string v1, "initPitayaLynxModule"

    .line 327689
    const-string v2, "AdIpcPitayaLynxModuleDelegate"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327696
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_2a

    .line 327709
    :cond_1d
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327712
    move-result-object v3

    .line 327713
    if-nez v3, :cond_24

    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327722
    :goto_2a
    const/4 v0, 0x0

    .line 327723
    goto :goto_7e

    .line 327724
    :cond_2c
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 327726
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327729
    new-instance v5, Lcom/bytedance/android/ad/sdk/pitaya/c;

    .line 327731
    invoke-direct {v5, v3, v4}, Lcom/bytedance/android/ad/sdk/pitaya/c;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 327734
    const/4 v3, 0x1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    const/4 v6, 0x2

    .line 327737
    :try_start_39
    const-class v7, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 327739
    new-array v8, v6, [Ljava/lang/Class;

    .line 327741
    const-class v9, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327743
    aput-object v9, v8, v4

    .line 327745
    const-class v9, Ljava/lang/Object;

    .line 327747
    aput-object v9, v8, v3

    .line 327749
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327752
    move-result-object v7

    .line 327753
    const-string v8, "init with PitayaLynxModule(LynxContext, Object)"

    .line 327755
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    new-array v0, v6, [Ljava/lang/Object;

    .line 327760
    aput-object v5, v0, v4

    .line 327762
    aput-object v1, v0, v3

    .line 327764
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_7e

    .line 327771
    :catch_5b
    const-class v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 327773
    new-array v7, v6, [Ljava/lang/Class;

    .line 327775
    const-class v8, Landroid/content/Context;

    .line 327777
    aput-object v8, v7, v4

    .line 327779
    const-class v8, Ljava/lang/Object;

    .line 327781
    aput-object v8, v7, v3

    .line 327783
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327786
    move-result-object v0

    .line 327787
    sget-object v7, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 327789
    const-string v8, "init with PitayaLynxModule(Context, Object)"

    .line 327791
    invoke-virtual {v7, v2, v8}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    new-array v2, v6, [Ljava/lang/Object;

    .line 327796
    aput-object v5, v2, v4

    .line 327798
    aput-object v1, v2, v3

    .line 327800
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    move-result-object v0

    .line 327804
    check-cast v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 327806
    :goto_7e
    return-object v0
.end method
