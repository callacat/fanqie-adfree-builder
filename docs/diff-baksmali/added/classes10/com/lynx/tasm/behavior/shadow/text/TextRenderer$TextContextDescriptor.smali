.class Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextContextDescriptor"
.end annotation


# instance fields
.field public mDesiredWidth:F

.field public mEllipsizedLines:I

.field public mEllipsizedMode:I

.field public mShouldBeSingleLine:Z

.field public mSpan:Ljava/lang/CharSequence;

.field public mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
