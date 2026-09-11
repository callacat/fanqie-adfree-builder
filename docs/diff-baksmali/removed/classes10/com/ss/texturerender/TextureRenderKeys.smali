.class public Lcom/ss/texturerender/TextureRenderKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SHARP_LEVEL_DEFAULT:I = 0x0

.field public static SHARP_LEVEL_MEDIUM:I = 0x0

.field public static SHARP_LEVEL_STRONG:I = 0x0

.field public static SHARP_LEVEL_WEAK:I = 0x0

.field public static final VIDEO_STYLE_SPHERE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3848

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/ss/texturerender/TextureRenderKeys;->SHARP_LEVEL_DEFAULT:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/ss/texturerender/TextureRenderKeys;->SHARP_LEVEL_WEAK:I

    .line 196619
    .line 196620
    const/4 v0, 0x4

    .line 196621
    sput v0, Lcom/ss/texturerender/TextureRenderKeys;->SHARP_LEVEL_MEDIUM:I

    .line 196622
    .line 196623
    const/16 v0, 0x8

    .line 196624
    .line 196625
    sput v0, Lcom/ss/texturerender/TextureRenderKeys;->SHARP_LEVEL_STRONG:I

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
