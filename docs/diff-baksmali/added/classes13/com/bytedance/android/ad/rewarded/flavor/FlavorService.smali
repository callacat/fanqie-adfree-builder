.class public final Lcom/bytedance/android/ad/rewarded/flavor/FlavorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/flavor/IFlavorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e34d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getFlavor()Ljava/lang/String;
    .registers 2

    const-string v0, "aweme"

    return-object v0
.end method
