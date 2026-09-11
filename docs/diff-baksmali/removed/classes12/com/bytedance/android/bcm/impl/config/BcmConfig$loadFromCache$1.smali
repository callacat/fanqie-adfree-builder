.class final Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/config/BcmConfig$loadFromCache$1;

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "loadBcmConfig from cache, success="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmInChain:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    xor-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
