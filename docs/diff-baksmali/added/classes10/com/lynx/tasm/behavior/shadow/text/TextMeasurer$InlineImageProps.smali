.class Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineImageProps"
.end annotation


# instance fields
.field public mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field public mHeight:I

.field public mMargins:[I

.field public mMode:Ljava/lang/String;

.field public mSrc:Ljava/lang/String;

.field public mWidth:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    new-array p1, p1, [I

    .line 16908296
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    .line 16908298
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    .line 33554435
    return-void
.end method
