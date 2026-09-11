.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33685514
    return-void
.end method


# virtual methods
.method public apply(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
