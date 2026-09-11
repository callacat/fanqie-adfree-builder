.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4;->a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
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
.field final synthetic $btm:Ljava/lang/String;

.field final synthetic $snapshot:Lcom/bytedance/android/bcm/impl/model/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;->$btm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;->$snapshot:Lcom/bytedance/android/bcm/impl/model/b;

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
    const-string v1, "ChainRecordCallback btm="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;->$btm:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " snapshot="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;->$snapshot:Lcom/bytedance/android/bcm/impl/model/b;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
