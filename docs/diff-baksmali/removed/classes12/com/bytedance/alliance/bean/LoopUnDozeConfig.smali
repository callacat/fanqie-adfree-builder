.class public Lcom/bytedance/alliance/bean/LoopUnDozeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public loopCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ud_cnt"
    .end annotation
.end field

.field public loopInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ud_interval"
    .end annotation
.end field

.field public udProviderUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ud_uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e007

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
