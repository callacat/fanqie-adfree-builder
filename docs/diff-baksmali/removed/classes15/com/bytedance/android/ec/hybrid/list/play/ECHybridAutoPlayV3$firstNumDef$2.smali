.class final Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$firstNumDef$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$firstNumDef$2;->$pageName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3;->E:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/ECHybridAutoPlayV3$firstNumDef$2;->$pageName:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Double;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    double-to-int v0, v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x4

    .line 196631
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
