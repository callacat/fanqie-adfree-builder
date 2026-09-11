.class final Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/base/HybridDomainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;

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
    .registers 21

    .prologue
    .line 327680
    const-string v0, "snssdk.com"

    .line 327682
    const-string v1, "toutiao.com"

    .line 327684
    const-string v2, "toutiaoapi.com "

    .line 327686
    const-string v3, "neihanshequ.com"

    .line 327688
    const-string v4, "youdianyisi.com"

    .line 327690
    const-string v5, "admin.bytedance.com"

    .line 327692
    const-string v6, "bytecdn.cn"

    .line 327694
    const-string v7, "fe.byted.org"

    .line 327696
    const-string v8, "jinritemai.com"

    .line 327698
    const-string v9, "chengzijianzhan.com"

    .line 327700
    const-string v10, "bytedance.net"

    .line 327702
    const-string v11, "amemv.com"

    .line 327704
    const-string v12, "live.bytedance.com"

    .line 327706
    const-string v13, "test-live.bytedance.com"

    .line 327708
    const-string v14, "live.juliangyinqing.com"

    .line 327710
    const-string v15, "huoshan.com"

    .line 327712
    const-string v16, "ixigua.com"

    .line 327714
    const-string v17, "pstatp.com"

    .line 327716
    const-string v18, "bytedance.net"

    .line 327718
    const-string v19, "boe-gateway.byted.org"

    .line 327720
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327727
    move-result-object v0

    .line 327728
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_JSB_WHITE_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Ljava/util/Collection;

    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327739
    const-class v1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 327741
    const/4 v2, 0x0

    .line 327742
    const/4 v3, 0x2

    .line 327743
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/android/annie/service/external/IExternalService;->getSafeJsbHostList()Ljava/util/List;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327756
    return-object v0
.end method
