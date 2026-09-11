.class public final Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IParamModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;,
        Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$StrategyAdapter;
    }
.end annotation


# instance fields
.field public expiredTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredTime"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public strategy:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$StrategyAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->strategy:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 131078
    .line 131079
    const/16 v0, 0xa

    .line 131080
    .line 131081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;->expiredTime:Ljava/lang/Integer;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final empty()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/annie/bridge/method/abs/IParamModel$DefaultImpls;->empty(Lcom/bytedance/android/annie/bridge/method/abs/IParamModel;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
