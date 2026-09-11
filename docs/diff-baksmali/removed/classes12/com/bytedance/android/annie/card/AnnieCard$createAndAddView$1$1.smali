.class final Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->createAndAddView(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->initView()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$createAndAddView$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method
