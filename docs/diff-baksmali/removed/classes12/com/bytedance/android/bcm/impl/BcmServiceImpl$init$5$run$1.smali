.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5;->a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V
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
.field final synthetic $btmPre:Ljava/lang/String;

.field final synthetic $pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;->$btmPre:Ljava/lang/String;

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

    .line 196609
    .line 196610
    const-string v1, "PageShowCallback "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 196616
    .line 196617
    instance-of v1, v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, ", pre="

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5$run$1;->$btmPre:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
