.class public final Lcom/bytedance/android/annie/resource/ResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/ResourceHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e918

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/resource/ResourceHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/ResourceHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/ResourceHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccessKey(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_14

    .line 17104907
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    :goto_15
    if-nez v1, :cond_21

    .line 17104919
    if-eqz p0, :cond_1d

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    sget-object p0, Lcom/bytedance/android/annie/ng/config/EnvInfo;->Companion:Lcom/bytedance/android/annie/ng/config/EnvInfo$a;

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lcom/bytedance/android/annie/ng/config/EnvInfo$a;->a()Lkotlin/Pair;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/Boolean;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result p0

    .line 17104958
    if-eqz p0, :cond_43

    .line 17104960
    const-string p0, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    if-eqz v0, :cond_48

    .line 17104965
    const-string p0, "36723dc3e85a23e701d1697d57de07ed"

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 17104970
    :goto_4a
    return-object p0
.end method

.method public static synthetic getAccessKey$default(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getAccessKey(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 196611
    move-result v0

    .line 196612
    const-string v1, "test"

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-object v1

    .line 196617
    :cond_9
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196634
    move-object v1, v0

    .line 196635
    :cond_1b
    return-object v1
.end method

.method public static final getRootDirPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/external/IExternalService;->getHostGeckoCacheDir()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 327706
    :goto_1a
    if-nez v1, :cond_1d

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_30

    .line 327724
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "offlineX"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method
