.class final Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->b(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/android/bcm/api/model/BcmRawChain;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $biz:Ljava/util/List;

.field final synthetic $logBtmList:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;->$biz:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;->$logBtmList:Lorg/json/JSONArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "biz="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;->$biz:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", logBtmList="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider$getBcmRawChainByBtmId$1;->$logBtmList:Lorg/json/JSONArray;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
