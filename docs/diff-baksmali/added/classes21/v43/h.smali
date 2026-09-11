.class public final Lv43/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "BgVoiceStrategy"

    .line 196615
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lv43/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lv43/h;->b:Z

    .line 196625
    const/4 v1, -0x1

    .line 196626
    iput v1, p0, Lv43/h;->c:I

    .line 196628
    iput-boolean v0, p0, Lv43/h;->d:Z

    .line 196630
    return-void
.end method
