.class public final Lzl1/c$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x3e8

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->requestBannerAd()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 16908289
    .line 16908290
    const/16 v0, 0x3e8

    .line 16908291
    .line 16908292
    int-to-long v0, v0

    .line 16908293
    div-long/2addr p1, v0

    .line 16908294
    sput-wide p1, Lzl1/c;->e:J

    .line 16908295
    .line 16908296
    return-void
.end method
