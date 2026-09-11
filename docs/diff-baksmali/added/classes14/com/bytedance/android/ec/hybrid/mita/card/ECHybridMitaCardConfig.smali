.class public Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig$a;


# instance fields
.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field private predictHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_height"
    .end annotation
.end field

.field private runtimeSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime_schema"
    .end annotation
.end field

.field private templateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->Companion:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->cardName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPredictHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->predictHeight:I

    .line 2
    return v0
.end method

.method public final getRuntimeSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->runtimeSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->templateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setCardName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->cardName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPredictHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->predictHeight:I

    .line 16777218
    return-void
.end method

.method public final setRuntimeSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->runtimeSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTemplateUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;->templateUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method
