.class public final Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;

.field private static final mTokenAudio$delegate:Lkotlin/Lazy;

.field private static final mTokenCamera$delegate:Lkotlin/Lazy;

.field private static final mTokenClipboard$delegate:Lkotlin/Lazy;

.field private static final mTokenDevice$delegate:Lkotlin/Lazy;

.field private static final mTokenInstaller$delegate:Lkotlin/Lazy;

.field private static final mTokenLocation$delegate:Lkotlin/Lazy;

.field private static final mTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTokenMedia$delegate:Lkotlin/Lazy;

.field private static final mTokenPermit$delegate:Lkotlin/Lazy;

.field private static final mTokenStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7de6f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;

    .line 327688
    invoke-direct {v0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;-><init>()V

    .line 327691
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMap:Ljava/util/HashMap;

    .line 327700
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenMedia$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenMedia$2;

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMedia$delegate:Lkotlin/Lazy;

    .line 327708
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenAudio$delegate:Lkotlin/Lazy;

    .line 327716
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenCamera$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenCamera$2;

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenCamera$delegate:Lkotlin/Lazy;

    .line 327724
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenClipboard$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenClipboard$2;

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenClipboard$delegate:Lkotlin/Lazy;

    .line 327732
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenDevice$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenDevice$2;

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenDevice$delegate:Lkotlin/Lazy;

    .line 327740
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenLocation$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenLocation$2;

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenLocation$delegate:Lkotlin/Lazy;

    .line 327748
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenPermit$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenPermit$2;

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenPermit$delegate:Lkotlin/Lazy;

    .line 327756
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenInstaller$2;

    .line 327758
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenInstaller$delegate:Lkotlin/Lazy;

    .line 327764
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenStorage$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenStorage$2;

    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenStorage$delegate:Lkotlin/Lazy;

    .line 327772
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMTokenAudio()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenAudio$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenCamera()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenCamera$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenClipboard()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenClipboard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenDevice()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenInstaller()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenInstaller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenLocation()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenLocation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenMedia()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMedia$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenPermit()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenPermit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMTokenStorage()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMap:Ljava/util/HashMap;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v1

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/String;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    monitor-enter p0

    .line 17104914
    :try_start_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    xor-int/lit8 v1, v1, 0x1

    .line 17104920
    if-eqz v1, :cond_22

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_6e

    .line 17104928
    monitor-exit p0

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-class v1, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;

    .line 17104942
    const-string v1, "mgl_privacy_token_map"

    .line 17104944
    invoke-interface {v0, v1}, Lcom/byted/mgl/service/api/internal/AMglInvCallerService;->getSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_62

    .line 17104950
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_62

    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v3, ""

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    const-string v4, ""

    .line 17104977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result v4

    .line 17104984
    xor-int/lit8 v4, v4, 0x1

    .line 17104986
    if-eqz v4, :cond_3a

    .line 17104988
    sget-object v4, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMap:Ljava/util/HashMap;

    .line 17104990
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    goto :goto_3a

    .line 17104994
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_22 .. :try_end_64} :catchall_6e

    .line 17104996
    monitor-exit p0

    .line 17104997
    sget-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->mTokenMap:Ljava/util/HashMap;

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Ljava/lang/String;

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit p0

    .line 17105008
    throw p1
.end method


# virtual methods
.method public final getAudioToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenAudio()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenAudio()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getCameraToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenCamera()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenCamera()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getClipboardToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenClipboard()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenClipboard()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getDevInfoToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenDevice()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenDevice()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getInstallerToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenInstaller()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenInstaller()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getLocToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenLocation()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenLocation()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getMediaToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenMedia()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenMedia()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getPermitToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenPermit()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenPermit()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getStorageToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenStorage()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0, p1}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getTokenFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;->getMTokenStorage()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method
