.class final Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lek/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic $newProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field final synthetic $solidContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;->$solidContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;->$newProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;->$solidContext:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Lfk/b;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lfk/b;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/ad/bridges/bridge/base/AdBridgeEnvProvider$getAdDownloadBridges$1$downloadManager$2;->$newProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196616
    .line 196617
    new-instance v3, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 196618
    .line 196619
    invoke-direct {v3, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lcom/bytedance/android/ad/bridges/bridge/base/c;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lcom/bytedance/android/ad/bridges/bridge/base/c;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    new-instance v4, Lek/e;

    .line 196628
    .line 196629
    invoke-direct {v4, v0, v1, v3, v2}, Lek/e;-><init>(Landroid/content/Context;Lfk/b;Lcom/bytedance/android/ad/bridges/bridge/base/a;Lcom/bytedance/android/ad/bridges/bridge/base/c;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v4
.end method
