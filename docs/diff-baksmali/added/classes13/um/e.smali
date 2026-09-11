.class public abstract Lum/e;
.super Lum/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/b;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 65541
    iput-object v0, p0, Lum/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lum/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method
