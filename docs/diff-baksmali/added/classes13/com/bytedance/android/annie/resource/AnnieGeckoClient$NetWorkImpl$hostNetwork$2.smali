.class final Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl$hostNetwork$2;

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
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 131082
    return-object v0
.end method
