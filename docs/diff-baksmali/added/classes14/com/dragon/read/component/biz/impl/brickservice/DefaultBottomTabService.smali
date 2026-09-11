.class public final Lcom/dragon/read/component/biz/impl/brickservice/DefaultBottomTabService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9206d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextTabButtonStyle()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTextTabButtonStyle()Lw37/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/brickservice/DefaultBottomTabService;->getTextTabButtonStyle()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lw37/a;

    .line 65542
    return-object v0
.end method

.method public isMainBottomHeightCompression()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
