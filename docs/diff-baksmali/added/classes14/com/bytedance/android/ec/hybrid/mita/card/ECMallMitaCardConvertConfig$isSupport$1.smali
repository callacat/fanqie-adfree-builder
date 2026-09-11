.class final Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $feVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;->this$0:Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;->$feVersion:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;->this$0:Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig;->supportFeVersion:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECMallMitaCardConvertConfig$isSupport$1;->$feVersion:Ljava/lang/String;

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196624
    move-result v1

    .line 196625
    if-lt v1, v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
