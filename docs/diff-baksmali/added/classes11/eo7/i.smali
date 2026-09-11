.class public final Leo7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa2aa1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leo7/i;

    .line 196616
    const-class v0, Lcom/bytedance/android/ad/rewarded/flavor/IFlavorService;

    .line 196618
    const/4 v1, 0x2

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/ad/rewarded/flavor/IFlavorService;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/flavor/IFlavorService;->getFlavor()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    :cond_18
    sput-object v2, Leo7/i;->a:Ljava/lang/String;

    .line 196634
    return-void
.end method
