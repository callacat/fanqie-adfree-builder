.class public final Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private page:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field private unit:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->page:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 2
    return-object v0
.end method

.method public final getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->unit:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 2
    return-object v0
.end method

.method public final setPage(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->page:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16777218
    return-void
.end method

.method public final setUnit(Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->unit:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 16777218
    return-void
.end method
