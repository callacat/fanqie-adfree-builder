.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V
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
.field final synthetic $btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

.field final synthetic $page:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;->$page:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

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
    const-string v1, "EnterPageCallback page="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;->$page:Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " btmItem="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
